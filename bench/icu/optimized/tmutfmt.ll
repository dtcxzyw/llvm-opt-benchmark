; ModuleID = 'bench/icu/original/tmutfmt.ll'
source_filename = "bench/icu/original/tmutfmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%"class.icu_77::Formattable" = type { %"class.icu_77::UObject", %union.anon, ptr, ptr, i32, %"class.icu_77::UnicodeString" }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.4" }
%"class.icu_77::LocalPointerBase.4" = type { ptr }
%"struct.icu_77::TimeUnitFormatReadSink" = type <{ %"class.icu_77::ResourceSink", ptr, ptr, i32, i8, [3 x i8] }>
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::LocalPointer.8" = type { %"class.icu_77::LocalPointerBase.9" }
%"class.icu_77::LocalPointerBase.9" = type { ptr }

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

$_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZN6icu_7722TimeUnitFormatReadSink3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_9HashtableEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_9HashtableEED2Ev = comdat any

@_ZZN6icu_7714TimeUnitFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7714TimeUnitFormatE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7714TimeUnitFormatE, ptr @_ZN6icu_7714TimeUnitFormatD1Ev, ptr @_ZN6icu_7714TimeUnitFormatD0Ev, ptr @_ZNK6icu_7714TimeUnitFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7713MeasureFormateqERKNS_6FormatE, ptr @_ZNK6icu_7714TimeUnitFormat5cloneEv, ptr @_ZNK6icu_7713MeasureFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7714TimeUnitFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE] }, align 8
@_ZN6icu_77L17PLURAL_COUNT_ZEROE = internal constant [5 x i16] [i16 122, i16 101, i16 114, i16 111, i16 0], align 2
@_ZN6icu_77L16PLURAL_COUNT_ONEE = internal constant [4 x i16] [i16 111, i16 110, i16 101, i16 0], align 2
@_ZN6icu_77L16PLURAL_COUNT_TWOE = internal constant [4 x i16] [i16 116, i16 119, i16 111, i16 0], align 2
@_ZN6icu_77L9gUnitsTagE = internal constant [6 x i8] c"units\00", align 1
@_ZN6icu_77L14gShortUnitsTagE = internal constant [11 x i8] c"unitsShort\00", align 1
@.str = private unnamed_addr constant [14 x i8] c"icudt77l-unit\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6icu_77L17gPluralCountOtherE = internal constant [6 x i8] c"other\00", align 1
@_ZN6icu_77L26DEFAULT_PATTERN_FOR_SECONDE = internal constant [6 x i16] [i16 123, i16 48, i16 125, i16 32, i16 115, i16 0], align 2
@_ZN6icu_77L26DEFAULT_PATTERN_FOR_MINUTEE = internal constant [8 x i16] [i16 123, i16 48, i16 125, i16 32, i16 109, i16 105, i16 110, i16 0], align 16
@_ZN6icu_77L24DEFAULT_PATTERN_FOR_HOURE = internal constant [6 x i16] [i16 123, i16 48, i16 125, i16 32, i16 104, i16 0], align 2
@_ZN6icu_77L24DEFAULT_PATTERN_FOR_WEEKE = internal constant [6 x i16] [i16 123, i16 48, i16 125, i16 32, i16 119, i16 0], align 2
@_ZN6icu_77L23DEFAULT_PATTERN_FOR_DAYE = internal constant [6 x i16] [i16 123, i16 48, i16 125, i16 32, i16 100, i16 0], align 2
@_ZN6icu_77L25DEFAULT_PATTERN_FOR_MONTHE = internal constant [6 x i16] [i16 123, i16 48, i16 125, i16 32, i16 109, i16 0], align 2
@_ZN6icu_77L24DEFAULT_PATTERN_FOR_YEARE = internal constant [6 x i16] [i16 123, i16 48, i16 125, i16 32, i16 121, i16 0], align 2
@_ZN6icu_77L13gTimeUnitYearE = internal constant [5 x i8] c"year\00", align 1
@_ZN6icu_77L14gTimeUnitMonthE = internal constant [6 x i8] c"month\00", align 1
@_ZN6icu_77L12gTimeUnitDayE = internal constant [4 x i8] c"day\00", align 1
@_ZN6icu_77L13gTimeUnitWeekE = internal constant [5 x i8] c"week\00", align 1
@_ZN6icu_77L13gTimeUnitHourE = internal constant [5 x i8] c"hour\00", align 1
@_ZN6icu_77L15gTimeUnitMinuteE = internal constant [7 x i8] c"minute\00", align 1
@_ZN6icu_77L15gTimeUnitSecondE = internal constant [7 x i8] c"second\00", align 1
@_ZTIN6icu_7714TimeUnitFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714TimeUnitFormatE, ptr @_ZTIN6icu_7713MeasureFormatE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7714TimeUnitFormatE = constant [26 x i8] c"N6icu_7714TimeUnitFormatE\00", align 1
@_ZTIN6icu_7713MeasureFormatE = external constant ptr
@_ZTVN6icu_7722TimeUnitFormatReadSinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7722TimeUnitFormatReadSinkE, ptr @_ZN6icu_7722TimeUnitFormatReadSinkD1Ev, ptr @_ZN6icu_7722TimeUnitFormatReadSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7722TimeUnitFormatReadSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN6icu_7722TimeUnitFormatReadSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722TimeUnitFormatReadSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTSN6icu_7722TimeUnitFormatReadSinkE = constant [34 x i8] c"N6icu_7722TimeUnitFormatReadSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@switch.table._ZN6icu_7714TimeUnitFormat19searchInLocaleChainE20UTimeUnitFormatStylePKcS3_NS_8TimeUnit15UTimeUnitFieldsERKNS_13UnicodeStringES3_PNS_9HashtableER10UErrorCode.1 = private unnamed_addr constant [7 x ptr] [ptr @_ZN6icu_77L24DEFAULT_PATTERN_FOR_YEARE, ptr @_ZN6icu_77L25DEFAULT_PATTERN_FOR_MONTHE, ptr @_ZN6icu_77L23DEFAULT_PATTERN_FOR_DAYE, ptr @_ZN6icu_77L24DEFAULT_PATTERN_FOR_WEEKE, ptr @_ZN6icu_77L24DEFAULT_PATTERN_FOR_HOURE, ptr @_ZN6icu_77L26DEFAULT_PATTERN_FOR_MINUTEE, ptr @_ZN6icu_77L26DEFAULT_PATTERN_FOR_SECONDE], align 8
@switch.table._ZN6icu_7714TimeUnitFormat15getTimeUnitNameENS_8TimeUnit15UTimeUnitFieldsER10UErrorCode = private unnamed_addr constant [7 x ptr] [ptr @_ZN6icu_77L13gTimeUnitYearE, ptr @_ZN6icu_77L14gTimeUnitMonthE, ptr @_ZN6icu_77L12gTimeUnitDayE, ptr @_ZN6icu_77L13gTimeUnitWeekE, ptr @_ZN6icu_77L13gTimeUnitHourE, ptr @_ZN6icu_77L15gTimeUnitMinuteE, ptr @_ZN6icu_77L15gTimeUnitSecondE], align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7714TimeUnitFormatC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7714TimeUnitFormatC2ER10UErrorCode
@_ZN6icu_7714TimeUnitFormatC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7714TimeUnitFormatC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7714TimeUnitFormatC1ERKNS_6LocaleE20UTimeUnitFormatStyleR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7714TimeUnitFormatC2ERKNS_6LocaleE20UTimeUnitFormatStyleR10UErrorCode
@_ZN6icu_7714TimeUnitFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7714TimeUnitFormatC2ERKS0_
@_ZN6icu_7714TimeUnitFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714TimeUnitFormatD2Ev
@_ZN6icu_7722TimeUnitFormatReadSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722TimeUnitFormatReadSinkD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #16
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #17
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #17
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
  tail call void @__clang_call_terminate(ptr %8) #18
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
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
  tail call void @__clang_call_terminate(ptr %22) #18
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #17
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #17
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
define noundef nonnull ptr @_ZN6icu_7714TimeUnitFormat16getStaticClassIDEv() local_unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7714TimeUnitFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7714TimeUnitFormat17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7714TimeUnitFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeUnitFormatC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7713MeasureFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714TimeUnitFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %4 unwind label %11

4:                                                ; preds = %2
  invoke void @_ZN6icu_7713MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %3, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %5 unwind label %11

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !tbaa !17
  %7 = load i32, ptr %1, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %_ZN6icu_7714TimeUnitFormat6createE20UTimeUnitFormatStyleR10UErrorCode.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %10, align 8, !tbaa !19
  invoke void @_ZN6icu_7714TimeUnitFormat5setupER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7714TimeUnitFormat6createE20UTimeUnitFormatStyleR10UErrorCode.exit unwind label %11

_ZN6icu_7714TimeUnitFormat6createE20UTimeUnitFormatStyleR10UErrorCode.exit: ; preds = %5, %9
  ret void

11:                                               ; preds = %9, %4, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713MeasureFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  resume { ptr, i32 } %12
}

declare void @_ZN6icu_7713MeasureFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeUnitFormat6createE20UTimeUnitFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) initializes((64, 120)) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !tbaa !17
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %7
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %1, ptr %10, align 8, !tbaa !19
  tail call void @_ZN6icu_7714TimeUnitFormat5setupER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %11

11:                                               ; preds = %3, %9, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713MeasureFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeUnitFormatC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7713MeasureFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714TimeUnitFormatE, i64 16), ptr %0, align 8, !tbaa !15
  invoke void @_ZN6icu_7713MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %4 unwind label %10

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !tbaa !17
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZN6icu_7714TimeUnitFormat6createE20UTimeUnitFormatStyleR10UErrorCode.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %9, align 8, !tbaa !19
  invoke void @_ZN6icu_7714TimeUnitFormat5setupER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7714TimeUnitFormat6createE20UTimeUnitFormatStyleR10UErrorCode.exit unwind label %10

_ZN6icu_7714TimeUnitFormat6createE20UTimeUnitFormatStyleR10UErrorCode.exit: ; preds = %4, %8
  ret void

10:                                               ; preds = %8, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713MeasureFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeUnitFormatC2ERKNS_6LocaleE20UTimeUnitFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
.invoke:
  tail call void @_ZN6icu_7713MeasureFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714TimeUnitFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %switch.selectcmp = icmp eq i32 %2, 1
  %switch.select = zext i1 %switch.selectcmp to i32
  invoke void @_ZN6icu_7713MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %switch.select, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %6 unwind label %4

4:                                                ; preds = %.invoke, %12
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713MeasureFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  resume { ptr, i32 } %5

6:                                                ; preds = %.invoke
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false), !tbaa !17
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %_ZN6icu_7714TimeUnitFormat6createE20UTimeUnitFormatStyleR10UErrorCode.exit

10:                                               ; preds = %6
  %or.cond.i = icmp ugt i32 %2, 1
  br i1 %or.cond.i, label %11, label %12

11:                                               ; preds = %10
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7714TimeUnitFormat6createE20UTimeUnitFormatStyleR10UErrorCode.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %2, ptr %13, align 8, !tbaa !19
  invoke void @_ZN6icu_7714TimeUnitFormat5setupER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7714TimeUnitFormat6createE20UTimeUnitFormatStyleR10UErrorCode.exit unwind label %4

_ZN6icu_7714TimeUnitFormat6createE20UTimeUnitFormatStyleR10UErrorCode.exit: ; preds = %11, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeUnitFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  tail call void @_ZN6icu_7713MeasureFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714TimeUnitFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !19
  store i32 %6, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %10

9:                                                ; preds = %30
  ret void

10:                                               ; preds = %2, %30
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %11 = invoke noundef ptr @_ZN6icu_7714TimeUnitFormat8initHashER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store ptr %11, ptr %13, align 8, !tbaa !17
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  invoke void @_ZN6icu_7714TimeUnitFormat8copyHashEPKNS_9HashtableEPS1_R10UErrorCode(ptr nonnull align 8 poison, ptr noundef %18, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %30 unwind label %19

19:                                               ; preds = %16, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_7713MeasureFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  resume { ptr, i32 } %20

21:                                               ; preds = %12
  %22 = icmp eq ptr %11, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %11, align 8, !tbaa !31
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %25

25:                                               ; preds = %23
  invoke void @uhash_close_77(ptr noundef nonnull %24)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %23, %25
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %11) #16
  br label %29

29:                                               ; preds = %_ZN6icu_779HashtableD2Ev.exit, %21
  store ptr null, ptr %13, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %16, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %9, label %10, !llvm.loop !37
}

declare void @_ZN6icu_7713MeasureFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7714TimeUnitFormat8initHashER10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %29

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6icu_779HashtableC2EaR10UErrorCode.exit, label %8

8:                                                ; preds = %5
  store ptr null, ptr %6, align 8, !tbaa !31
  %9 = load i32, ptr %1, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %_ZN6icu_779HashtableD2Ev.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = invoke ptr @uhash_init_77(ptr noundef nonnull %12, ptr noundef nonnull @uhash_hashCaselessUnicodeString_77, ptr noundef nonnull @uhash_compareCaselessUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %11
  %14 = load i32, ptr %1, align 4, !tbaa !13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %.noexc
  store ptr %12, ptr %6, align 8, !tbaa !31
  %17 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %12, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %20 unwind label %18

_ZN6icu_779HashtableC2EaR10UErrorCode.exit:       ; preds = %5
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %29

18:                                               ; preds = %16, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #16
  resume { ptr, i32 } %19

20:                                               ; preds = %16
  %.pre = load i32, ptr %1, align 4, !tbaa !13
  %21 = icmp slt i32 %.pre, 1
  br i1 %21, label %26, label %.thread

.thread:                                          ; preds = %.noexc, %20
  %.pr = load ptr, ptr %6, align 8, !tbaa !31
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %22

22:                                               ; preds = %.thread
  invoke void @uhash_close_77(ptr noundef nonnull %.pr)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %8, %.thread, %22
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #16
  br label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  %28 = tail call noundef ptr @uhash_setValueComparator_77(ptr noundef %27, ptr noundef nonnull @_ZN6icu_77L31tmutfmtHashTableValueComparatorE8UElementS0_)
  br label %29

29:                                               ; preds = %_ZN6icu_779HashtableC2EaR10UErrorCode.exit, %_ZN6icu_779HashtableD2Ev.exit, %26, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZN6icu_779HashtableC2EaR10UErrorCode.exit ], [ null, %_ZN6icu_779HashtableD2Ev.exit ], [ %6, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeUnitFormat8copyHashEPKNS_9HashtableEPS1_R10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %56

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !12
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %9, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  %10 = load ptr, ptr %1, align 8, !tbaa !31
  %11 = call noundef ptr @uhash_nextElement_77(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %.loopexit, label %12

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.011.0.copyload = load ptr, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %14, align 8, !tbaa !39
  %15 = call noalias dereferenceable_or_null(16) ptr @uprv_malloc_77(i64 noundef 16) #17
  %16 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !40
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(512) %16)
  store ptr %20, ptr %15, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(512) %22)
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.0.copyload)
  %28 = load ptr, ptr %2, align 8, !tbaa !31
  %29 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %12
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %32 unwind label %34

32:                                               ; preds = %31, %12
  %33 = invoke noundef ptr @uhash_put_77(ptr noundef %28, ptr noundef %29, ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit unwind label %54

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %29) #16
  br label %.body

_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit: ; preds = %32
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = load i32, ptr %3, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = load ptr, ptr %15, align 8, !tbaa !40
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(512) %40) #16
  br label %46

46:                                               ; preds = %42, %38
  %47 = load ptr, ptr %39, align 8, !tbaa !40
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(512) %47) #16
  br label %53

53:                                               ; preds = %49, %46
  call void @uprv_free_77(ptr noundef nonnull %15)
  br label %.loopexit, !llvm.loop !42

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %34, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %35, %34 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body

.loopexit:                                        ; preds = %.critedge, %53, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

56:                                               ; preds = %4, %.loopexit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714TimeUnitFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(124) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714TimeUnitFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %4

3:                                                ; preds = %7
  tail call void @_ZN6icu_7713MeasureFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  ret void

4:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  invoke void @_ZN6icu_7714TimeUnitFormat10deleteHashEPNS_9HashtableE(ptr nonnull align 8 poison, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %4
  store ptr null, ptr %5, align 8, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !43

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeUnitFormat10deleteHashEPNS_9HashtableE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !12
  %cond = icmp eq ptr %1, null
  br i1 %cond, label %30, label %.preheader

.preheader:                                       ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !31
  %5 = call noundef ptr @uhash_nextElement_77(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not1011 = icmp eq ptr %5, null
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %22
  %6 = phi ptr [ %24, %22 ], [ %5, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !39
  %8 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(512) %8) #16
  br label %14

14:                                               ; preds = %10, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(512) %16) #16
  br label %22

22:                                               ; preds = %18, %14
  call void @uprv_free_77(ptr noundef nonnull %.sroa.0.0.copyload)
  %23 = load ptr, ptr %1, align 8, !tbaa !31
  %24 = call noundef ptr @uhash_nextElement_77(ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not10 = icmp eq ptr %24, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %22, %.preheader
  %25 = load ptr, ptr %1, align 8, !tbaa !31
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %26

26:                                               ; preds = %._crit_edge
  invoke void @uhash_close_77(ptr noundef nonnull %25)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %._crit_edge, %26
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1) #16
  br label %30

30:                                               ; preds = %2, %_ZN6icu_779HashtableD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714TimeUnitFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7714TimeUnitFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714TimeUnitFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7714TimeUnitFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(124) ptr @_ZN6icu_7714TimeUnitFormataSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %34, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713MeasureFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %9

.preheader:                                       ; preds = %9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %16

9:                                                ; preds = %5, %9
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  tail call void @_ZN6icu_7714TimeUnitFormat10deleteHashEPNS_9HashtableE(ptr nonnull align 8 poison, ptr noundef %11)
  store ptr null, ptr %10, align 8, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader, label %9, !llvm.loop !45

12:                                               ; preds = %33
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %14, ptr %15, align 8, !tbaa !19
  br label %34

16:                                               ; preds = %.preheader, %33
  %indvars.iv24 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next25, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %17 = call noundef ptr @_ZN6icu_7714TimeUnitFormat8initHashER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv24
  store ptr %17, ptr %18, align 8, !tbaa !17
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv24
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  call void @_ZN6icu_7714TimeUnitFormat8copyHashEPKNS_9HashtableEPS1_R10UErrorCode(ptr nonnull align 8 poison, ptr noundef %23, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %33

24:                                               ; preds = %16
  %25 = icmp eq ptr %17, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %17, align 8, !tbaa !31
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %28

28:                                               ; preds = %26
  invoke void @uhash_close_77(ptr noundef nonnull %27)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %26, %28
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #16
  br label %32

32:                                               ; preds = %_ZN6icu_779HashtableD2Ev.exit, %24
  store ptr null, ptr %18, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, 7
  br i1 %exitcond27.not, label %12, label %16, !llvm.loop !46

34:                                               ; preds = %2, %12
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713MeasureFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714TimeUnitFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::Formattable", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::Formattable", align 8
  %8 = alloca %"class.icu_77::Formattable", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::Formattable", align 8
  %12 = alloca %"class.icu_77::Formattable", align 8
  %13 = alloca %"class.icu_77::Formattable", align 8
  %14 = alloca %"class.icu_77::Formattable", align 8
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %5, double noundef 0.000000e+00)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %25

22:                                               ; preds = %104
  %23 = icmp eq i8 %.1, 0
  %24 = icmp ne i32 %.194, 0
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %106, label %177

25:                                               ; preds = %4, %104
  %indvars.iv330 = phi i64 [ 0, %4 ], [ %indvars.iv.next331, %104 ]
  %.0289 = phi i8 [ 0, %4 ], [ %.1, %104 ]
  %.060288 = phi i32 [ 7, %4 ], [ %.161, %104 ]
  %.087287 = phi i32 [ -1, %4 ], [ %.188, %104 ]
  %.093286 = phi i32 [ 0, %4 ], [ %.194, %104 ]
  %.099285 = phi ptr [ null, %4 ], [ %.1100, %104 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv330
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !12
  %28 = trunc nuw nsw i64 %indvars.iv330 to i32
  br label %29

.loopexit:                                        ; preds = %99
  br label %29, !llvm.loop !49

29:                                               ; preds = %.loopexit, %25
  %.1100 = phi ptr [ %.099285, %25 ], [ %.3102, %.loopexit ]
  %.194 = phi i32 [ %.093286, %25 ], [ %.396, %.loopexit ]
  %.188 = phi i32 [ %.087287, %25 ], [ %.390, %.loopexit ]
  %.161 = phi i32 [ %.060288, %25 ], [ %.363, %.loopexit ]
  %.1 = phi i8 [ %.0289, %25 ], [ %.3, %.loopexit ]
  %30 = load ptr, ptr %27, align 8, !tbaa !31
  %31 = invoke noundef ptr @uhash_nextElement_77(ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNK6icu_779Hashtable11nextElementERi.exit unwind label %35

_ZNK6icu_779Hashtable11nextElementERi.exit:       ; preds = %29
  %.not121 = icmp eq ptr %31, null
  br i1 %.not121, label %104, label %32

32:                                               ; preds = %_ZNK6icu_779Hashtable11nextElementERi.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.017.0.copyload = load ptr, ptr %33, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %34, align 8, !tbaa !39
  br label %37

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %105

37:                                               ; preds = %32, %99
  %38 = phi i1 [ true, %32 ], [ false, %99 ]
  %indvars.iv = phi i64 [ 0, %32 ], [ 1, %99 ]
  %.2283 = phi i8 [ %.1, %32 ], [ %.3, %99 ]
  %.262282 = phi i32 [ %.161, %32 ], [ %.363, %99 ]
  %.289280 = phi i32 [ %.188, %32 ], [ %.390, %99 ]
  %.295279 = phi i32 [ %.194, %32 ], [ %.396, %99 ]
  %.2101278 = phi ptr [ %.1100, %32 ], [ %.3102, %99 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  store i32 -1, ptr %19, align 4, !tbaa !50
  store i32 %17, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %41 unwind label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(512) %40, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %45 unwind label %51

45:                                               ; preds = %41
  %46 = load i32, ptr %19, align 4, !tbaa !50
  %.not122 = icmp ne i32 %46, -1
  %47 = load i32, ptr %16, align 8
  %48 = icmp eq i32 %47, %17
  %or.cond162 = select i1 %.not122, i1 true, i1 %48
  br i1 %or.cond162, label %99, label %53

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %103

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %102

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %8, double noundef 0.000000e+00)
          to label %54 unwind label %74

54:                                               ; preds = %53
  %55 = invoke noundef i32 @_ZNK6icu_7713MessageFormat15getArgTypeCountEv(ptr noundef nonnull align 8 dereferenceable(512) %40)
          to label %56 unwind label %76

56:                                               ; preds = %54
  %.not123 = icmp eq i32 %55, 0
  br i1 %.not123, label %.thread, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %20, align 8, !tbaa !39
  %59 = invoke noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %58)
          to label %60 unwind label %78

60:                                               ; preds = %57
  %61 = icmp eq i32 %59, 3
  br i1 %61, label %62, label %82

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !15
  store i16 2, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !13
  %63 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZNK6icu_7713MeasureFormat23getNumberFormatInternalEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %64 unwind label %80

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %66)
          to label %_ZNK6icu_7711Formattable9getStringERNS_13UnicodeStringE.exit unwind label %80

_ZNK6icu_7711Formattable9getStringERNS_13UnicodeStringE.exit: ; preds = %64
  %68 = load ptr, ptr %63, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 168
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(60) %63, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %71 unwind label %80

71:                                               ; preds = %_ZNK6icu_7711Formattable9getStringERNS_13UnicodeStringE.exit
  %72 = load i32, ptr %10, align 4, !tbaa !13
  %73 = icmp slt i32 %72, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %73, label %.thread, label %.thread153

74:                                               ; preds = %53
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %101

76:                                               ; preds = %54
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %100

78:                                               ; preds = %85, %82, %57
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %100

80:                                               ; preds = %64, %_ZNK6icu_7711Formattable9getStringERNS_13UnicodeStringE.exit, %62
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %100

82:                                               ; preds = %60
  %83 = invoke noundef signext i8 @_ZNK6icu_7711Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %58)
          to label %84 unwind label %78

84:                                               ; preds = %82
  %.not124 = icmp eq i8 %83, 0
  br i1 %.not124, label %.thread153, label %85

85:                                               ; preds = %84
  %86 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %58)
          to label %.thread unwind label %78

.thread:                                          ; preds = %85, %71, %56
  %87 = load i32, ptr %16, align 8, !tbaa !47
  %88 = sub nsw i32 %87, %17
  %89 = icmp sgt i32 %88, %.295279
  br i1 %89, label %90, label %.thread153

90:                                               ; preds = %.thread
  %91 = invoke noundef i32 @_ZNK6icu_7713MessageFormat15getArgTypeCountEv(ptr noundef nonnull align 8 dereferenceable(512) %40)
          to label %92 unwind label %95

92:                                               ; preds = %90
  %.not129 = icmp eq i32 %91, 0
  br i1 %.not129, label %97, label %93

93:                                               ; preds = %92
  %94 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %97 unwind label %95

95:                                               ; preds = %93, %90
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %100

97:                                               ; preds = %92, %93
  %.6 = phi i8 [ 1, %93 ], [ 0, %92 ]
  %98 = load i32, ptr %16, align 8, !tbaa !47
  br label %.thread153

.thread153:                                       ; preds = %71, %84, %.thread, %97
  %.4103 = phi ptr [ %.2101278, %84 ], [ %.sroa.017.0.copyload, %97 ], [ %.2101278, %.thread ], [ %.2101278, %71 ]
  %.497 = phi i32 [ %.295279, %84 ], [ %88, %97 ], [ %.295279, %.thread ], [ %.295279, %71 ]
  %.491 = phi i32 [ %.289280, %84 ], [ %98, %97 ], [ %.289280, %.thread ], [ %.289280, %71 ]
  %.464 = phi i32 [ %.262282, %84 ], [ %28, %97 ], [ %.262282, %.thread ], [ %.262282, %71 ]
  %.4 = phi i8 [ %.2283, %84 ], [ %.6, %97 ], [ %.2283, %.thread ], [ %.2283, %71 ]
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %99

99:                                               ; preds = %45, %.thread153
  %.3102 = phi ptr [ %.4103, %.thread153 ], [ %.2101278, %45 ]
  %.396 = phi i32 [ %.497, %.thread153 ], [ %.295279, %45 ]
  %.390 = phi i32 [ %.491, %.thread153 ], [ %.289280, %45 ]
  %.363 = phi i32 [ %.464, %.thread153 ], [ %.262282, %45 ]
  %.3 = phi i8 [ %.4, %.thread153 ], [ %.2283, %45 ]
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %38, label %37, label %.loopexit, !llvm.loop !51

100:                                              ; preds = %78, %80, %95, %76
  %.pn130 = phi { ptr, i32 } [ %96, %95 ], [ %77, %76 ], [ %81, %80 ], [ %79, %78 ]
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #16
  br label %101

101:                                              ; preds = %100, %74
  %.pn130.pn = phi { ptr, i32 } [ %.pn130, %100 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %102

102:                                              ; preds = %101, %51
  %.pn130.pn.pn = phi { ptr, i32 } [ %.pn130.pn, %101 ], [ %52, %51 ]
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #16
  br label %103

103:                                              ; preds = %102, %49
  %.pn130.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn, %102 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

104:                                              ; preds = %_ZNK6icu_779Hashtable11nextElementERi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next331, 7
  br i1 %exitcond.not, label %22, label %25, !llvm.loop !52

105:                                              ; preds = %103, %35
  %.pn130.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn.pn, %103 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %194

106:                                              ; preds = %22
  %107 = getelementptr inbounds nuw i8, ptr %.1100, i64 8
  %108 = load i16, ptr %107, align 8, !tbaa !39
  %109 = icmp slt i16 %108, 0
  %110 = ashr i16 %108, 5
  %111 = sext i16 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %.1100, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = select i1 %109, i32 %113, i32 %111
  %115 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %.1100, i32 noundef 0, i32 noundef %114, ptr noundef nonnull @_ZN6icu_77L17PLURAL_COUNT_ZEROE, i32 noundef 0, i32 noundef 4)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit unwind label %121

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit: ; preds = %106
  %116 = icmp eq i8 %115, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L17PLURAL_COUNT_ZEROE) #16, !srcloc !53
  br i1 %116, label %117, label %128

117:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %11, double noundef 0.000000e+00)
          to label %118 unwind label %123

118:                                              ; preds = %117
  %119 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %120 unwind label %125

120:                                              ; preds = %118
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread156

121:                                              ; preds = %106
  %122 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L17PLURAL_COUNT_ZEROE) #16, !srcloc !53
  br label %194

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #16
  br label %127

127:                                              ; preds = %125, %123
  %.pn117 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %194

128:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  %129 = load i16, ptr %107, align 8, !tbaa !39
  %130 = icmp slt i16 %129, 0
  %131 = ashr i16 %129, 5
  %132 = sext i16 %131 to i32
  %133 = load i32, ptr %112, align 4
  %134 = select i1 %130, i32 %133, i32 %132
  %135 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %.1100, i32 noundef 0, i32 noundef %134, ptr noundef nonnull @_ZN6icu_77L16PLURAL_COUNT_ONEE, i32 noundef 0, i32 noundef 3)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit137 unwind label %141

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit137: ; preds = %128
  %136 = icmp eq i8 %135, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L16PLURAL_COUNT_ONEE) #16, !srcloc !53
  br i1 %136, label %137, label %148

137:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit137
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef 1.000000e+00)
          to label %138 unwind label %143

138:                                              ; preds = %137
  %139 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %140 unwind label %145

140:                                              ; preds = %138
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread156

141:                                              ; preds = %128
  %142 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L16PLURAL_COUNT_ONEE) #16, !srcloc !53
  br label %194

143:                                              ; preds = %137
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %138
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #16
  br label %147

147:                                              ; preds = %145, %143
  %.pn115 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %194

148:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit137
  %149 = load i16, ptr %107, align 8, !tbaa !39
  %150 = icmp slt i16 %149, 0
  %151 = ashr i16 %149, 5
  %152 = sext i16 %151 to i32
  %153 = load i32, ptr %112, align 4
  %154 = select i1 %150, i32 %153, i32 %152
  %155 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %.1100, i32 noundef 0, i32 noundef %154, ptr noundef nonnull @_ZN6icu_77L16PLURAL_COUNT_TWOE, i32 noundef 0, i32 noundef 3)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit138 unwind label %161

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit138: ; preds = %148
  %156 = icmp eq i8 %155, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L16PLURAL_COUNT_TWOE) #16, !srcloc !53
  br i1 %156, label %157, label %168

157:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit138
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %13, double noundef 2.000000e+00)
          to label %158 unwind label %163

158:                                              ; preds = %157
  %159 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %160 unwind label %165

160:                                              ; preds = %158
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread156

161:                                              ; preds = %148
  %162 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L16PLURAL_COUNT_TWOE) #16, !srcloc !53
  br label %194

163:                                              ; preds = %157
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %158
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #16
  br label %167

167:                                              ; preds = %165, %163
  %.pn113 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %194

168:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit138
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %14, double noundef 3.000000e+00)
          to label %169 unwind label %172

169:                                              ; preds = %168
  %170 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %171 unwind label %174

171:                                              ; preds = %169
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread156

172:                                              ; preds = %168
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %169
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #16
  br label %176

176:                                              ; preds = %174, %172
  %.pn = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %194

177:                                              ; preds = %22
  %178 = icmp eq i32 %.194, 0
  br i1 %178, label %179, label %.thread156

179:                                              ; preds = %177
  store i32 %17, ptr %16, align 8, !tbaa !47
  store i32 0, ptr %19, align 4, !tbaa !50
  br label %193

.thread156:                                       ; preds = %140, %171, %160, %120, %177
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !13
  %180 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #16
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.thread337, label %182

182:                                              ; preds = %.thread156
  invoke void @_ZN6icu_7714TimeUnitAmountC1ERKNS_11FormattableENS_8TimeUnit15UTimeUnitFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %180, ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef %.161, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZN6icu_7712LocalPointerINS_14TimeUnitAmountEEC2EPS1_R10UErrorCode.exit unwind label %185

.thread337:                                       ; preds = %.thread156
  store i32 %17, ptr %16, align 8, !tbaa !47
  store i32 0, ptr %19, align 4, !tbaa !50
  br label %_ZN6icu_7712LocalPointerINS_14TimeUnitAmountEED2Ev.exit139

_ZN6icu_7712LocalPointerINS_14TimeUnitAmountEEC2EPS1_R10UErrorCode.exit: ; preds = %182
  %.pre = load i32, ptr %15, align 4, !tbaa !13
  %183 = icmp sgt i32 %.pre, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %_ZN6icu_7712LocalPointerINS_14TimeUnitAmountEEC2EPS1_R10UErrorCode.exit
  invoke void @_ZN6icu_7711Formattable11adoptObjectEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull %180)
          to label %.thread159 unwind label %_ZN6icu_7712LocalPointerINS_14TimeUnitAmountEED2Ev.exit

.thread159:                                       ; preds = %184
  store i32 %.188, ptr %16, align 8, !tbaa !47
  store i32 -1, ptr %19, align 4, !tbaa !50
  br label %_ZN6icu_7712LocalPointerINS_14TimeUnitAmountEED2Ev.exit139

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %180) #16
  br label %192

_ZN6icu_7712LocalPointerINS_14TimeUnitAmountEED2Ev.exit: ; preds = %184
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %192

188:                                              ; preds = %_ZN6icu_7712LocalPointerINS_14TimeUnitAmountEEC2EPS1_R10UErrorCode.exit
  store i32 %17, ptr %16, align 8, !tbaa !47
  store i32 0, ptr %19, align 4, !tbaa !50
  %189 = load ptr, ptr %180, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(128) %180) #16
  br label %_ZN6icu_7712LocalPointerINS_14TimeUnitAmountEED2Ev.exit139

_ZN6icu_7712LocalPointerINS_14TimeUnitAmountEED2Ev.exit139: ; preds = %.thread337, %.thread159, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %193

192:                                              ; preds = %185, %_ZN6icu_7712LocalPointerINS_14TimeUnitAmountEED2Ev.exit
  %.pn119 = phi { ptr, i32 } [ %187, %_ZN6icu_7712LocalPointerINS_14TimeUnitAmountEED2Ev.exit ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %194

193:                                              ; preds = %_ZN6icu_7712LocalPointerINS_14TimeUnitAmountEED2Ev.exit139, %179
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

194:                                              ; preds = %192, %176, %167, %161, %147, %141, %127, %121, %105
  %.pn130.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn.pn.pn, %105 ], [ %.pn119, %192 ], [ %.pn117, %127 ], [ %.pn115, %147 ], [ %.pn113, %167 ], [ %.pn, %176 ], [ %162, %161 ], [ %142, %141 ], [ %122, %121 ]
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn130.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112), double noundef) unnamed_addr #8

declare void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713MessageFormat15getArgTypeCountEv(ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZNK6icu_7713MeasureFormat23getNumberFormatInternalEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

declare noundef signext i8 @_ZNK6icu_7711Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10

declare void @_ZN6icu_7714TimeUnitAmountC1ERKNS_11FormattableENS_8TimeUnit15UTimeUnitFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7711Formattable11adoptObjectEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeUnitFormat5setupER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UVector", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %.preheader.i, label %_ZN6icu_7714TimeUnitFormat15initDataMembersER10UErrorCode.exit

.preheader.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  tail call void @_ZN6icu_7714TimeUnitFormat10deleteHashEPNS_9HashtableE(ptr nonnull align 8 poison, ptr noundef %9)
  store ptr null, ptr %8, align 8, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN6icu_7714TimeUnitFormat15initDataMembersER10UErrorCode.exit, label %7, !llvm.loop !54

_ZN6icu_7714TimeUnitFormat15initDataMembersER10UErrorCode.exit: ; preds = %7, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef null, ptr noundef nonnull @uhash_compareUnicodeString_77, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %10 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7713MeasureFormat14getPluralRulesEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %11 unwind label %18

11:                                               ; preds = %_ZN6icu_7714TimeUnitFormat15initDataMembersER10UErrorCode.exit
  %12 = invoke noundef ptr @_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = icmp ne ptr %12, null
  %15 = load i32, ptr %1, align 4
  %16 = icmp sgt i32 %15, 0
  %or.cond.i = select i1 %14, i1 true, i1 %16
  br i1 %or.cond.i, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.thread

_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit: ; preds = %13
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %.preheader, label %33

_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.thread: ; preds = %13
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit18

18:                                               ; preds = %11, %_ZN6icu_7714TimeUnitFormat15initDataMembersER10UErrorCode.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %38

.preheader:                                       ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit, %25
  %20 = load ptr, ptr %12, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(116) %12, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %24 unwind label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.loopexit

24:                                               ; preds = %.preheader
  %.not16 = icmp eq ptr %23, null
  br i1 %.not16, label %29, label %25

25:                                               ; preds = %24
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %23, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.preheader unwind label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.loopexit, !llvm.loop !55

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.loopexit: ; preds = %.preheader, %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.loopexit.split-lp: ; preds = %29, %30, %31, %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.loopexit.split-lp, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.loopexit ], [ %lpad.loopexit.split-lp, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.loopexit.split-lp ]
  %26 = load ptr, ptr %12, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(116) %12) #16
  br label %38

29:                                               ; preds = %24
  invoke void @_ZN6icu_7714TimeUnitFormat21readFromCurrentLocaleE20UTimeUnitFormatStylePKcRKNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef 0, ptr noundef nonnull @_ZN6icu_77L9gUnitsTagE, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %30 unwind label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.loopexit.split-lp

30:                                               ; preds = %29
  invoke void @_ZN6icu_7714TimeUnitFormat16checkConsistencyE20UTimeUnitFormatStylePKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef 0, ptr noundef nonnull @_ZN6icu_77L9gUnitsTagE, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %31 unwind label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.loopexit.split-lp

31:                                               ; preds = %30
  invoke void @_ZN6icu_7714TimeUnitFormat21readFromCurrentLocaleE20UTimeUnitFormatStylePKcRKNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef 1, ptr noundef nonnull @_ZN6icu_77L14gShortUnitsTagE, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %32 unwind label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.loopexit.split-lp

32:                                               ; preds = %31
  invoke void @_ZN6icu_7714TimeUnitFormat16checkConsistencyE20UTimeUnitFormatStylePKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef 1, ptr noundef nonnull @_ZN6icu_77L14gShortUnitsTagE, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.thread unwind label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit.loopexit.split-lp

33:                                               ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit
  %34 = icmp eq ptr %12, null
  br i1 %34, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit18, label %.thread

.thread:                                          ; preds = %32, %33
  %35 = load ptr, ptr %12, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(116) %12) #16
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit18

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit18: ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.thread, %33, %.thread
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit, %18
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit ], [ %19, %18 ]
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeUnitFormat15initDataMembersER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(124) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %6

6:                                                ; preds = %.preheader, %6
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void @_ZN6icu_7714TimeUnitFormat10deleteHashEPNS_9HashtableE(ptr nonnull align 8 poison, ptr noundef %8)
  store ptr null, ptr %7, align 8, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !54

.loopexit:                                        ; preds = %6, %2
  ret void
}

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #8

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7713MeasureFormat14getPluralRulesEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeUnitFormat21readFromCurrentLocaleE20UTimeUnitFormatStylePKcRKNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %8 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %9 = alloca %"struct.icu_77::TimeUnitFormatReadSink", align 8
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %40

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = call noundef ptr @_ZNK6icu_7713MeasureFormat11getLocaleIDER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %14 = call ptr @ures_open_77(ptr noundef nonnull @.str, ptr noundef %13, ptr noundef nonnull %6)
  store ptr %14, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = invoke ptr @ures_getByKey_77(ptr noundef %14, ptr noundef %2, ptr noundef null, ptr noundef nonnull %6)
          to label %16 unwind label %21

16:                                               ; preds = %12
  store ptr %15, ptr %8, align 8, !tbaa !56
  %17 = invoke ptr @ures_getByKey_77(ptr noundef %15, ptr noundef nonnull @.str.1, ptr noundef %15, ptr noundef nonnull %6)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %25, label %31

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %44

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %43

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7722TimeUnitFormatReadSinkE, i64 16), ptr %9, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %26, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %27, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %1, ptr %28, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i8 0, ptr %29, align 4, !tbaa !66
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %15, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %30 unwind label %41

30:                                               ; preds = %25
  call void @_ZN6icu_7722TimeUnitFormatReadSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %31

31:                                               ; preds = %18, %30
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %32

32:                                               ; preds = %31
  invoke void @ures_close_77(ptr noundef nonnull %15)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %31, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i13 = icmp eq ptr %14, null
  br i1 %.not.i13, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit14, label %36

36:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  invoke void @ures_close_77(ptr noundef nonnull %14)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit14 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit14: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %40

40:                                               ; preds = %5, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit14
  ret void

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7722TimeUnitFormatReadSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %43

43:                                               ; preds = %41, %23
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %44

44:                                               ; preds = %43, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %43 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeUnitFormat16checkConsistencyE20UTimeUnitFormatStylePKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

8:                                                ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7713MeasureFormat14getPluralRulesEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %10 = tail call noundef ptr @_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = icmp ne ptr %10, null
  %12 = load i32, ptr %3, align 4
  %13 = icmp sgt i32 %12, 0
  %or.cond.i = select i1 %11, i1 true, i1 %13
  br i1 %or.cond.i, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit, label %.critedge.thread64

.critedge.thread64:                               ; preds = %8
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit: ; preds = %8
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %20

.critedge54.loopexit:                             ; preds = %65
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %.lr.ph, %.critedge54.loopexit
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(116) %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %25 unwind label %26

25:                                               ; preds = %20
  %.not45 = icmp eq ptr %24, null
  br i1 %.not45, label %.critedge.thread, label %.preheader

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit55

.preheader:                                       ; preds = %25, %65
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %25 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %.preheader
  %32 = invoke noundef ptr @_ZN6icu_7714TimeUnitFormat8initHashER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %33 unwind label %36

33:                                               ; preds = %31
  store ptr %32, ptr %28, align 8, !tbaa !17
  %34 = load i32, ptr %3, align 4, !tbaa !13
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %38, label %.critedge, !llvm.loop !67

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit55

38:                                               ; preds = %33, %.preheader
  %.037 = phi ptr [ %32, %33 ], [ %29, %.preheader ]
  %39 = load ptr, ptr %.037, align 8, !tbaa !31
  %40 = invoke noundef ptr @uhash_get_77(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit unwind label %56

_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit: ; preds = %38
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %16
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %65

46:                                               ; preds = %42, %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit
  %47 = invoke noundef ptr @_ZNK6icu_7713MeasureFormat11getLocaleIDER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %48 unwind label %58

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %49 unwind label %60

49:                                               ; preds = %48
  store i32 0, ptr %17, align 8, !tbaa !68
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %50, align 1, !tbaa !39
  %51 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %52 unwind label %62

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN6icu_7714TimeUnitFormat19searchInLocaleChainE20UTimeUnitFormatStylePKcS3_NS_8TimeUnit15UTimeUnitFieldsERKNS_13UnicodeStringES3_PNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1, ptr noundef %2, ptr noundef %47, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %53, ptr noundef nonnull %.037, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %55 unwind label %62

55:                                               ; preds = %52
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

56:                                               ; preds = %38
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit55

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit55

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %52, %49
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #16
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit55

65:                                               ; preds = %55, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond, label %.critedge54.loopexit, label %.preheader, !llvm.loop !70

.critedge:                                        ; preds = %.critedge54.loopexit, %33, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit
  %66 = icmp eq ptr %10, null
  br i1 %66, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %25, %.critedge
  %67 = load ptr, ptr %10, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(116) %10) #16
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit: ; preds = %.critedge.thread64, %.critedge.thread, %.critedge, %4
  ret void

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit55: ; preds = %36, %58, %64, %56, %26
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %37, %36 ], [ %57, %56 ], [ %.pn, %64 ], [ %59, %58 ]
  %70 = load ptr, ptr %10, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(116) %10) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722TimeUnitFormatReadSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722TimeUnitFormatReadSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7722TimeUnitFormatReadSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #16
  ret void
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713MeasureFormat11getLocaleIDER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeUnitFormat19searchInLocaleChainE20UTimeUnitFormatStylePKcS3_NS_8TimeUnit15UTimeUnitFieldsERKNS_13UnicodeStringES3_PNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = alloca %"class.icu_77::CharString", align 8
  %14 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %15 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %16 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %20 = alloca %"class.icu_77::Locale", align 8
  %21 = alloca %"class.icu_77::CharString", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %24 = alloca %"class.icu_77::Locale", align 8
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %249

27:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %3)
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load i32, ptr %29, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %31, align 8, !tbaa !68
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 0, ptr %32, align 1, !tbaa !39
  %33 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %28, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit.preheader unwind label %37

_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit.preheader: ; preds = %27
  %34 = zext i32 %1 to i64
  %35 = icmp ult i32 %4, 7
  %36 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6icu_7714TimeUnitFormat15getTimeUnitNameENS_8TimeUnit15UTimeUnitFieldsER10UErrorCode, i64 %36
  br label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit

common.resume:                                    ; preds = %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit243, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %.pn201.pn.pn.pn, %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit243 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #16
  br label %common.resume

_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit.preheader, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit232
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @_Z20ulocimp_getParent_77PKcR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %13, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %40 unwind label %69

40:                                               ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %41 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(60) %13) #16
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = invoke ptr @ures_open_77(ptr noundef nonnull @.str, ptr noundef %42, ptr noundef nonnull %10)
          to label %44 unwind label %71

44:                                               ; preds = %40
  store ptr %43, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %45 = invoke ptr @ures_getByKey_77(ptr noundef %43, ptr noundef %2, ptr noundef null, ptr noundef nonnull %10)
          to label %46 unwind label %73

46:                                               ; preds = %44
  store ptr %45, ptr %15, align 8, !tbaa !56
  %47 = load i32, ptr %10, align 4, !tbaa !13
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %_ZN6icu_7714TimeUnitFormat15getTimeUnitNameENS_8TimeUnit15UTimeUnitFieldsER10UErrorCode.exit

49:                                               ; preds = %46
  br i1 %35, label %switch.lookup, label %50

50:                                               ; preds = %49
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %_ZN6icu_7714TimeUnitFormat15getTimeUnitNameENS_8TimeUnit15UTimeUnitFieldsER10UErrorCode.exit

switch.lookup:                                    ; preds = %49
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN6icu_7714TimeUnitFormat15getTimeUnitNameENS_8TimeUnit15UTimeUnitFieldsER10UErrorCode.exit

_ZN6icu_7714TimeUnitFormat15getTimeUnitNameENS_8TimeUnit15UTimeUnitFieldsER10UErrorCode.exit: ; preds = %switch.lookup, %50, %46
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ null, %50 ], [ null, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %51 = invoke ptr @ures_getByKey_77(ptr noundef %45, ptr noundef %.0.i, ptr noundef null, ptr noundef nonnull %10)
          to label %52 unwind label %75

52:                                               ; preds = %_ZN6icu_7714TimeUnitFormat15getTimeUnitNameENS_8TimeUnit15UTimeUnitFieldsER10UErrorCode.exit
  store ptr %51, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %53 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %51, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %10)
          to label %54 unwind label %77

54:                                               ; preds = %52
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %125, label %57

57:                                               ; preds = %54
  %58 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 512) #16
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %63, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %53, ptr %19, align 8, !tbaa !71
  %60 = load i32, ptr %17, align 4, !tbaa !12
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 noundef signext 1, ptr noundef nonnull %19, i32 noundef %60)
          to label %61 unwind label %79

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK6icu_7713MeasureFormat9getLocaleER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::Locale") align 8 %20, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %62 unwind label %81

62:                                               ; preds = %61
  invoke void @_ZN6icu_7713MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %58, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(217) %20, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.critedge209 unwind label %83

63:                                               ; preds = %57
  %64 = load i32, ptr %8, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit228, label %66

66:                                               ; preds = %63
  store i32 7, ptr %8, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit228

.critedge209:                                     ; preds = %62
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %20) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #16
  %67 = load ptr, ptr %19, align 8, !tbaa !71
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %67) #16, !srcloc !53
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre = load i32, ptr %8, align 4, !tbaa !13
  %68 = icmp slt i32 %.pre, 1
  br i1 %68, label %88, label %121

69:                                               ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit243

71:                                               ; preds = %40
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %141

73:                                               ; preds = %44
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %140

75:                                               ; preds = %_ZN6icu_7714TimeUnitFormat15getTimeUnitNameENS_8TimeUnit15UTimeUnitFieldsER10UErrorCode.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %139

77:                                               ; preds = %52
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit

79:                                               ; preds = %59
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %86

81:                                               ; preds = %61
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %62
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %20) #16
  br label %85

85:                                               ; preds = %81, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #16
  br label %86

86:                                               ; preds = %79, %85
  %.pn.pn = phi { ptr, i32 } [ %.pn, %85 ], [ %80, %79 ]
  %87 = load ptr, ptr %19, align 8, !tbaa !71
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %87) #16, !srcloc !53
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %58) #16
  br label %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit

88:                                               ; preds = %.critedge209
  %89 = load ptr, ptr %7, align 8, !tbaa !31
  %90 = invoke noundef ptr @uhash_get_77(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit unwind label %108

_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit: ; preds = %88
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %.thread269

92:                                               ; preds = %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit
  %93 = invoke noalias dereferenceable_or_null(16) ptr @uprv_malloc_77(i64 noundef 16) #17
          to label %94 unwind label %110

94:                                               ; preds = %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %95 = load ptr, ptr %7, align 8, !tbaa !31
  %96 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #16
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %99 unwind label %101

99:                                               ; preds = %98, %94
  %100 = invoke noundef ptr @uhash_put_77(ptr noundef %95, ptr noundef %96, ptr noundef nonnull %93, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit unwind label %112

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %96) #16
  br label %.body

_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit: ; preds = %99
  %103 = load i32, ptr %8, align 4, !tbaa !13
  invoke void @uprv_free_77(ptr noundef null)
          to label %_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit unwind label %104

104:                                              ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #18
  unreachable

_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit: ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  %107 = icmp slt i32 %103, 1
  br i1 %107, label %.thread269, label %121

108:                                              ; preds = %88
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit227

110:                                              ; preds = %92
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit227

112:                                              ; preds = %99
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %101, %112
  %eh.lpad-body = phi { ptr, i32 } [ %113, %112 ], [ %102, %101 ]
  invoke void @uprv_free_77(ptr noundef null)
          to label %_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit227 unwind label %114

114:                                              ; preds = %.body
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #18
  unreachable

.thread269:                                       ; preds = %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit, %_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit
  %.0129 = phi ptr [ %93, %_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit ], [ %90, %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %.0129, i64 %34
  store ptr %58, ptr %117, align 8, !tbaa !40
  br label %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit228

_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit227: ; preds = %108, %.body, %110
  %.pn177.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ], [ %eh.lpad-body, %.body ]
  %118 = load ptr, ptr %58, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(512) %58) #16
  br label %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit

121:                                              ; preds = %_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit, %.critedge209
  %122 = load ptr, ptr %58, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(512) %58) #16
  br label %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit228

125:                                              ; preds = %54
  store i32 0, ptr %10, align 4, !tbaa !13
  %126 = load i32, ptr %31, align 8, !tbaa !68
  %.not277 = icmp eq i32 %126, 0
  %. = select i1 %.not277, i32 2, i32 0
  br label %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit228

_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit228: ; preds = %63, %66, %121, %.thread269, %125
  %.3133 = phi i32 [ %., %125 ], [ 1, %.thread269 ], [ 1, %121 ], [ 1, %66 ], [ 1, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %127

127:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit228
  invoke void @ures_close_77(ptr noundef nonnull %51)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #18
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit228, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i229 = icmp eq ptr %45, null
  br i1 %.not.i229, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit230, label %131

131:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  invoke void @ures_close_77(ptr noundef nonnull %45)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit230 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #18
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit230: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i231 = icmp eq ptr %43, null
  br i1 %.not.i231, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit232, label %135

135:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit230
  invoke void @ures_close_77(ptr noundef nonnull %43)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit232 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #18
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit232: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit230, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  switch i32 %.3133, label %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit242 [
    i32 0, label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
    i32 2, label %142
  ], !llvm.loop !74

_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit: ; preds = %86, %_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit227, %77
  %.pn177.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn.pn, %86 ], [ %.pn177.pn, %_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %139

139:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit, %75
  %.pn177.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn, %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %140

140:                                              ; preds = %139, %73
  %.pn177.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn, %139 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %141

141:                                              ; preds = %140, %71
  %.pn177.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn.pn.pn, %140 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit243

142:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit232
  %143 = load i32, ptr %31, align 8, !tbaa !68
  %.not278 = icmp eq i32 %143, 0
  br i1 %.not278, label %144, label %175

144:                                              ; preds = %142
  %145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @_ZN6icu_77L14gShortUnitsTagE) #19
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %175

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %21)
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %147
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 0, ptr %148, align 8, !tbaa !68
  %149 = load ptr, ptr %21, align 8, !tbaa !3
  store i8 0, ptr %149, align 1, !tbaa !39
  %150 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %21, ptr noundef %3, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit unwind label %151

151:                                              ; preds = %.noexc
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #16
  br label %.body233

_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit:  ; preds = %.noexc
  %153 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %21, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %154 unwind label %163

154:                                              ; preds = %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit
  %155 = load ptr, ptr %21, align 8, !tbaa !3
  invoke void @_ZN6icu_7714TimeUnitFormat19searchInLocaleChainE20UTimeUnitFormatStylePKcS3_NS_8TimeUnit15UTimeUnitFieldsERKNS_13UnicodeStringES3_PNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1, ptr noundef nonnull @_ZN6icu_77L9gUnitsTagE, ptr noundef %155, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %156 unwind label %163

156:                                              ; preds = %154
  %157 = load i32, ptr %8, align 4, !tbaa !13
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %165, label %.critedge215

159:                                              ; preds = %243
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit243

161:                                              ; preds = %147
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body233

163:                                              ; preds = %154, %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %174

165:                                              ; preds = %156
  %166 = load ptr, ptr %7, align 8, !tbaa !31
  %167 = invoke noundef ptr @uhash_get_77(ptr noundef %166, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit236 unwind label %171

_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit236: ; preds = %165
  %.not192 = icmp eq ptr %167, null
  br i1 %.not192, label %173, label %168

168:                                              ; preds = %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit236
  %169 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %34
  %170 = load ptr, ptr %169, align 8, !tbaa !40
  %.not193 = icmp eq ptr %170, null
  br i1 %.not193, label %173, label %.critedge215

171:                                              ; preds = %165
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %174

173:                                              ; preds = %168, %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit236
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %175

174:                                              ; preds = %171, %163
  %.pn189 = phi { ptr, i32 } [ %172, %171 ], [ %164, %163 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #16
  br label %.body233

.body233:                                         ; preds = %161, %151, %174
  %.pn189.pn = phi { ptr, i32 } [ %.pn189, %174 ], [ %162, %161 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit243

175:                                              ; preds = %173, %144, %142
  %176 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @_ZN6icu_77L17gPluralCountOtherE) #19
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %243

178:                                              ; preds = %175
  %179 = icmp ult i32 %4, 7
  br i1 %179, label %switch.lookup346, label %.critedge224

switch.lookup346:                                 ; preds = %178
  %180 = zext nneg i32 %4 to i64
  %switch.gep347 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6icu_7714TimeUnitFormat19searchInLocaleChainE20UTimeUnitFormatStylePKcS3_NS_8TimeUnit15UTimeUnitFieldsERKNS_13UnicodeStringES3_PNS_9HashtableER10UErrorCode.1, i64 %180
  %switch.load348 = load ptr, ptr %switch.gep347, align 8
  %181 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 512) #16
  %.not198 = icmp eq ptr %181, null
  br i1 %.not198, label %.critedge219, label %182

182:                                              ; preds = %switch.lookup346
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %switch.load348, ptr %23, align 8, !tbaa !71
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 noundef signext 1, ptr noundef nonnull %23, i32 noundef -1)
          to label %183 unwind label %196

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK6icu_7713MeasureFormat9getLocaleER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::Locale") align 8 %24, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %184 unwind label %198

184:                                              ; preds = %183
  invoke void @_ZN6icu_7713MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %181, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(217) %24, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %185 unwind label %200

185:                                              ; preds = %184
  %186 = load i32, ptr %8, align 4, !tbaa !13
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %.critedge221

188:                                              ; preds = %185
  %189 = load ptr, ptr %181, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(512) %181) #16
  br label %.critedge221

.critedge219:                                     ; preds = %switch.lookup346
  %192 = load i32, ptr %8, align 4, !tbaa !13
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit242, label %194

194:                                              ; preds = %.critedge219
  store i32 7, ptr %8, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit242

.critedge221:                                     ; preds = %188, %185
  %.sroa.0249.4 = phi ptr [ %181, %185 ], [ null, %188 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #16
  %195 = load ptr, ptr %23, align 8, !tbaa !71
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %195) #16, !srcloc !53
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge224

196:                                              ; preds = %182
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit240.thread

198:                                              ; preds = %183
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %184
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %24) #16
  br label %202

202:                                              ; preds = %198, %200
  %.pn195 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #16
  br label %_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit240.thread

_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit240.thread: ; preds = %202, %196
  %.pn195.pn = phi { ptr, i32 } [ %.pn195, %202 ], [ %197, %196 ]
  %203 = load ptr, ptr %23, align 8, !tbaa !71
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %203) #16, !srcloc !53
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %181) #16
  br label %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit243

.critedge224:                                     ; preds = %178, %.critedge221
  %.sroa.0249.0.ph = phi ptr [ %.sroa.0249.4, %.critedge221 ], [ null, %178 ]
  %.pr = load i32, ptr %8, align 4, !tbaa !13
  %204 = icmp slt i32 %.pr, 1
  br i1 %204, label %205, label %.critedge226

205:                                              ; preds = %.critedge224
  %206 = load ptr, ptr %7, align 8, !tbaa !31
  %207 = invoke noundef ptr @uhash_get_77(ptr noundef %206, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit239 unwind label %213

_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit239: ; preds = %205
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %228

209:                                              ; preds = %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit239
  %210 = invoke noalias dereferenceable_or_null(16) ptr @uprv_malloc_77(i64 noundef 16) #17
          to label %211 unwind label %215

211:                                              ; preds = %209
  %.not279 = icmp eq ptr %210, null
  br i1 %.not279, label %212, label %222

212:                                              ; preds = %211
  store i32 7, ptr %8, align 4, !tbaa !13
  br label %224

213:                                              ; preds = %205
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit240

215:                                              ; preds = %209
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit240

217:                                              ; preds = %222
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke void @uprv_free_77(ptr noundef null)
          to label %_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit240 unwind label %219

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #18
  unreachable

222:                                              ; preds = %211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, i8 0, i64 16, i1 false)
  %223 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %210, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %224 unwind label %217

224:                                              ; preds = %222, %212
  invoke void @uprv_free_77(ptr noundef null)
          to label %_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit241 unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #18
  unreachable

_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit241: ; preds = %224
  br i1 %.not279, label %.critedge226, label %228

228:                                              ; preds = %_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit241, %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit239
  %.0 = phi ptr [ %210, %_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit241 ], [ %207, %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit239 ]
  %229 = load i32, ptr %8, align 4, !tbaa !13
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %232, label %.thread272

.thread272:                                       ; preds = %228
  %231 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %34
  store ptr %.sroa.0249.0.ph, ptr %231, align 8, !tbaa !40
  br label %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit242

232:                                              ; preds = %228
  %233 = icmp eq ptr %.sroa.0249.0.ph, null
  br i1 %233, label %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit242, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %.sroa.0249.0.ph, align 8, !tbaa !15
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(512) %.sroa.0249.0.ph) #16
  br label %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit242

_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit240: ; preds = %215, %217, %213
  %.pn201.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %214, %213 ], [ %216, %215 ]
  %238 = icmp eq ptr %.sroa.0249.0.ph, null
  br i1 %238, label %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit243, label %239

239:                                              ; preds = %_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit240
  %240 = load ptr, ptr %.sroa.0249.0.ph, align 8, !tbaa !15
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(512) %.sroa.0249.0.ph) #16
  br label %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit243

243:                                              ; preds = %175
  invoke void @_ZN6icu_7714TimeUnitFormat19searchInLocaleChainE20UTimeUnitFormatStylePKcS3_NS_8TimeUnit15UTimeUnitFieldsERKNS_13UnicodeStringES3_PNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull @_ZN6icu_77L17gPluralCountOtherE, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit242 unwind label %159

.critedge215:                                     ; preds = %168, %156
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit242

.critedge226:                                     ; preds = %_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit241, %.critedge224
  %244 = icmp eq ptr %.sroa.0249.0.ph, null
  br i1 %244, label %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit242, label %245

245:                                              ; preds = %.critedge226
  %246 = load ptr, ptr %.sroa.0249.0.ph, align 8, !tbaa !15
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(512) %.sroa.0249.0.ph) #16
  br label %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit242

_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit242: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit232, %.critedge219, %194, %245, %.critedge226, %234, %232, %.thread272, %243, %.critedge215
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %249

249:                                              ; preds = %9, %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit242
  ret void

_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit243: ; preds = %239, %_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit240, %_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit240.thread, %.body233, %159, %141, %69
  %.pn201.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %160, %159 ], [ %.pn189.pn, %.body233 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn, %141 ], [ %.pn195.pn, %_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit240.thread ], [ %.pn201.pn.pn, %_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit240 ], [ %.pn201.pn.pn, %239 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare void @_Z20ulocimp_getParent_77PKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_7714TimeUnitFormat15getTimeUnitNameENS_8TimeUnit15UTimeUnitFieldsER10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #11 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = icmp ult i32 %0, 7
  br i1 %6, label %switch.lookup, label %7

7:                                                ; preds = %5
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %9

switch.lookup:                                    ; preds = %5
  %8 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6icu_7714TimeUnitFormat15getTimeUnitNameENS_8TimeUnit15UTimeUnitFieldsER10UErrorCode, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %9

9:                                                ; preds = %switch.lookup, %2, %7
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %7 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @ures_getStringByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare void @_ZNK6icu_7713MeasureFormat9getLocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7713MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !31
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %9 unwind label %11

9:                                                ; preds = %8, %4
  %10 = tail call ptr @uhash_put_77(ptr noundef %5, ptr noundef %6, ptr noundef %2, ptr noundef nonnull %3)
  ret ptr %10

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #16
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeUnitFormat9setLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef signext i8 @_ZN6icu_7713MeasureFormat22setMeasureFormatLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN6icu_7714TimeUnitFormat5setupER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

declare noundef signext i8 @_ZN6icu_7713MeasureFormat22setMeasureFormatLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeUnitFormat15setNumberFormatERKNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(60) %1)
  tail call void @_ZN6icu_7713MeasureFormat17adoptNumberFormatEPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %11

11:                                               ; preds = %3, %6
  ret void
}

declare void @_ZN6icu_7713MeasureFormat17adoptNumberFormatEPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZN6icu_77L31tmutfmtHashTableValueComparatorE8UElementS0_(ptr readonly captures(none) %0, ptr readonly captures(none) %1) #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !40
  %4 = load ptr, ptr %1, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load ptr, ptr %11, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(512) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %18 = zext i1 %17 to i8
  br label %19

19:                                               ; preds = %9, %2
  %20 = phi i8 [ 0, %2 ], [ %18, %9 ]
  ret i8 %20
}

declare noundef zeroext i1 @_ZNK6icu_7713MeasureFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MeasureFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722TimeUnitFormatReadSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::ResourceTable", align 8
  %10 = alloca %"class.icu_77::LocalPointer.8", align 8
  %11 = alloca %"class.icu_77::ResourceTable", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::Locale", align 8
  store ptr %1, ptr %8, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i8, ptr %15, align 4, !tbaa !66
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %189

17:                                               ; preds = %5
  store i8 1, ptr %15, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %21 = load i32, ptr %4, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %.preheader172, label %.loopexit

.preheader172:                                    ; preds = %17
  %23 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not108191 = icmp eq i8 %23, 0
  br i1 %.not108191, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader172
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %27

27:                                               ; preds = %.lr.ph, %.thread166
  %.0101192 = phi i32 [ 0, %.lr.ph ], [ %185, %.thread166 ]
  %28 = load ptr, ptr %8, align 8, !tbaa !75
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread166, label %30

30:                                               ; preds = %27
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(5) @_ZN6icu_77L13gTimeUnitYearE) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %30
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(6) @_ZN6icu_77L14gTimeUnitMonthE) #19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %33
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(4) @_ZN6icu_77L12gTimeUnitDayE) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(5) @_ZN6icu_77L13gTimeUnitHourE) #19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(7) @_ZN6icu_77L15gTimeUnitMinuteE) #19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(7) @_ZN6icu_77L15gTimeUnitSecondE) #19
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(5) @_ZN6icu_77L13gTimeUnitWeekE) #19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.thread166

51:                                               ; preds = %48, %45, %42, %39, %36, %33, %30
  %.089 = phi i64 [ 6, %45 ], [ 0, %30 ], [ 1, %33 ], [ 2, %36 ], [ 4, %39 ], [ 5, %42 ], [ 3, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !76
  %52 = load ptr, ptr %24, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.089
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = invoke noundef ptr @_ZN6icu_7714TimeUnitFormat8initHashER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %59 unwind label %63

59:                                               ; preds = %57
  call void @_ZN6icu_7712LocalPointerINS_9HashtableEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %60 = load ptr, ptr %10, align 8, !tbaa !76
  %61 = load i32, ptr %4, align 4, !tbaa !13
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %65, label %175

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %188

65:                                               ; preds = %59, %51
  %.088 = phi ptr [ %60, %59 ], [ %55, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %66 = load ptr, ptr %2, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %69 unwind label %72

69:                                               ; preds = %65
  %70 = load i32, ptr %4, align 4, !tbaa !13
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %.preheader, label %174

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %187

.preheader:                                       ; preds = %69, %.thread153
  %.067 = phi i32 [ %160, %.thread153 ], [ 0, %69 ]
  %74 = invoke noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %11, i32 noundef %.067, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %75 unwind label %76

75:                                               ; preds = %.preheader
  %.not111 = icmp eq i8 %74, 0
  br i1 %.not111, label %166, label %78

76:                                               ; preds = %.preheader
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %187

78:                                               ; preds = %75
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !78
  store i32 0, ptr %6, align 4, !tbaa !12, !noalias !78
  %79 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8, !noalias !78
  %82 = invoke noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %78
  store ptr %82, ptr %7, align 8, !tbaa !71, !noalias !78
  %83 = load i32, ptr %6, align 4, !tbaa !12, !noalias !78
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef %83)
          to label %87 unwind label %84

84:                                               ; preds = %.noexc
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %7, align 8, !tbaa !71, !noalias !78
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %86) #16, !srcloc !53
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !78
  br label %.body

87:                                               ; preds = %.noexc
  %88 = load ptr, ptr %7, align 8, !tbaa !71, !noalias !78
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %88) #16, !srcloc !53
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %89 = load i32, ptr %4, align 4, !tbaa !13
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %93, label %.thread153

91:                                               ; preds = %78
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %94 = load ptr, ptr %8, align 8, !tbaa !75
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %94, i32 noundef -1, i32 noundef 0)
          to label %95 unwind label %100

95:                                               ; preds = %93
  %96 = load ptr, ptr %25, align 8, !tbaa !81
  %97 = invoke noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull %13, i32 noundef 0)
          to label %98 unwind label %102

98:                                               ; preds = %95
  %99 = icmp slt i32 %97, 0
  br i1 %99, label %159, label %104

100:                                              ; preds = %93
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %164

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit134

104:                                              ; preds = %98
  %105 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 512) #16
  %.not170 = icmp eq ptr %105, null
  br i1 %.not170, label %109, label %106

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %107 = load ptr, ptr %24, align 8, !tbaa !59
  invoke void @_ZNK6icu_7713MeasureFormat9getLocaleER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::Locale") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %108 unwind label %114

108:                                              ; preds = %106
  invoke void @_ZN6icu_7713MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %105, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.critedge unwind label %116

109:                                              ; preds = %104
  %110 = load i32, ptr %4, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %165, label %112

112:                                              ; preds = %109
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %165

.critedge:                                        ; preds = %108
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre = load i32, ptr %4, align 4, !tbaa !13
  %113 = icmp slt i32 %.pre, 1
  br i1 %113, label %119, label %155

114:                                              ; preds = %106
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %108
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #16
  br label %118

118:                                              ; preds = %114, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %105) #16
  br label %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit134

119:                                              ; preds = %.critedge
  %120 = load ptr, ptr %.088, align 8, !tbaa !31
  %121 = invoke noundef ptr @uhash_get_77(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit unwind label %127

_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit: ; preds = %119
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %.thread149

123:                                              ; preds = %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit
  %124 = invoke noalias dereferenceable_or_null(16) ptr @uprv_malloc_77(i64 noundef 16) #17
          to label %125 unwind label %129

125:                                              ; preds = %123
  %.not171 = icmp eq ptr %124, null
  br i1 %.not171, label %126, label %136

126:                                              ; preds = %125
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %148

127:                                              ; preds = %119
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit

129:                                              ; preds = %123
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit

131:                                              ; preds = %141
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

.body131:                                         ; preds = %143, %131
  %eh.lpad-body132 = phi { ptr, i32 } [ %132, %131 ], [ %144, %143 ]
  invoke void @uprv_free_77(ptr noundef nonnull %124)
          to label %_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit unwind label %133

133:                                              ; preds = %.body131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #18
  unreachable

136:                                              ; preds = %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %137 = load ptr, ptr %.088, align 8, !tbaa !31
  %138 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #16
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %138, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %141 unwind label %143

141:                                              ; preds = %140, %136
  %142 = invoke noundef ptr @uhash_put_77(ptr noundef %137, ptr noundef %138, ptr noundef nonnull %124, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit unwind label %131

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %138) #16
  br label %.body131

_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit: ; preds = %141
  %145 = load i32, ptr %4, align 4, !tbaa !13
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  br label %148

148:                                              ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit, %147, %126
  %.sroa.0.0 = phi ptr [ null, %147 ], [ %124, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit ], [ null, %126 ]
  %cond2 = phi i1 [ true, %147 ], [ false, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit ], [ false, %126 ]
  %.1 = phi ptr [ %124, %147 ], [ null, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit ], [ null, %126 ]
  invoke void @uprv_free_77(ptr noundef %.sroa.0.0)
          to label %_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit133 unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #18
  unreachable

_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit133: ; preds = %148
  br i1 %cond2, label %.thread149, label %155

.thread149:                                       ; preds = %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit, %_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit133
  %.0 = phi ptr [ %.1, %_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit133 ], [ %121, %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit ]
  %152 = load i32, ptr %26, align 8, !tbaa !65
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %153
  store ptr %105, ptr %154, align 8, !tbaa !40
  br label %159

155:                                              ; preds = %_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit133, %.critedge
  %156 = load ptr, ptr %105, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(512) %105) #16
  br label %165

159:                                              ; preds = %98, %.thread149
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread153

.thread153:                                       ; preds = %87, %159
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %160 = add nuw nsw i32 %.067, 1
  br label %.preheader, !llvm.loop !82

_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit: ; preds = %127, %.body131, %129
  %.pn117.pn = phi { ptr, i32 } [ %128, %127 ], [ %130, %129 ], [ %eh.lpad-body132, %.body131 ]
  %161 = load ptr, ptr %105, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(512) %105) #16
  br label %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit134

_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit134: ; preds = %118, %_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit, %102
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn, %118 ], [ %.pn117.pn, %_ZN6icu_7711LocalMemoryIPNS_13MessageFormatEED2Ev.exit ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #16
  br label %164

164:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit134, %100
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn, %_ZN6icu_7712LocalPointerINS_13MessageFormatEED2Ev.exit134 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #16
  br label %.body

.body:                                            ; preds = %91, %84, %164
  %.pn117.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn, %164 ], [ %92, %91 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %187

165:                                              ; preds = %109, %112, %155
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %174

166:                                              ; preds = %75
  %167 = load ptr, ptr %24, align 8, !tbaa !59
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %.089
  %170 = load ptr, ptr %169, align 8, !tbaa !17
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr null, ptr %10, align 8, !tbaa !76
  store ptr %173, ptr %169, align 8, !tbaa !17
  br label %174

174:                                              ; preds = %165, %166, %172, %69
  %.494 = phi i32 [ 1, %165 ], [ 4, %69 ], [ 0, %172 ], [ 0, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pr = load ptr, ptr %10, align 8, !tbaa !76
  br label %175

175:                                              ; preds = %59, %174
  %176 = phi ptr [ %60, %59 ], [ %.pr, %174 ]
  %.393 = phi i32 [ 1, %59 ], [ %.494, %174 ]
  %177 = icmp eq ptr %176, null
  br i1 %177, label %184, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %176, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i, label %_ZN6icu_779HashtableD2Ev.exit.i, label %180

180:                                              ; preds = %178
  invoke void @uhash_close_77(ptr noundef nonnull %179)
          to label %_ZN6icu_779HashtableD2Ev.exit.i unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #18
  unreachable

_ZN6icu_779HashtableD2Ev.exit.i:                  ; preds = %180, %178
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %176) #16
  br label %184

184:                                              ; preds = %_ZN6icu_779HashtableD2Ev.exit.i, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  switch i32 %.393, label %.loopexit [
    i32 0, label %.thread166
    i32 4, label %.thread166
  ]

.thread166:                                       ; preds = %48, %27, %184, %184
  %185 = add nuw nsw i32 %.0101192, 1
  %186 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %9, i32 noundef %185, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not108 = icmp eq i8 %186, 0
  br i1 %.not108, label %.loopexit, label %27, !llvm.loop !83

187:                                              ; preds = %76, %.body, %72
  %.pn117.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn117.pn.pn.pn.pn.pn, %.body ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %188

188:                                              ; preds = %187, %63
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn, %187 ], [ %64, %63 ]
  call void @_ZN6icu_7712LocalPointerINS_9HashtableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn117.pn.pn.pn.pn.pn.pn.pn.pn

.loopexit:                                        ; preds = %.thread166, %184, %.preheader172, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %189

189:                                              ; preds = %5, %.loopexit
  ret void
}

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #8

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @uhash_get_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @uhash_hashCaselessUnicodeString_77(ptr) #8

declare signext i8 @uhash_compareCaselessUnicodeString_77(ptr, ptr) #8

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @uprv_deleteUObject_77(ptr noundef) #8

declare ptr @uhash_setValueComparator_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_9HashtableEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !76
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %11

11:                                               ; preds = %9
  invoke void @uhash_close_77(ptr noundef nonnull %10)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %9, %11
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #16
  br label %15

15:                                               ; preds = %_ZN6icu_779HashtableD2Ev.exit, %6
  store ptr %1, ptr %0, align 8, !tbaa !76
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %26

18:                                               ; preds = %3
  %19 = icmp eq ptr %1, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  %.not.i7 = icmp eq ptr %21, null
  br i1 %.not.i7, label %_ZN6icu_779HashtableD2Ev.exit8, label %22

22:                                               ; preds = %20
  invoke void @uhash_close_77(ptr noundef nonnull %21)
          to label %_ZN6icu_779HashtableD2Ev.exit8 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZN6icu_779HashtableD2Ev.exit8:                   ; preds = %20, %22
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1) #16
  br label %26

26:                                               ; preds = %18, %_ZN6icu_779HashtableD2Ev.exit8, %15, %17
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_9HashtableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %6

6:                                                ; preds = %4
  invoke void @uhash_close_77(ptr noundef nonnull %5)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %4, %6
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #16
  br label %10

10:                                               ; preds = %_ZN6icu_779HashtableD2Ev.exit, %1
  ret void
}

declare noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!18 = !{!"p1 _ZTSN6icu_779HashtableE", !6, i64 0}
!19 = !{!20, !30, i64 120}
!20 = !{!"_ZTSN6icu_7714TimeUnitFormatE", !21, i64 0, !7, i64 64, !30, i64 120}
!21 = !{!"_ZTSN6icu_7713MeasureFormatE", !22, i64 0, !25, i64 24, !26, i64 32, !27, i64 40, !28, i64 48, !29, i64 56}
!22 = !{!"_ZTSN6icu_776FormatE", !23, i64 0, !24, i64 8, !24, i64 16}
!23 = !{!"_ZTSN6icu_777UObjectE"}
!24 = !{!"p1 _ZTSN6icu_7710CharStringE", !6, i64 0}
!25 = !{!"p1 _ZTSN6icu_7722MeasureFormatCacheDataE", !6, i64 0}
!26 = !{!"p1 _ZTSN6icu_7718SharedNumberFormatE", !6, i64 0}
!27 = !{!"p1 _ZTSN6icu_7717SharedPluralRulesE", !6, i64 0}
!28 = !{!"_ZTS19UMeasureFormatWidth", !7, i64 0}
!29 = !{!"p1 _ZTSN6icu_7713ListFormatterE", !6, i64 0}
!30 = !{!"_ZTS20UTimeUnitFormatStyle", !7, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN6icu_779HashtableE", !33, i64 0, !34, i64 8}
!33 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!34 = !{!"_ZTS10UHashtable", !35, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !36, i64 64, !36, i64 68, !7, i64 72, !7, i64 73}
!35 = !{!"p1 _ZTS12UHashElement", !6, i64 0}
!36 = !{!"float", !7, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!7, !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_7713MessageFormatE", !6, i64 0}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = distinct !{!44, !38}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !38}
!47 = !{!48, !9, i64 8}
!48 = !{!"_ZTSN6icu_7713ParsePositionE", !23, i64 0, !9, i64 8, !9, i64 12}
!49 = distinct !{!49, !38}
!50 = !{!48, !9, i64 12}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = !{i64 2148861122}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !58, i64 0}
!58 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!59 = !{!60, !62, i64 8}
!60 = !{!"_ZTSN6icu_7722TimeUnitFormatReadSinkE", !61, i64 0, !62, i64 8, !63, i64 16, !30, i64 24, !7, i64 28}
!61 = !{!"_ZTSN6icu_7712ResourceSinkE", !23, i64 0}
!62 = !{!"p1 _ZTSN6icu_7714TimeUnitFormatE", !6, i64 0}
!63 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!64 = !{!63, !63, i64 0}
!65 = !{!60, !30, i64 24}
!66 = !{!60, !7, i64 28}
!67 = distinct !{!67, !38}
!68 = !{!69, !9, i64 56}
!69 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!70 = distinct !{!70, !38}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !73, i64 0}
!73 = !{!"p1 char16_t", !6, i64 0}
!74 = distinct !{!74, !38}
!75 = !{!5, !5, i64 0}
!76 = !{!77, !18, i64 0}
!77 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_9HashtableEEE", !18, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode: argument 0"}
!80 = distinct !{!80, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode"}
!81 = !{!60, !63, i64 16}
!82 = distinct !{!82, !38}
!83 = distinct !{!83, !38}
