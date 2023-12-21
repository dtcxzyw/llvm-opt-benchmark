; ModuleID = 'bench/icu/original/tmutfmt.ll'
source_filename = "bench/icu/original/tmutfmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.4" }
%"class.icu_75::LocalPointerBase.4" = type { ptr }
%"struct.icu_75::TimeUnitFormatReadSink" = type <{ %"class.icu_75::ResourceSink", ptr, ptr, i32, i8, [3 x i8] }>
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::LocalPointer.5" = type { %"class.icu_75::LocalPointerBase.6" }
%"class.icu_75::LocalPointerBase.6" = type { ptr }
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }
%"class.icu_75::LocalPointer.8" = type { %"class.icu_75::LocalPointerBase.9" }
%"class.icu_75::LocalPointerBase.9" = type { ptr }

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_13MessageFormatEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZN6icu_7522TimeUnitFormatReadSink3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_9HashtableEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZN6icu_7512LocalPointerINS_9HashtableEED2Ev = comdat any

@_ZZN6icu_7514TimeUnitFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7514TimeUnitFormatE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7514TimeUnitFormatE, ptr @_ZN6icu_7514TimeUnitFormatD1Ev, ptr @_ZN6icu_7514TimeUnitFormatD0Ev, ptr @_ZNK6icu_7514TimeUnitFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7513MeasureFormateqERKNS_6FormatE, ptr @_ZNK6icu_7514TimeUnitFormat5cloneEv, ptr @_ZNK6icu_7513MeasureFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7514TimeUnitFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE] }, align 8
@_ZN6icu_75L17PLURAL_COUNT_ZEROE = internal constant [5 x i16] [i16 122, i16 101, i16 114, i16 111, i16 0], align 2
@_ZN6icu_75L16PLURAL_COUNT_ONEE = internal constant [4 x i16] [i16 111, i16 110, i16 101, i16 0], align 2
@_ZN6icu_75L16PLURAL_COUNT_TWOE = internal constant [4 x i16] [i16 116, i16 119, i16 111, i16 0], align 2
@_ZN6icu_75L9gUnitsTagE = internal constant [6 x i8] c"units\00", align 1
@_ZN6icu_75L14gShortUnitsTagE = internal constant [11 x i8] c"unitsShort\00", align 1
@.str = private unnamed_addr constant [14 x i8] c"icudt75l-unit\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6icu_75L17gPluralCountOtherE = internal constant [6 x i8] c"other\00", align 1
@_ZN6icu_75L26DEFAULT_PATTERN_FOR_SECONDE = internal constant [6 x i16] [i16 123, i16 48, i16 125, i16 32, i16 115, i16 0], align 2
@_ZN6icu_75L26DEFAULT_PATTERN_FOR_MINUTEE = internal constant [8 x i16] [i16 123, i16 48, i16 125, i16 32, i16 109, i16 105, i16 110, i16 0], align 16
@_ZN6icu_75L24DEFAULT_PATTERN_FOR_HOURE = internal constant [6 x i16] [i16 123, i16 48, i16 125, i16 32, i16 104, i16 0], align 2
@_ZN6icu_75L24DEFAULT_PATTERN_FOR_WEEKE = internal constant [6 x i16] [i16 123, i16 48, i16 125, i16 32, i16 119, i16 0], align 2
@_ZN6icu_75L23DEFAULT_PATTERN_FOR_DAYE = internal constant [6 x i16] [i16 123, i16 48, i16 125, i16 32, i16 100, i16 0], align 2
@_ZN6icu_75L25DEFAULT_PATTERN_FOR_MONTHE = internal constant [6 x i16] [i16 123, i16 48, i16 125, i16 32, i16 109, i16 0], align 2
@_ZN6icu_75L24DEFAULT_PATTERN_FOR_YEARE = internal constant [6 x i16] [i16 123, i16 48, i16 125, i16 32, i16 121, i16 0], align 2
@_ZN6icu_75L13gTimeUnitYearE = internal constant [5 x i8] c"year\00", align 1
@_ZN6icu_75L14gTimeUnitMonthE = internal constant [6 x i8] c"month\00", align 1
@_ZN6icu_75L12gTimeUnitDayE = internal constant [4 x i8] c"day\00", align 1
@_ZN6icu_75L13gTimeUnitWeekE = internal constant [5 x i8] c"week\00", align 1
@_ZN6icu_75L13gTimeUnitHourE = internal constant [5 x i8] c"hour\00", align 1
@_ZN6icu_75L15gTimeUnitMinuteE = internal constant [7 x i8] c"minute\00", align 1
@_ZN6icu_75L15gTimeUnitSecondE = internal constant [7 x i8] c"second\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7514TimeUnitFormatE = constant [26 x i8] c"N6icu_7514TimeUnitFormatE\00", align 1
@_ZTIN6icu_7513MeasureFormatE = external constant ptr
@_ZTIN6icu_7514TimeUnitFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514TimeUnitFormatE, ptr @_ZTIN6icu_7513MeasureFormatE }, align 8
@_ZTVN6icu_7522TimeUnitFormatReadSinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7522TimeUnitFormatReadSinkE, ptr @_ZN6icu_7522TimeUnitFormatReadSinkD1Ev, ptr @_ZN6icu_7522TimeUnitFormatReadSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7522TimeUnitFormatReadSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTSN6icu_7522TimeUnitFormatReadSinkE = constant [34 x i8] c"N6icu_7522TimeUnitFormatReadSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN6icu_7522TimeUnitFormatReadSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522TimeUnitFormatReadSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@switch.table._ZN6icu_7514TimeUnitFormat19searchInLocaleChainE20UTimeUnitFormatStylePKcS3_NS_8TimeUnit15UTimeUnitFieldsERKNS_13UnicodeStringES3_PNS_9HashtableER10UErrorCode.1 = private unnamed_addr constant [7 x ptr] [ptr @_ZN6icu_75L24DEFAULT_PATTERN_FOR_YEARE, ptr @_ZN6icu_75L25DEFAULT_PATTERN_FOR_MONTHE, ptr @_ZN6icu_75L23DEFAULT_PATTERN_FOR_DAYE, ptr @_ZN6icu_75L24DEFAULT_PATTERN_FOR_WEEKE, ptr @_ZN6icu_75L24DEFAULT_PATTERN_FOR_HOURE, ptr @_ZN6icu_75L26DEFAULT_PATTERN_FOR_MINUTEE, ptr @_ZN6icu_75L26DEFAULT_PATTERN_FOR_SECONDE], align 8
@switch.table._ZN6icu_7514TimeUnitFormat15getTimeUnitNameENS_8TimeUnit15UTimeUnitFieldsER10UErrorCode = private unnamed_addr constant [7 x ptr] [ptr @_ZN6icu_75L13gTimeUnitYearE, ptr @_ZN6icu_75L14gTimeUnitMonthE, ptr @_ZN6icu_75L12gTimeUnitDayE, ptr @_ZN6icu_75L13gTimeUnitWeekE, ptr @_ZN6icu_75L13gTimeUnitHourE, ptr @_ZN6icu_75L15gTimeUnitMinuteE, ptr @_ZN6icu_75L15gTimeUnitSecondE], align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7514TimeUnitFormatC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7514TimeUnitFormatC2ER10UErrorCode
@_ZN6icu_7514TimeUnitFormatC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7514TimeUnitFormatC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7514TimeUnitFormatC1ERKNS_6LocaleE20UTimeUnitFormatStyleR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7514TimeUnitFormatC2ERKNS_6LocaleE20UTimeUnitFormatStyleR10UErrorCode
@_ZN6icu_7514TimeUnitFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7514TimeUnitFormatC2ERKS0_
@_ZN6icu_7514TimeUnitFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514TimeUnitFormatD2Ev
@_ZN6icu_7522TimeUnitFormatReadSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522TimeUnitFormatReadSinkD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #13
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #14
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp2.not.i, label %if.end8, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %1 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %2 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %lpad

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i4, ptr %this, align 8
  store i32 %newCapacity, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %if.end8

if.end8:                                          ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %call.i.noexc, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %newCapacity, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %newCapacity to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #14
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %newCapacity, ptr %capacity16, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %retval.0 = phi ptr [ %call, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %capacity3 = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %needToRelease4 = getelementptr inbounds i8, ptr %src, i64 12
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds i8, ptr %src, i64 13
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %3, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity3, align 8
  store i8 0, ptr %needToRelease4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds i8, ptr %src, i64 8
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds i8, ptr %src, i64 12
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds i8, ptr %src, i64 13
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %4, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  store ptr %4, ptr %this, align 8
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp ne ptr %otherArray, null
  %cmp2 = icmp sgt i32 %otherCapacity, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #14
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.1 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.1, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.else, %if.end14
  %retval.0 = phi ptr [ %p.0, %if.end14 ], [ null, %if.else ], [ null, %if.else3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %do.end

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #14
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %do.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %do.body

if.then3:                                         ; preds = %if.then.i, %if.end
  store i32 7, ptr %status, align 4
  br label %do.end

do.body:                                          ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i, ptr %this, align 8
  %capacity16.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7514TimeUnitFormat16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7514TimeUnitFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7514TimeUnitFormat17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7514TimeUnitFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitFormatC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7513MeasureFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514TimeUnitFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7513MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(217) %call, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %fTimeUnitToCountToPatterns.i = getelementptr inbounds i8, ptr %this, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %fTimeUnitToCountToPatterns.i, i8 0, i64 56, i1 false)
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont3

if.end.i:                                         ; preds = %invoke.cont2
  %fStyle.i = getelementptr inbounds i8, ptr %this, i64 424
  store i32 0, ptr %fStyle.i, align 8
  invoke void @_ZN6icu_7514TimeUnitFormat5setupER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2, %if.end.i
  ret void

lpad:                                             ; preds = %if.end.i, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513MeasureFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) #13
  resume { ptr, i32 } %1
}

declare void @_ZN6icu_7513MeasureFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #5

declare void @_ZN6icu_7513MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitFormat6createE20UTimeUnitFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, i32 noundef %style, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %fTimeUnitToCountToPatterns = getelementptr inbounds i8, ptr %this, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %fTimeUnitToCountToPatterns, i8 0, i64 56, i1 false)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %style, 1
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %fStyle = getelementptr inbounds i8, ptr %this, i64 424
  store i32 %style, ptr %fStyle, align 8
  tail call void @_ZN6icu_7514TimeUnitFormat5setupER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513MeasureFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitFormatC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7513MeasureFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514TimeUnitFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN6icu_7513MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fTimeUnitToCountToPatterns.i = getelementptr inbounds i8, ptr %this, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %fTimeUnitToCountToPatterns.i, i8 0, i64 56, i1 false)
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont2

if.end.i:                                         ; preds = %invoke.cont
  %fStyle.i = getelementptr inbounds i8, ptr %this, i64 424
  store i32 0, ptr %fStyle.i, align 8
  invoke void @_ZN6icu_7514TimeUnitFormat5setupER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont, %if.end.i
  ret void

lpad:                                             ; preds = %if.end.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513MeasureFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) #13
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitFormatC2ERKNS_6LocaleE20UTimeUnitFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %style, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7513MeasureFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514TimeUnitFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %switch.selectcmp = icmp eq i32 %style, 1
  %switch.select = zext i1 %switch.selectcmp to i32
  invoke void @_ZN6icu_7513MeasureFormat17initMeasureFormatERKNS_6LocaleE19UMeasureFormatWidthPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %switch.select, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %sw.epilog unwind label %lpad

lpad:                                             ; preds = %entry, %if.end5.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513MeasureFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) #13
  resume { ptr, i32 } %0

sw.epilog:                                        ; preds = %entry
  %fTimeUnitToCountToPatterns.i = getelementptr inbounds i8, ptr %this, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %fTimeUnitToCountToPatterns.i, i8 0, i64 56, i1 false)
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont5

if.end.i:                                         ; preds = %sw.epilog
  %or.cond.i = icmp ugt i32 %style, 1
  br i1 %or.cond.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store i32 1, ptr %status, align 4
  br label %invoke.cont5

if.end5.i:                                        ; preds = %if.end.i
  %fStyle.i = getelementptr inbounds i8, ptr %this, i64 424
  store i32 %style, ptr %fStyle.i, align 8
  invoke void @_ZN6icu_7514TimeUnitFormat5setupER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4.i, %sw.epilog, %if.end5.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(428) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  tail call void @_ZN6icu_7513MeasureFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(368) %other)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514TimeUnitFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fStyle = getelementptr inbounds i8, ptr %this, i64 424
  %fStyle2 = getelementptr inbounds i8, ptr %other, i64 424
  %0 = load i32, ptr %fStyle2, align 8
  store i32 %0, ptr %fStyle, align 8
  %fTimeUnitToCountToPatterns = getelementptr inbounds i8, ptr %this, i64 368
  %fTimeUnitToCountToPatterns5 = getelementptr inbounds i8, ptr %other, i64 368
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  store i32 0, ptr %status, align 4
  %call = invoke noundef ptr @_ZN6icu_7514TimeUnitFormat8initHashER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %arrayidx = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns, i64 0, i64 %indvars.iv
  store ptr %call, ptr %arrayidx, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont
  %arrayidx7 = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns5, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx7, align 8
  invoke void @_ZN6icu_7514TimeUnitFormat8copyHashEPKNS_9HashtableEPS1_R10UErrorCode(ptr nonnull align 8 poison, ptr noundef %2, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.inc unwind label %lpad

lpad:                                             ; preds = %if.then, %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513MeasureFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) #13
  resume { ptr, i32 } %3

if.else:                                          ; preds = %invoke.cont
  %isnull = icmp eq ptr %call, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  %4 = load ptr, ptr %call, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %delete.notnull
  invoke void @uhash_close_75(ptr noundef nonnull %4)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %delete.notnull, %if.then.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #13
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_759HashtableD2Ev.exit, %if.else
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %delete.end, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  ret void
}

declare void @_ZN6icu_7513MeasureFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7514TimeUnitFormat8initHashER10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #13
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %if.then3, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr null, ptr %call2, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZN6icu_759HashtableD2Ev.exit

if.end.i.i:                                       ; preds = %new.notnull
  %hashObj.i.i = getelementptr inbounds i8, ptr %call2, i64 8
  %call2.i.i6 = invoke ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uhash_hashCaselessUnicodeString_75, ptr noundef nonnull @uhash_compareCaselessUnicodeString_75, ptr noundef null, ptr noundef nonnull %status)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %if.end.i.i
  %2 = load i32, ptr %status, align 4
  %cmp.i3.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i3.i.i, label %delete.notnull, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %call2.i.i.noexc
  store ptr %hashObj.i.i, ptr %call2, align 8
  %call8.i.i7 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %if.end4 unwind label %lpad

if.then3:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %if.then5.i.i, %if.end.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #13
  resume { ptr, i32 } %3

if.end4:                                          ; preds = %if.then5.i.i
  %.pre = load i32, ptr %status, align 4
  %4 = icmp slt i32 %.pre, 1
  br i1 %4, label %if.end8, label %delete.notnull

delete.notnull:                                   ; preds = %call2.i.i.noexc, %if.end4
  %.pr = load ptr, ptr %call2, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %delete.notnull
  invoke void @uhash_close_75(ptr noundef nonnull %.pr)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %new.notnull, %delete.notnull, %if.then.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #13
  br label %return

if.end8:                                          ; preds = %if.end4
  %7 = load ptr, ptr %call2, align 8
  %call.i = tail call noundef ptr @uhash_setValueComparator_75(ptr noundef %7, ptr noundef nonnull @_ZN6icu_75L31tmutfmtHashTableValueComparatorE8UElementS0_)
  br label %return

return:                                           ; preds = %entry, %if.end8, %_ZN6icu_759HashtableD2Ev.exit, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %_ZN6icu_759HashtableD2Ev.exit ], [ %call2, %if.end8 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitFormat8copyHashEPKNS_9HashtableEPS1_R10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr noundef readonly %source, ptr nocapture noundef readonly %target, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end29

if.end:                                           ; preds = %entry
  store i32 -1, ptr %pos, align 4
  %tobool2.not = icmp eq ptr %source, null
  br i1 %tobool2.not, label %if.end29, label %while.cond

while.cond:                                       ; preds = %if.end, %invoke.cont
  %1 = load ptr, ptr %source, align 8
  %call.i = call noundef ptr @uhash_nextElement_75(ptr noundef %1, ptr noundef nonnull %pos)
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %if.end29, label %while.body

while.body:                                       ; preds = %while.cond
  %key = getelementptr inbounds i8, ptr %call.i, i64 16
  %keyTok.sroa.0.0.copyload = load ptr, ptr %key, align 8
  %value = getelementptr inbounds i8, ptr %call.i, i64 8
  %valueTok.sroa.0.0.copyload = load ptr, ptr %value, align 8
  %call7 = call noalias dereferenceable_or_null(16) ptr @uprv_malloc_75(i64 noundef 16) #14
  %2 = load ptr, ptr %valueTok.sroa.0.0.copyload, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  %call8 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(816) %2)
  store ptr %call8, ptr %call7, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %valueTok.sroa.0.0.copyload, i64 8
  %4 = load ptr, ptr %arrayidx10, align 8
  %vtable11 = load ptr, ptr %4, align 8
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 32
  %5 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(816) %4)
  %arrayidx14 = getelementptr inbounds i8, ptr %call7, i64 8
  store ptr %call13, ptr %arrayidx14, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %keyTok.sroa.0.0.copyload)
  %6 = load ptr, ptr %target, align 8
  %call.i12 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #13
  %new.isnull.i = icmp eq ptr %call.i12, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %while.body
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i12, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i, %while.body
  %call2.i13 = invoke noundef ptr @uhash_put_75(ptr noundef %6, ptr noundef %call.i12, ptr noundef nonnull %call7, ptr noundef nonnull %status)
          to label %invoke.cont unwind label %lpad

lpad.i:                                           ; preds = %new.notnull.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i12) #13
  br label %lpad.body

invoke.cont:                                      ; preds = %new.cont.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  %8 = load i32, ptr %status, align 4
  %cmp.i14 = icmp slt i32 %8, 1
  br i1 %cmp.i14, label %while.cond, label %if.then18, !llvm.loop !6

if.then18:                                        ; preds = %invoke.cont
  %arrayidx14.le = getelementptr inbounds i8, ptr %call7, i64 8
  %9 = load ptr, ptr %call7, align 8
  %isnull = icmp eq ptr %9, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then18
  %vtable20 = load ptr, ptr %9, align 8
  %vfn21 = getelementptr inbounds i8, ptr %vtable20, i64 8
  %10 = load ptr, ptr %vfn21, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(816) %9) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then18
  %11 = load ptr, ptr %arrayidx14.le, align 8
  %isnull23 = icmp eq ptr %11, null
  br i1 %isnull23, label %delete.end27, label %delete.notnull24

delete.notnull24:                                 ; preds = %delete.end
  %vtable25 = load ptr, ptr %11, align 8
  %vfn26 = getelementptr inbounds i8, ptr %vtable25, i64 8
  %12 = load ptr, ptr %vfn26, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(816) %11) #13
  br label %delete.end27

delete.end27:                                     ; preds = %delete.notnull24, %delete.end
  call void @uprv_free_75(ptr noundef nonnull %call7)
  br label %if.end29

lpad:                                             ; preds = %new.cont.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad ], [ %7, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  resume { ptr, i32 } %eh.lpad-body

if.end29:                                         ; preds = %while.cond, %entry, %delete.end27, %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514TimeUnitFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(428) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514TimeUnitFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fTimeUnitToCountToPatterns = getelementptr inbounds i8, ptr %this, i64 368
  br label %for.body

for.body:                                         ; preds = %entry, %invoke.cont
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %invoke.cont ]
  %arrayidx = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  invoke void @_ZN6icu_7514TimeUnitFormat10deleteHashEPNS_9HashtableE(ptr nonnull align 8 poison, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  store ptr null, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %invoke.cont
  tail call void @_ZN6icu_7513MeasureFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) #13
  ret void

terminate.lpad:                                   ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitFormat10deleteHashEPNS_9HashtableE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %htable) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca i32, align 4
  store i32 -1, ptr %pos, align 4
  %cond = icmp eq ptr %htable, null
  br i1 %cond, label %delete.end11, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %0 = load ptr, ptr %htable, align 8
  %call.i6 = call noundef ptr @uhash_nextElement_75(ptr noundef %0, ptr noundef nonnull %pos)
  %cmp.not7 = icmp eq ptr %call.i6, null
  br i1 %cmp.not7, label %delete.notnull10, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %delete.end8
  %call.i8 = phi ptr [ %call.i, %delete.end8 ], [ %call.i6, %while.cond.preheader ]
  %value = getelementptr inbounds i8, ptr %call.i8, i64 8
  %valueTok.sroa.0.0.copyload = load ptr, ptr %value, align 8
  %1 = load ptr, ptr %valueTok.sroa.0.0.copyload, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %while.body
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(816) %1) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %while.body
  %arrayidx3 = getelementptr inbounds i8, ptr %valueTok.sroa.0.0.copyload, i64 8
  %3 = load ptr, ptr %arrayidx3, align 8
  %isnull4 = icmp eq ptr %3, null
  br i1 %isnull4, label %delete.end8, label %delete.notnull5

delete.notnull5:                                  ; preds = %delete.end
  %vtable6 = load ptr, ptr %3, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 8
  %4 = load ptr, ptr %vfn7, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(816) %3) #13
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull5, %delete.end
  call void @uprv_free_75(ptr noundef nonnull %valueTok.sroa.0.0.copyload)
  %5 = load ptr, ptr %htable, align 8
  %call.i = call noundef ptr @uhash_nextElement_75(ptr noundef %5, ptr noundef nonnull %pos)
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %delete.notnull10, label %while.body, !llvm.loop !8

delete.notnull10:                                 ; preds = %delete.end8, %while.cond.preheader
  %6 = load ptr, ptr %htable, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %delete.notnull10
  invoke void @uhash_close_75(ptr noundef nonnull %6)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %delete.notnull10, %if.then.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %htable) #13
  br label %delete.end11

delete.end11:                                     ; preds = %entry, %_ZN6icu_759HashtableD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514TimeUnitFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(428) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7514TimeUnitFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(428) %this) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514TimeUnitFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(428) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 432) #13
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7514TimeUnitFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(428) %call, ptr noundef nonnull align 8 dereferenceable(428) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(428) ptr @_ZN6icu_7514TimeUnitFormataSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(428) %other) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(368) ptr @_ZN6icu_7513MeasureFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(368) %other)
  %fTimeUnitToCountToPatterns = getelementptr inbounds i8, ptr %this, i64 368
  br label %for.body

for.cond7.preheader:                              ; preds = %for.body
  %fTimeUnitToCountToPatterns16 = getelementptr inbounds i8, ptr %other, i64 368
  br label %for.body9

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN6icu_7514TimeUnitFormat10deleteHashEPNS_9HashtableE(ptr nonnull align 8 poison, ptr noundef %0)
  store ptr null, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %for.cond7.preheader, label %for.body, !llvm.loop !9

for.body9:                                        ; preds = %for.cond7.preheader, %for.inc29
  %indvars.iv16 = phi i64 [ 0, %for.cond7.preheader ], [ %indvars.iv.next17, %for.inc29 ]
  store i32 0, ptr %status, align 4
  %call10 = call noundef ptr @_ZN6icu_7514TimeUnitFormat8initHashER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %arrayidx13 = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns, i64 0, i64 %indvars.iv16
  store ptr %call10, ptr %arrayidx13, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.else, label %if.then15

if.then15:                                        ; preds = %for.body9
  %arrayidx18 = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns16, i64 0, i64 %indvars.iv16
  %2 = load ptr, ptr %arrayidx18, align 8
  call void @_ZN6icu_7514TimeUnitFormat8copyHashEPKNS_9HashtableEPS1_R10UErrorCode(ptr nonnull align 8 poison, ptr noundef %2, ptr noundef %call10, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %for.inc29

if.else:                                          ; preds = %for.body9
  %isnull = icmp eq ptr %call10, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  %3 = load ptr, ptr %call10, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %delete.notnull
  invoke void @uhash_close_75(ptr noundef nonnull %3)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %delete.notnull, %if.then.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call10) #13
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_759HashtableD2Ev.exit, %if.else
  store ptr null, ptr %arrayidx13, align 8
  br label %for.inc29

for.inc29:                                        ; preds = %if.then15, %delete.end
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 7
  br i1 %exitcond19.not, label %for.end31, label %for.body9, !llvm.loop !10

for.end31:                                        ; preds = %for.inc29
  %fStyle = getelementptr inbounds i8, ptr %other, i64 424
  %6 = load i32, ptr %fStyle, align 8
  %fStyle32 = getelementptr inbounds i8, ptr %this, i64 424
  store i32 %6, ptr %fStyle32, align 8
  br label %return

return:                                           ; preds = %entry, %for.end31
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(368) ptr @_ZN6icu_7513MeasureFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(368)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514TimeUnitFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef nonnull align 8 dereferenceable(16) %pos) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %resultNumber = alloca %"class.icu_75::Formattable", align 8
  %elemPos = alloca i32, align 4
  %parsed = alloca %"class.icu_75::Formattable", align 8
  %tmpNumber = alloca %"class.icu_75::Formattable", align 8
  %tmpString = alloca %"class.icu_75::UnicodeString", align 8
  %pStatus = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::Formattable", align 8
  %ref.tmp105 = alloca %"class.icu_75::Formattable", align 8
  %ref.tmp121 = alloca %"class.icu_75::Formattable", align 8
  %ref.tmp128 = alloca %"class.icu_75::Formattable", align 8
  %status = alloca i32, align 4
  call void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %resultNumber, double noundef 0.000000e+00)
  %index.i = getelementptr inbounds i8, ptr %pos, i64 8
  %0 = load i32, ptr %index.i, align 8
  %fTimeUnitToCountToPatterns = getelementptr inbounds i8, ptr %this, i64 368
  %errorIndex.i = getelementptr inbounds i8, ptr %pos, i64 12
  %fValue.i = getelementptr inbounds i8, ptr %parsed, i64 8
  %fUnion2.i = getelementptr inbounds i8, ptr %tmpString, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc76
  %indvars.iv201 = phi i64 [ 0, %entry ], [ %indvars.iv.next202, %for.inc76 ]
  %withNumberFormat.0175 = phi i8 [ 0, %entry ], [ %withNumberFormat.1, %for.inc76 ]
  %resultTimeUnit.0174 = phi i32 [ 7, %entry ], [ %resultTimeUnit.1, %for.inc76 ]
  %newPos.0173 = phi i32 [ -1, %entry ], [ %newPos.1, %for.inc76 ]
  %longestParseDistance.0172 = phi i32 [ 0, %entry ], [ %longestParseDistance.1, %for.inc76 ]
  %countOfLongestMatch.0171 = phi ptr [ null, %entry ], [ %countOfLongestMatch.1, %for.inc76 ]
  %arrayidx = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns, i64 0, i64 %indvars.iv201
  %1 = load ptr, ptr %arrayidx, align 8
  store i32 -1, ptr %elemPos, align 4
  %2 = trunc i64 %indvars.iv201 to i32
  br label %while.cond

while.cond.loopexit:                              ; preds = %cleanup72
  br label %while.cond, !llvm.loop !11

while.cond:                                       ; preds = %while.cond.loopexit, %for.body
  %countOfLongestMatch.1 = phi ptr [ %countOfLongestMatch.0171, %for.body ], [ %countOfLongestMatch.5, %while.cond.loopexit ]
  %longestParseDistance.1 = phi i32 [ %longestParseDistance.0172, %for.body ], [ %longestParseDistance.5, %while.cond.loopexit ]
  %newPos.1 = phi i32 [ %newPos.0173, %for.body ], [ %newPos.5, %while.cond.loopexit ]
  %resultTimeUnit.1 = phi i32 [ %resultTimeUnit.0174, %for.body ], [ %resultTimeUnit.5, %while.cond.loopexit ]
  %withNumberFormat.1 = phi i8 [ %withNumberFormat.0175, %for.body ], [ %withNumberFormat.6, %while.cond.loopexit ]
  %3 = load ptr, ptr %1, align 8
  %call.i37 = invoke noundef ptr @uhash_nextElement_75(ptr noundef %3, ptr noundef nonnull %elemPos)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont2:                                     ; preds = %while.cond
  %cmp4.not = icmp eq ptr %call.i37, null
  br i1 %cmp4.not, label %for.inc76, label %while.body

while.body:                                       ; preds = %invoke.cont2
  %key = getelementptr inbounds i8, ptr %call.i37, i64 16
  %keyTok.sroa.0.0.copyload = load ptr, ptr %key, align 8
  %value = getelementptr inbounds i8, ptr %call.i37, i64 8
  %valueTok.sroa.0.0.copyload = load ptr, ptr %value, align 8
  br label %for.body7

for.body7:                                        ; preds = %while.body, %cleanup72
  %cmp6 = phi i1 [ true, %while.body ], [ false, %cleanup72 ]
  %indvars.iv = phi i64 [ 0, %while.body ], [ 1, %cleanup72 ]
  %withNumberFormat.2169 = phi i8 [ %withNumberFormat.1, %while.body ], [ %withNumberFormat.6, %cleanup72 ]
  %resultTimeUnit.2168 = phi i32 [ %resultTimeUnit.1, %while.body ], [ %resultTimeUnit.5, %cleanup72 ]
  %newPos.2166 = phi i32 [ %newPos.1, %while.body ], [ %newPos.5, %cleanup72 ]
  %longestParseDistance.2165 = phi i32 [ %longestParseDistance.1, %while.body ], [ %longestParseDistance.5, %cleanup72 ]
  %countOfLongestMatch.2164 = phi ptr [ %countOfLongestMatch.1, %while.body ], [ %countOfLongestMatch.5, %cleanup72 ]
  %arrayidx9 = getelementptr inbounds ptr, ptr %valueTok.sroa.0.0.copyload, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx9, align 8
  store i32 -1, ptr %errorIndex.i, align 4
  store i32 %0, ptr %index.i, align 8
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %parsed)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %for.body7
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(816) %4, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(112) %parsed, ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %6 = load i32, ptr %errorIndex.i, align 4
  %cmp17.not = icmp ne i32 %6, -1
  %7 = load i32, ptr %index.i, align 8
  %cmp20 = icmp eq i32 %7, %0
  %or.cond88 = select i1 %cmp17.not, i1 true, i1 %cmp20
  br i1 %or.cond88, label %cleanup72, label %if.end

lpad.loopexit:                                    ; preds = %for.body7
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad.loopexit.split-lp.loopexit:                  ; preds = %while.cond
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.else127, %if.then120, %if.then104, %if.then89
  %lpad.loopexit.split-lp92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad13:                                           ; preds = %if.end, %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

if.end:                                           ; preds = %invoke.cont14
  invoke void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %tmpNumber, double noundef 0.000000e+00)
          to label %invoke.cont21 unwind label %lpad13

invoke.cont21:                                    ; preds = %if.end
  %call24 = invoke noundef i32 @_ZNK6icu_7513MessageFormat15getArgTypeCountEv(ptr noundef nonnull align 8 dereferenceable(816) %4)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %cmp25.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not, label %if.end55, label %if.then26

if.then26:                                        ; preds = %invoke.cont23
  %9 = load ptr, ptr %fValue.i, align 8
  %call30 = invoke noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %if.then26
  %cmp31 = icmp eq i32 %call30, 3
  br i1 %cmp31, label %invoke.cont33, label %if.else

invoke.cont33:                                    ; preds = %invoke.cont29
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %tmpString, align 8
  store i16 2, ptr %fUnion2.i, align 8
  store i32 0, ptr %pStatus, align 4
  %call36 = invoke noundef nonnull align 8 dereferenceable(356) ptr @_ZNK6icu_7513MeasureFormat23getNumberFormatInternalEv(ptr noundef nonnull align 8 dereferenceable(368) %this)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %fValue.i41 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %fValue.i41, align 8
  %call.i42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %tmpString, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  %vtable39 = load ptr, ptr %call36, align 8
  %vfn40 = getelementptr inbounds i8, ptr %vtable39, i64 168
  %11 = load ptr, ptr %vfn40, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(356) %call36, ptr noundef nonnull align 8 dereferenceable(64) %tmpString, ptr noundef nonnull align 8 dereferenceable(112) %tmpNumber, ptr noundef nonnull align 4 dereferenceable(4) %pStatus)
          to label %invoke.cont41 unwind label %lpad34

invoke.cont41:                                    ; preds = %invoke.cont37
  %12 = load i32, ptr %pStatus, align 4
  %cmp.i = icmp slt i32 %12, 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmpString) #13
  br i1 %cmp.i, label %if.end55, label %cleanup71

lpad22:                                           ; preds = %if.then63, %if.then59, %if.then49, %if.else, %if.then26, %invoke.cont21
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont37, %invoke.cont33
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmpString) #13
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont29
  %call47 = invoke noundef signext i8 @_ZNK6icu_7511Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %invoke.cont46 unwind label %lpad22

invoke.cont46:                                    ; preds = %if.else
  %tobool48.not = icmp eq i8 %call47, 0
  br i1 %tobool48.not, label %cleanup71, label %if.then49

if.then49:                                        ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %tmpNumber, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %if.end55 unwind label %lpad22

if.end55:                                         ; preds = %invoke.cont41, %if.then49, %invoke.cont23
  %15 = load i32, ptr %index.i, align 8
  %sub = sub nsw i32 %15, %0
  %cmp58 = icmp sgt i32 %sub, %longestParseDistance.2165
  br i1 %cmp58, label %if.then59, label %cleanup71

if.then59:                                        ; preds = %if.end55
  %call61 = invoke noundef i32 @_ZNK6icu_7513MessageFormat15getArgTypeCountEv(ptr noundef nonnull align 8 dereferenceable(816) %4)
          to label %invoke.cont60 unwind label %lpad22

invoke.cont60:                                    ; preds = %if.then59
  %cmp62.not = icmp eq i32 %call61, 0
  br i1 %cmp62.not, label %if.end67, label %if.then63

if.then63:                                        ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %resultNumber, ptr noundef nonnull align 8 dereferenceable(112) %tmpNumber)
          to label %if.end67 unwind label %lpad22

if.end67:                                         ; preds = %invoke.cont60, %if.then63
  %withNumberFormat.3 = phi i8 [ 1, %if.then63 ], [ 0, %invoke.cont60 ]
  %16 = load i32, ptr %index.i, align 8
  br label %cleanup71

cleanup71:                                        ; preds = %if.end55, %if.end67, %invoke.cont46, %invoke.cont41
  %countOfLongestMatch.4 = phi ptr [ %countOfLongestMatch.2164, %invoke.cont41 ], [ %countOfLongestMatch.2164, %invoke.cont46 ], [ %keyTok.sroa.0.0.copyload, %if.end67 ], [ %countOfLongestMatch.2164, %if.end55 ]
  %longestParseDistance.4 = phi i32 [ %longestParseDistance.2165, %invoke.cont41 ], [ %longestParseDistance.2165, %invoke.cont46 ], [ %sub, %if.end67 ], [ %longestParseDistance.2165, %if.end55 ]
  %newPos.4 = phi i32 [ %newPos.2166, %invoke.cont41 ], [ %newPos.2166, %invoke.cont46 ], [ %16, %if.end67 ], [ %newPos.2166, %if.end55 ]
  %resultTimeUnit.4 = phi i32 [ %resultTimeUnit.2168, %invoke.cont41 ], [ %resultTimeUnit.2168, %invoke.cont46 ], [ %2, %if.end67 ], [ %resultTimeUnit.2168, %if.end55 ]
  %withNumberFormat.5 = phi i8 [ %withNumberFormat.2169, %invoke.cont41 ], [ %withNumberFormat.2169, %invoke.cont46 ], [ %withNumberFormat.3, %if.end67 ], [ %withNumberFormat.2169, %if.end55 ]
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %tmpNumber) #13
  br label %cleanup72

cleanup72:                                        ; preds = %invoke.cont14, %cleanup71
  %countOfLongestMatch.5 = phi ptr [ %countOfLongestMatch.4, %cleanup71 ], [ %countOfLongestMatch.2164, %invoke.cont14 ]
  %longestParseDistance.5 = phi i32 [ %longestParseDistance.4, %cleanup71 ], [ %longestParseDistance.2165, %invoke.cont14 ]
  %newPos.5 = phi i32 [ %newPos.4, %cleanup71 ], [ %newPos.2166, %invoke.cont14 ]
  %resultTimeUnit.5 = phi i32 [ %resultTimeUnit.4, %cleanup71 ], [ %resultTimeUnit.2168, %invoke.cont14 ]
  %withNumberFormat.6 = phi i8 [ %withNumberFormat.5, %cleanup71 ], [ %withNumberFormat.2169, %invoke.cont14 ]
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %parsed) #13
  br i1 %cmp6, label %for.body7, label %while.cond.loopexit, !llvm.loop !12

ehcleanup:                                        ; preds = %lpad34, %lpad22
  %.pn = phi { ptr, i32 } [ %13, %lpad22 ], [ %14, %lpad34 ]
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %tmpNumber) #13
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad13 ]
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %parsed) #13
  br label %ehcleanup164

for.inc76:                                        ; preds = %invoke.cont2
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next202, 7
  br i1 %exitcond.not, label %for.end78, label %for.body, !llvm.loop !13

for.end78:                                        ; preds = %for.inc76
  %cmp79 = icmp eq i8 %withNumberFormat.1, 0
  %cmp80 = icmp ne i32 %longestParseDistance.1, 0
  %or.cond = select i1 %cmp79, i1 %cmp80, i1 false
  br i1 %or.cond, label %if.then81, label %if.end137

if.then81:                                        ; preds = %for.end78
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %countOfLongestMatch.1, i64 8
  %17 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i.i = sext i16 %18 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %countOfLongestMatch.1, i64 12
  %19 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %19, i32 %shr.i.i.i
  %call3.i45 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %countOfLongestMatch.1, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull @_ZN6icu_75L17PLURAL_COUNT_ZEROE, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %if.then81
  %cmp87 = icmp eq i8 %call3.i45, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L17PLURAL_COUNT_ZEROE) #13, !srcloc !14
  br i1 %cmp87, label %if.then89, label %if.else95

if.then89:                                        ; preds = %invoke.cont84
  invoke void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, double noundef 0.000000e+00)
          to label %invoke.cont90 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont90:                                    ; preds = %if.then89
  %call93 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %resultNumber, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp)
          to label %if.else142.sink.split unwind label %lpad91

lpad83:                                           ; preds = %if.then81
  %20 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L17PLURAL_COUNT_ZEROE) #13, !srcloc !14
  br label %ehcleanup164

lpad91:                                           ; preds = %invoke.cont90
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #13
  br label %ehcleanup164

if.else95:                                        ; preds = %invoke.cont84
  %22 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i47 = icmp slt i16 %22, 0
  %23 = ashr i16 %22, 5
  %shr.i.i.i48 = sext i16 %23 to i32
  %24 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i50 = select i1 %cmp.i.i.i47, i32 %24, i32 %shr.i.i.i48
  %call3.i51 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %countOfLongestMatch.1, i32 noundef 0, i32 noundef %cond.i.i50, ptr noundef nonnull @_ZN6icu_75L16PLURAL_COUNT_ONEE, i32 noundef 0, i32 noundef 3)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.else95
  %cmp102 = icmp eq i8 %call3.i51, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L16PLURAL_COUNT_ONEE) #13, !srcloc !14
  br i1 %cmp102, label %if.then104, label %if.else111

if.then104:                                       ; preds = %invoke.cont99
  invoke void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp105, double noundef 1.000000e+00)
          to label %invoke.cont106 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont106:                                   ; preds = %if.then104
  %call109 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %resultNumber, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp105)
          to label %if.else142.sink.split unwind label %lpad107

lpad98:                                           ; preds = %if.else95
  %25 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L16PLURAL_COUNT_ONEE) #13, !srcloc !14
  br label %ehcleanup164

lpad107:                                          ; preds = %invoke.cont106
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp105) #13
  br label %ehcleanup164

if.else111:                                       ; preds = %invoke.cont99
  %27 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i54 = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i.i55 = sext i16 %28 to i32
  %29 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i57 = select i1 %cmp.i.i.i54, i32 %29, i32 %shr.i.i.i55
  %call3.i58 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %countOfLongestMatch.1, i32 noundef 0, i32 noundef %cond.i.i57, ptr noundef nonnull @_ZN6icu_75L16PLURAL_COUNT_TWOE, i32 noundef 0, i32 noundef 3)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %if.else111
  %cmp118 = icmp eq i8 %call3.i58, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L16PLURAL_COUNT_TWOE) #13, !srcloc !14
  br i1 %cmp118, label %if.then120, label %if.else127

if.then120:                                       ; preds = %invoke.cont115
  invoke void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp121, double noundef 2.000000e+00)
          to label %invoke.cont122 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont122:                                   ; preds = %if.then120
  %call125 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %resultNumber, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp121)
          to label %if.else142.sink.split unwind label %lpad123

lpad114:                                          ; preds = %if.else111
  %30 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L16PLURAL_COUNT_TWOE) #13, !srcloc !14
  br label %ehcleanup164

lpad123:                                          ; preds = %invoke.cont122
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp121) #13
  br label %ehcleanup164

if.else127:                                       ; preds = %invoke.cont115
  invoke void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp128, double noundef 3.000000e+00)
          to label %invoke.cont129 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont129:                                   ; preds = %if.else127
  %call132 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %resultNumber, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp128)
          to label %if.else142.sink.split unwind label %lpad130

lpad130:                                          ; preds = %invoke.cont129
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp128) #13
  br label %ehcleanup164

if.end137:                                        ; preds = %for.end78
  %cmp138 = icmp eq i32 %longestParseDistance.1, 0
  br i1 %cmp138, label %if.then139, label %if.else142

if.then139:                                       ; preds = %if.end137
  store i32 %0, ptr %index.i, align 8
  store i32 0, ptr %errorIndex.i, align 4
  br label %if.end163

if.else142.sink.split:                            ; preds = %invoke.cont129, %invoke.cont122, %invoke.cont106, %invoke.cont90
  %ref.tmp105.sink = phi ptr [ %ref.tmp, %invoke.cont90 ], [ %ref.tmp105, %invoke.cont106 ], [ %ref.tmp121, %invoke.cont122 ], [ %ref.tmp128, %invoke.cont129 ]
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp105.sink) #13
  br label %if.else142

if.else142:                                       ; preds = %if.else142.sink.split, %if.end137
  store i32 0, ptr %status, align 4
  %call143 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #13
  %new.isnull = icmp eq ptr %call143, null
  br i1 %new.isnull, label %if.end161.thread204, label %new.notnull

new.notnull:                                      ; preds = %if.else142
  invoke void @_ZN6icu_7514TimeUnitAmountC1ERKNS_11FormattableENS_8TimeUnit15UTimeUnitFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %call143, ptr noundef nonnull align 8 dereferenceable(112) %resultNumber, i32 noundef %resultTimeUnit.1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont147 unwind label %lpad144

if.end161.thread204:                              ; preds = %if.else142
  store i32 7, ptr %status, align 4
  store i32 %0, ptr %index.i, align 8
  store i32 0, ptr %errorIndex.i, align 4
  br label %if.end163

invoke.cont147:                                   ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %33 = icmp sgt i32 %.pre, 0
  br i1 %33, label %delete.notnull.i70, label %if.then152

if.then152:                                       ; preds = %invoke.cont147
  invoke void @_ZN6icu_7511Formattable11adoptObjectEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef nonnull %call143)
          to label %if.end161.thread unwind label %_ZN6icu_7512LocalPointerINS_14TimeUnitAmountEED2Ev.exit

if.end161.thread:                                 ; preds = %if.then152
  store i32 %newPos.1, ptr %index.i, align 8
  store i32 -1, ptr %errorIndex.i, align 4
  br label %if.end163

lpad144:                                          ; preds = %new.notnull
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call143) #13
  br label %ehcleanup164

_ZN6icu_7512LocalPointerINS_14TimeUnitAmountEED2Ev.exit: ; preds = %if.then152
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

delete.notnull.i70:                               ; preds = %invoke.cont147
  store i32 %0, ptr %index.i, align 8
  store i32 0, ptr %errorIndex.i, align 4
  %vtable.i71 = load ptr, ptr %call143, align 8
  %vfn.i72 = getelementptr inbounds i8, ptr %vtable.i71, i64 8
  %36 = load ptr, ptr %vfn.i72, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(128) %call143) #13
  br label %if.end163

if.end163:                                        ; preds = %if.end161.thread204, %delete.notnull.i70, %if.end161.thread, %if.then139
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %resultNumber) #13
  ret void

ehcleanup164:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad144, %_ZN6icu_7512LocalPointerINS_14TimeUnitAmountEED2Ev.exit, %lpad130, %lpad123, %lpad114, %lpad107, %lpad98, %lpad91, %lpad83, %ehcleanup75
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup75 ], [ %35, %_ZN6icu_7512LocalPointerINS_14TimeUnitAmountEED2Ev.exit ], [ %34, %lpad144 ], [ %21, %lpad91 ], [ %26, %lpad107 ], [ %31, %lpad123 ], [ %32, %lpad130 ], [ %30, %lpad114 ], [ %25, %lpad98 ], [ %20, %lpad83 ], [ %lpad.loopexit89, %lpad.loopexit ], [ %lpad.loopexit91, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp92, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %resultNumber) #13
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112), double noundef) unnamed_addr #5

declare void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513MessageFormat15getArgTypeCountEv(ptr noundef nonnull align 8 dereferenceable(816)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(356) ptr @_ZNK6icu_7513MeasureFormat23getNumberFormatInternalEv(ptr noundef nonnull align 8 dereferenceable(368)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare noundef signext i8 @_ZNK6icu_7511Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

declare void @_ZN6icu_7514TimeUnitAmountC1ERKNS_11FormattableENS_8TimeUnit15UTimeUnitFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7511Formattable11adoptObjectEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitFormat5setupER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 4 dereferenceable(4) %err) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pluralCounts = alloca %"class.icu_75::UVector", align 8
  %0 = load i32, ptr %err, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %for.cond.preheader.i, label %_ZN6icu_7514TimeUnitFormat15initDataMembersER10UErrorCode.exit

for.cond.preheader.i:                             ; preds = %entry
  %fTimeUnitToCountToPatterns.i = getelementptr inbounds i8, ptr %this, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns.i, i64 0, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN6icu_7514TimeUnitFormat10deleteHashEPNS_9HashtableE(ptr nonnull align 8 poison, ptr noundef %1)
  store ptr null, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN6icu_7514TimeUnitFormat15initDataMembersER10UErrorCode.exit, label %for.body.i, !llvm.loop !15

_ZN6icu_7514TimeUnitFormat15initDataMembersER10UErrorCode.exit: ; preds = %for.body.i, %entry
  call void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %pluralCounts, ptr noundef null, ptr noundef nonnull @uhash_compareUnicodeString_75, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %err)
  %call = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7513MeasureFormat14getPluralRulesEv(ptr noundef nonnull align 8 dereferenceable(368) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_7514TimeUnitFormat15initDataMembersER10UErrorCode.exit
  %call3 = invoke noundef ptr @_ZNK6icu_7511PluralRules11getKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %call, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp.i = icmp ne ptr %call3, null
  %2 = load i32, ptr %err, align 4
  %cmp.i.i12 = icmp sgt i32 %2, 0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp.i.i12
  br i1 %or.cond.i, label %invoke.cont4, label %invoke.cont4.thread

invoke.cont4:                                     ; preds = %invoke.cont2
  %cmp.i13 = icmp slt i32 %2, 1
  br i1 %cmp.i13, label %while.cond, label %cleanup

invoke.cont4.thread:                              ; preds = %invoke.cont2
  store i32 7, ptr %err, align 4
  br label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit18

lpad:                                             ; preds = %invoke.cont, %_ZN6icu_7514TimeUnitFormat15initDataMembersER10UErrorCode.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit.loopexit: ; preds = %while.cond, %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit

_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit.loopexit.split-lp: ; preds = %while.end, %invoke.cont13, %invoke.cont14, %invoke.cont15
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit

_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit.loopexit.split-lp, %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit.loopexit ], [ %lpad.loopexit.split-lp, %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit.loopexit.split-lp ]
  %vtable.i = load ptr, ptr %call3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(116) %call3) #13
  br label %ehcleanup

while.cond:                                       ; preds = %invoke.cont4, %while.body
  %vtable = load ptr, ptr %call3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %5 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(116) %call3, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont10 unwind label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit.loopexit

invoke.cont10:                                    ; preds = %while.cond
  %cmp.not = icmp eq ptr %call11, null
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont10
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %pluralCounts, ptr noundef nonnull %call11, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %while.cond unwind label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit.loopexit, !llvm.loop !16

while.end:                                        ; preds = %invoke.cont10
  invoke void @_ZN6icu_7514TimeUnitFormat21readFromCurrentLocaleE20UTimeUnitFormatStylePKcRKNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, i32 noundef 0, ptr noundef nonnull @_ZN6icu_75L9gUnitsTagE, ptr noundef nonnull align 8 dereferenceable(40) %pluralCounts, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont13 unwind label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit.loopexit.split-lp

invoke.cont13:                                    ; preds = %while.end
  invoke void @_ZN6icu_7514TimeUnitFormat16checkConsistencyE20UTimeUnitFormatStylePKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, i32 noundef 0, ptr noundef nonnull @_ZN6icu_75L9gUnitsTagE, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont14 unwind label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont13
  invoke void @_ZN6icu_7514TimeUnitFormat21readFromCurrentLocaleE20UTimeUnitFormatStylePKcRKNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, i32 noundef 1, ptr noundef nonnull @_ZN6icu_75L14gShortUnitsTagE, ptr noundef nonnull align 8 dereferenceable(40) %pluralCounts, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont15 unwind label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont14
  invoke void @_ZN6icu_7514TimeUnitFormat16checkConsistencyE20UTimeUnitFormatStylePKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, i32 noundef 1, ptr noundef nonnull @_ZN6icu_75L14gShortUnitsTagE, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %delete.notnull.i15 unwind label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont4
  %isnull.i14 = icmp eq ptr %call3, null
  br i1 %isnull.i14, label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit18, label %delete.notnull.i15

delete.notnull.i15:                               ; preds = %invoke.cont15, %cleanup
  %vtable.i16 = load ptr, ptr %call3, align 8
  %vfn.i17 = getelementptr inbounds i8, ptr %vtable.i16, i64 8
  %6 = load ptr, ptr %vfn.i17, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(116) %call3) #13
  br label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit18

_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit18: ; preds = %invoke.cont4.thread, %cleanup, %delete.notnull.i15
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %pluralCounts) #13
  ret void

ehcleanup:                                        ; preds = %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit ], [ %3, %lpad ]
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %pluralCounts) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitFormat15initDataMembersER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(428) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %err) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %for.cond.preheader, label %for.end

for.cond.preheader:                               ; preds = %entry
  %fTimeUnitToCountToPatterns = getelementptr inbounds i8, ptr %this, i64 368
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN6icu_7514TimeUnitFormat10deleteHashEPNS_9HashtableE(ptr nonnull align 8 poison, ptr noundef %1)
  store ptr null, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #5

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7513MeasureFormat14getPluralRulesEv(ptr noundef nonnull align 8 dereferenceable(368)) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_7511PluralRules11getKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitFormat21readFromCurrentLocaleE20UTimeUnitFormatStylePKcRKNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, i32 noundef %style, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(40) %pluralCounts, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %err) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %rb = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %unitsRes = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %sink = alloca %"struct.icu_75::TimeUnitFormatReadSink", align 8
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %call2 = call noundef ptr @_ZNK6icu_7513MeasureFormat11getLocaleIDER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call3 = call ptr @ures_open_75(ptr noundef nonnull @.str, ptr noundef %call2, ptr noundef nonnull %status)
  store ptr %call3, ptr %rb, align 8
  %call6 = invoke ptr @ures_getByKey_75(ptr noundef %call3, ptr noundef %key, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  store ptr %call6, ptr %unitsRes, align 8
  %call14 = invoke ptr @ures_getByKey_75(ptr noundef %call6, ptr noundef nonnull @.str.1, ptr noundef %call6, ptr noundef nonnull %status)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont7
  %1 = load i32, ptr %status, align 4
  %cmp.i3 = icmp slt i32 %1, 1
  br i1 %cmp.i3, label %invoke.cont20, label %cleanup

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad8:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont20:                                    ; preds = %invoke.cont13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7522TimeUnitFormatReadSinkE, i64 0, inrange i32 0, i64 2), ptr %sink, align 8
  %timeUnitFormatObj2.i = getelementptr inbounds i8, ptr %sink, i64 8
  store ptr %this, ptr %timeUnitFormatObj2.i, align 8
  %pluralCounts3.i = getelementptr inbounds i8, ptr %sink, i64 16
  store ptr %pluralCounts, ptr %pluralCounts3.i, align 8
  %style4.i = getelementptr inbounds i8, ptr %sink, i64 24
  store i32 %style, ptr %style4.i, align 8
  %beenHere.i = getelementptr inbounds i8, ptr %sink, i64 28
  store i8 0, ptr %beenHere.i, align 4
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @_ZN6icu_7522TimeUnitFormatReadSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #13
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont13, %invoke.cont24
  %cmp.not.i = icmp eq ptr %call6, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  invoke void @ures_close_75(ptr noundef nonnull %call6)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %cleanup, %if.then.i
  %cmp.not.i5 = icmp eq ptr %call3, null
  br i1 %cmp.not.i5, label %cleanup.cont, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit
  invoke void @ures_close_75(ptr noundef nonnull %call3)
          to label %cleanup.cont unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then.i6
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

cleanup.cont:                                     ; preds = %if.then.i6, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, %entry
  ret void

lpad21:                                           ; preds = %invoke.cont20
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7522TimeUnitFormatReadSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %sink) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad8
  %.pn = phi { ptr, i32 } [ %8, %lpad21 ], [ %3, %lpad8 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsRes) #13
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitFormat16checkConsistencyE20UTimeUnitFormatStylePKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, i32 noundef %style, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %err) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pluralCountChars = alloca %"class.icu_75::CharString", align 8
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7513MeasureFormat14getPluralRulesEv(ptr noundef nonnull align 8 dereferenceable(368) %this)
  %call3 = tail call noundef ptr @_ZNK6icu_7511PluralRules11getKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %call2, ptr noundef nonnull align 4 dereferenceable(4) %err)
  %cmp.i21 = icmp ne ptr %call3, null
  %1 = load i32, ptr %err, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  %or.cond.i = select i1 %cmp.i21, i1 true, i1 %cmp.i.i
  br i1 %or.cond.i, label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit, label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end
  store i32 7, ptr %err, align 4
  br label %cleanup.cont

_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit: ; preds = %if.end
  %cmp.i2239 = icmp sgt i32 %1, 0
  br i1 %cmp.i2239, label %cleanup, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit
  %fTimeUnitToCountToPatterns = getelementptr inbounds i8, ptr %this, i64 368
  %idxprom27 = zext i32 %style to i64
  %len.i = getelementptr inbounds i8, ptr %pluralCountChars, i64 56
  br label %land.rhs

while.cond.loopexit:                              ; preds = %for.inc
  %2 = load i32, ptr %err, align 4
  %cmp.i22 = icmp sgt i32 %2, 0
  br i1 %cmp.i22, label %cleanup, label %land.rhs, !llvm.loop !17

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.cond.loopexit
  %vtable = load ptr, ptr %call3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %3 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(116) %call3, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %land.rhs
  %cmp.not = icmp eq ptr %call9, null
  br i1 %cmp.not, label %delete.notnull.i, label %for.body

for.body:                                         ; preds = %invoke.cont8, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont8 ]
  %arrayidx = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp11 = icmp eq ptr %4, null
  br i1 %cmp11, label %if.then12, label %if.end23

if.then12:                                        ; preds = %for.body
  %call14 = invoke noundef ptr @_ZN6icu_7514TimeUnitFormat8initHashER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then12
  store ptr %call14, ptr %arrayidx, align 8
  %5 = load i32, ptr %err, align 4
  %cmp.i24 = icmp slt i32 %5, 1
  br i1 %cmp.i24, label %if.end23, label %cleanup

lpad.loopexit:                                    ; preds = %if.then12, %if.then30, %if.end23, %invoke.cont31
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit31

lpad.loopexit.split-lp:                           ; preds = %land.rhs
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit31

if.end23:                                         ; preds = %invoke.cont13, %for.body
  %countToPatterns.0 = phi ptr [ %call14, %invoke.cont13 ], [ %4, %for.body ]
  %6 = load ptr, ptr %countToPatterns.0, align 8
  %call.i26 = invoke noundef ptr @uhash_get_75(ptr noundef %6, ptr noundef nonnull %call9)
          to label %invoke.cont24 unwind label %lpad.loopexit

invoke.cont24:                                    ; preds = %if.end23
  %cmp26 = icmp eq ptr %call.i26, null
  br i1 %cmp26, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont24
  %arrayidx28 = getelementptr inbounds ptr, ptr %call.i26, i64 %idxprom27
  %7 = load ptr, ptr %arrayidx28, align 8
  %cmp29 = icmp eq ptr %7, null
  br i1 %cmp29, label %if.then30, label %for.inc

if.then30:                                        ; preds = %lor.lhs.false, %invoke.cont24
  %call32 = invoke noundef ptr @_ZNK6icu_7513MeasureFormat11getLocaleIDER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont31 unwind label %lpad.loopexit

invoke.cont31:                                    ; preds = %if.then30
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %pluralCountChars)
          to label %invoke.cont33 unwind label %lpad.loopexit

invoke.cont33:                                    ; preds = %invoke.cont31
  store i32 0, ptr %len.i, align 8
  %8 = load ptr, ptr %pluralCountChars, align 8
  store i8 0, ptr %8, align 1
  %call36 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pluralCountChars, ptr noundef nonnull align 8 dereferenceable(64) %call9, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %9 = load ptr, ptr %pluralCountChars, align 8
  %10 = trunc i64 %indvars.iv to i32
  invoke void @_ZN6icu_7514TimeUnitFormat19searchInLocaleChainE20UTimeUnitFormatStylePKcS3_NS_8TimeUnit15UTimeUnitFieldsERKNS_13UnicodeStringES3_PNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, i32 noundef %style, ptr noundef %key, ptr noundef %call32, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %call9, ptr noundef %9, ptr noundef nonnull %countToPatterns.0, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont39 unwind label %lpad34

invoke.cont39:                                    ; preds = %invoke.cont35
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %pluralCountChars) #13
  br label %for.inc

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %pluralCountChars) #13
  br label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit31

for.inc:                                          ; preds = %lor.lhs.false, %invoke.cont39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %while.cond.loopexit, label %for.body, !llvm.loop !18

cleanup:                                          ; preds = %while.cond.loopexit, %invoke.cont13, %_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit
  %isnull.i = icmp eq ptr %call3, null
  br i1 %isnull.i, label %cleanup.cont, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont8, %cleanup
  %vtable.i = load ptr, ptr %call3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %12 = load ptr, ptr %vfn.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(116) %call3) #13
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %cleanup.thread, %delete.notnull.i, %cleanup, %entry
  ret void

_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit31: ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad34
  %.pn = phi { ptr, i32 } [ %11, %lpad34 ], [ %lpad.loopexit35, %lpad.loopexit ], [ %lpad.loopexit.split-lp36, %lpad.loopexit.split-lp ]
  %vtable.i29 = load ptr, ptr %call3, align 8
  %vfn.i30 = getelementptr inbounds i8, ptr %vtable.i29, i64 8
  %13 = load ptr, ptr %vfn.i30, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(116) %call3) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522TimeUnitFormatReadSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522TimeUnitFormatReadSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7522TimeUnitFormatReadSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #13
  ret void
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_7513MeasureFormat11getLocaleIDER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ures_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitFormat19searchInLocaleChainE20UTimeUnitFormatStylePKcS3_NS_8TimeUnit15UTimeUnitFieldsERKNS_13UnicodeStringES3_PNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, i32 noundef %style, ptr noundef %key, ptr noundef %localeName, i32 noundef %srcTimeUnitField, ptr noundef nonnull align 8 dereferenceable(64) %srcPluralCount, ptr noundef %searchPluralCount, ptr noundef %countToPatterns, ptr noundef nonnull align 4 dereferenceable(4) %err) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %parentLocale = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %tmp = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %rb = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %unitsRes = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %countsToPatternRB = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %ptLength = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp38 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp45 = alloca %"class.icu_75::Locale", align 8
  %pLocale = alloca %"class.icu_75::CharString", align 8
  %messageFormat158 = alloca %"class.icu_75::LocalPointer.5", align 8
  %ref.tmp194 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp195 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp202 = alloca %"class.icu_75::Locale", align 8
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont288

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %localeName)
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %3 = load i32, ptr %2, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %parentLocale)
  %len.i = getelementptr inbounds i8, ptr %parentLocale, i64 56
  store i32 0, ptr %len.i, align 8
  %4 = load ptr, ptr %parentLocale, align 8
  store i8 0, ptr %4, align 1
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %parentLocale, ptr noundef %1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.cond.preheader unwind label %lpad.i

for.cond.preheader:                               ; preds = %if.end
  %len.i79 = getelementptr inbounds i8, ptr %tmp, i64 56
  %idxprom = zext i32 %style to i64
  %5 = icmp ult i32 %srcTimeUnitField, 7
  %6 = zext nneg i32 %srcTimeUnitField to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table._ZN6icu_7514TimeUnitFormat15getTimeUnitNameENS_8TimeUnit15UTimeUnitFieldsER10UErrorCode, i64 0, i64 %6
  br label %for.cond

common.resume:                                    ; preds = %ehcleanup, %ehcleanup121, %lpad129, %lpad.i119, %ehcleanup282, %delete.notnull.i152, %lpad.loopexit.split-lp, %lpad.loopexit, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i ], [ %49, %lpad129 ], [ %.pn67.pn.pn.pn, %ehcleanup121 ], [ %.pn, %ehcleanup ], [ %46, %lpad.i119 ], [ %.pn75, %ehcleanup282 ], [ %.pn75, %delete.notnull.i152 ], [ %lpad.loopexit186, %lpad.loopexit ], [ %lpad.loopexit.split-lp187, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %parentLocale) #13
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.cond:                                         ; preds = %for.cond.preheader, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit114
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tmp)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.cond
  store i32 0, ptr %len.i79, align 8
  %8 = load ptr, ptr %tmp, align 8
  store i8 0, ptr %8, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %parentLocale, align 8
  invoke void @ulocimp_getParent(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %status)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont3
  %call8 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %parentLocale, ptr noundef nonnull align 8 dereferenceable(60) %tmp) #13
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #13
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tmp) #13
  %10 = load ptr, ptr %parentLocale, align 8
  %call12 = invoke ptr @ures_open_75(ptr noundef nonnull @.str, ptr noundef %10, ptr noundef nonnull %status)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %invoke.cont7
  store ptr %call12, ptr %rb, align 8
  %call18 = invoke ptr @ures_getByKey_75(ptr noundef %call12, ptr noundef %key, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %invoke.cont13
  store ptr %call18, ptr %unitsRes, align 8
  %11 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %11, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont21

if.end.i:                                         ; preds = %invoke.cont19
  br i1 %5, label %switch.lookup, label %sw.default.i

sw.default.i:                                     ; preds = %if.end.i
  store i32 1, ptr %status, align 4
  br label %invoke.cont21

switch.lookup:                                    ; preds = %if.end.i
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %switch.lookup, %sw.default.i, %invoke.cont19
  %retval.0.i = phi ptr [ null, %sw.default.i ], [ null, %invoke.cont19 ], [ %switch.load, %switch.lookup ]
  %call26 = invoke ptr @ures_getByKey_75(ptr noundef %call18, ptr noundef %retval.0.i, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont27 unwind label %lpad20

invoke.cont27:                                    ; preds = %invoke.cont21
  store ptr %call26, ptr %countsToPatternRB, align 8
  %call32 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call26, ptr noundef %searchPluralCount, ptr noundef nonnull %ptLength, ptr noundef nonnull %status)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont27
  %12 = load i32, ptr %status, align 4
  %cmp.i80 = icmp sgt i32 %12, 0
  br i1 %cmp.i80, label %if.end108, label %if.then36

if.then36:                                        ; preds = %invoke.cont31
  %call37 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 816) #13
  %new.isnull.not = icmp eq ptr %call37, null
  br i1 %new.isnull.not, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then36
  store ptr %call32, ptr %agg.tmp38, align 8
  %13 = load i32, ptr %ptLength, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp38, i32 noundef %13)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %new.notnull
  invoke void @_ZNK6icu_7513MeasureFormat9getLocaleER10UErrorCode(ptr nonnull sret(%"class.icu_75::Locale") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont43
  invoke void @_ZN6icu_7513MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %call37, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp45, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %cleanup.done65 unwind label %cleanup.action54

new.cont:                                         ; preds = %if.then36
  %14 = load i32, ptr %err, align 4
  %cmp.i.i83 = icmp sgt i32 %14, 0
  br i1 %cmp.i.i83, label %cleanup114, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %err, align 4
  br label %cleanup114

cleanup.done65:                                   ; preds = %invoke.cont47
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp45) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  %15 = load ptr, ptr %agg.tmp38, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %15) #13, !srcloc !14
  %.pre = load i32, ptr %err, align 4
  %cmp.i85 = icmp slt i32 %.pre, 1
  br i1 %cmp.i85, label %if.end79, label %delete.notnull.i

lpad.loopexit:                                    ; preds = %invoke.cont7, %for.cond
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp:                           ; preds = %if.else283, %if.then127
  %lpad.loopexit.split-lp187 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %17, %lpad4 ], [ %16, %lpad2 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tmp) #13
  br label %common.resume

lpad14:                                           ; preds = %invoke.cont13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad20:                                           ; preds = %invoke.cont21
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad28:                                           ; preds = %invoke.cont27
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad42:                                           ; preds = %new.notnull
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action72

lpad46:                                           ; preds = %invoke.cont43
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action61

cleanup.action54:                                 ; preds = %invoke.cont47
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp45) #13
  br label %cleanup.action61

cleanup.action61:                                 ; preds = %lpad46, %cleanup.action54
  %.pn64 = phi { ptr, i32 } [ %23, %cleanup.action54 ], [ %22, %lpad46 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  br label %cleanup.action72

cleanup.action72:                                 ; preds = %lpad42, %cleanup.action61
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %cleanup.action61 ], [ %21, %lpad42 ]
  %24 = load ptr, ptr %agg.tmp38, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %24) #13, !srcloc !14
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call37) #13
  br label %ehcleanup115

lpad74:                                           ; preds = %if.end79, %if.then82
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i95

if.end79:                                         ; preds = %cleanup.done65
  %26 = load ptr, ptr %countToPatterns, align 8
  %call.i87 = invoke noundef ptr @uhash_get_75(ptr noundef %26, ptr noundef nonnull %srcPluralCount)
          to label %invoke.cont80 unwind label %lpad74

invoke.cont80:                                    ; preds = %if.end79
  %cmp = icmp eq ptr %call.i87, null
  br i1 %cmp, label %if.then82, label %cleanup106.thread

if.then82:                                        ; preds = %invoke.cont80
  %call84 = invoke noalias dereferenceable_or_null(16) ptr @uprv_malloc_75(i64 noundef 16) #14
          to label %invoke.cont85 unwind label %lpad74

invoke.cont85:                                    ; preds = %if.then82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call84, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %countToPatterns, align 8
  %call.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #13
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %invoke.cont85
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %srcPluralCount)
          to label %new.cont.i unwind label %lpad.i88

new.cont.i:                                       ; preds = %new.notnull.i, %invoke.cont85
  %call2.i89 = invoke noundef ptr @uhash_put_75(ptr noundef %27, ptr noundef %call.i, ptr noundef nonnull %call84, ptr noundef nonnull %err)
          to label %invoke.cont95 unwind label %lpad86

lpad.i88:                                         ; preds = %new.notnull.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #13
  br label %lpad86.body

invoke.cont95:                                    ; preds = %new.cont.i
  %29 = load i32, ptr %err, align 4
  invoke void @uprv_free_75(ptr noundef null)
          to label %_ZN6icu_7511LocalMemoryIPNS_13MessageFormatEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont95
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZN6icu_7511LocalMemoryIPNS_13MessageFormatEED2Ev.exit: ; preds = %invoke.cont95
  %cmp.i90 = icmp slt i32 %29, 1
  br i1 %cmp.i90, label %cleanup106.thread, label %delete.notnull.i

lpad86:                                           ; preds = %new.cont.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad86.body

lpad86.body:                                      ; preds = %lpad.i88, %lpad86
  %eh.lpad-body = phi { ptr, i32 } [ %32, %lpad86 ], [ %28, %lpad.i88 ]
  invoke void @uprv_free_75(ptr noundef null)
          to label %delete.notnull.i95 unwind label %terminate.lpad.i92

terminate.lpad.i92:                               ; preds = %lpad86.body
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable

cleanup106.thread:                                ; preds = %invoke.cont80, %_ZN6icu_7511LocalMemoryIPNS_13MessageFormatEED2Ev.exit
  %formatters.0 = phi ptr [ %call84, %_ZN6icu_7511LocalMemoryIPNS_13MessageFormatEED2Ev.exit ], [ %call.i87, %invoke.cont80 ]
  %arrayidx = getelementptr inbounds ptr, ptr %formatters.0, i64 %idxprom
  store ptr %call37, ptr %arrayidx, align 8
  br label %cleanup114

delete.notnull.i:                                 ; preds = %cleanup.done65, %_ZN6icu_7511LocalMemoryIPNS_13MessageFormatEED2Ev.exit
  %vtable.i = load ptr, ptr %call37, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %35 = load ptr, ptr %vfn.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(816) %call37) #13
  br label %cleanup114

delete.notnull.i95:                               ; preds = %lpad74, %lpad86.body
  %.pn67 = phi { ptr, i32 } [ %25, %lpad74 ], [ %eh.lpad-body, %lpad86.body ]
  %vtable.i96 = load ptr, ptr %call37, align 8
  %vfn.i97 = getelementptr inbounds i8, ptr %vtable.i96, i64 8
  %36 = load ptr, ptr %vfn.i97, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(816) %call37) #13
  br label %ehcleanup115

if.end108:                                        ; preds = %invoke.cont31
  store i32 0, ptr %status, align 4
  %37 = load i32, ptr %len.i, align 8
  %cmp.i100.not = icmp eq i32 %37, 0
  %. = select i1 %cmp.i100.not, i32 2, i32 0
  br label %cleanup114

cleanup114:                                       ; preds = %new.cont, %if.then.i, %delete.notnull.i, %cleanup106.thread, %if.end108
  %cleanup.dest.slot.2 = phi i32 [ %., %if.end108 ], [ 1, %cleanup106.thread ], [ 1, %delete.notnull.i ], [ 1, %if.then.i ], [ 1, %new.cont ]
  %cmp.not.i = icmp eq ptr %call26, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i102

if.then.i102:                                     ; preds = %cleanup114
  invoke void @ures_close_75(ptr noundef nonnull %call26)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i103

terminate.lpad.i103:                              ; preds = %if.then.i102
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %cleanup114, %if.then.i102
  %cmp.not.i105 = icmp eq ptr %call18, null
  br i1 %cmp.not.i105, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit109, label %if.then.i106

if.then.i106:                                     ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit
  invoke void @ures_close_75(ptr noundef nonnull %call18)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit109 unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %if.then.i106
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit109: ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, %if.then.i106
  %cmp.not.i110 = icmp eq ptr %call12, null
  br i1 %cmp.not.i110, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit114, label %if.then.i111

if.then.i111:                                     ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit109
  invoke void @ures_close_75(ptr noundef nonnull %call12)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit114 unwind label %terminate.lpad.i112

terminate.lpad.i112:                              ; preds = %if.then.i111
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #15
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit114: ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit109, %if.then.i111
  switch i32 %cleanup.dest.slot.2, label %cleanup286 [
    i32 0, label %for.cond
    i32 2, label %for.end
  ], !llvm.loop !19

ehcleanup115:                                     ; preds = %delete.notnull.i95, %cleanup.action72, %lpad28
  %.pn67.pn = phi { ptr, i32 } [ %.pn64.pn, %cleanup.action72 ], [ %20, %lpad28 ], [ %.pn67, %delete.notnull.i95 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %countsToPatternRB) #13
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup115, %lpad20
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %ehcleanup115 ], [ %19, %lpad20 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsRes) #13
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %ehcleanup117, %lpad14
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %ehcleanup117 ], [ %18, %lpad14 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #13
  br label %common.resume

for.end:                                          ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit114
  %44 = load i32, ptr %len.i, align 8
  %cmp.i116.not = icmp eq i32 %44, 0
  br i1 %cmp.i116.not, label %land.lhs.true, label %if.end154

land.lhs.true:                                    ; preds = %for.end
  %call125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key, ptr noundef nonnull dereferenceable(11) @_ZN6icu_75L14gShortUnitsTagE) #16
  %cmp126 = icmp eq i32 %call125, 0
  br i1 %cmp126, label %if.then127, label %if.end154

if.then127:                                       ; preds = %land.lhs.true
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %pLocale)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then127
  %len.i118 = getelementptr inbounds i8, ptr %pLocale, i64 56
  store i32 0, ptr %len.i118, align 8
  %45 = load ptr, ptr %pLocale, align 8
  store i8 0, ptr %45, align 1
  %call3.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pLocale, ptr noundef %localeName, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont128 unwind label %lpad.i119

lpad.i119:                                        ; preds = %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %pLocale) #13
  br label %common.resume

invoke.cont128:                                   ; preds = %.noexc
  %call131 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pLocale, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  %47 = load ptr, ptr %pLocale, align 8
  invoke void @_ZN6icu_7514TimeUnitFormat19searchInLocaleChainE20UTimeUnitFormatStylePKcS3_NS_8TimeUnit15UTimeUnitFieldsERKNS_13UnicodeStringES3_PNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, i32 noundef %style, ptr noundef nonnull @_ZN6icu_75L9gUnitsTagE, ptr noundef %47, i32 noundef %srcTimeUnitField, ptr noundef nonnull align 8 dereferenceable(64) %srcPluralCount, ptr noundef %searchPluralCount, ptr noundef %countToPatterns, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont134 unwind label %lpad129

invoke.cont134:                                   ; preds = %invoke.cont130
  %48 = load i32, ptr %err, align 4
  %cmp.i121 = icmp slt i32 %48, 1
  br i1 %cmp.i121, label %if.end139, label %cleanup150

lpad129:                                          ; preds = %if.end139, %invoke.cont130, %invoke.cont128
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %pLocale) #13
  br label %common.resume

if.end139:                                        ; preds = %invoke.cont134
  %50 = load ptr, ptr %countToPatterns, align 8
  %call.i123124 = invoke noundef ptr @uhash_get_75(ptr noundef %50, ptr noundef nonnull %srcPluralCount)
          to label %invoke.cont141 unwind label %lpad129

invoke.cont141:                                   ; preds = %if.end139
  %cmp143.not = icmp eq ptr %call.i123124, null
  br i1 %cmp143.not, label %if.end149, label %land.lhs.true144

land.lhs.true144:                                 ; preds = %invoke.cont141
  %arrayidx146 = getelementptr inbounds ptr, ptr %call.i123124, i64 %idxprom
  %51 = load ptr, ptr %arrayidx146, align 8
  %cmp147.not = icmp eq ptr %51, null
  br i1 %cmp147.not, label %if.end149, label %cleanup150

if.end149:                                        ; preds = %land.lhs.true144, %invoke.cont141
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %pLocale) #13
  br label %if.end154

cleanup150:                                       ; preds = %land.lhs.true144, %invoke.cont134
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %pLocale) #13
  br label %cleanup286

if.end154:                                        ; preds = %if.end149, %land.lhs.true, %for.end
  %call155 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %searchPluralCount, ptr noundef nonnull dereferenceable(6) @_ZN6icu_75L17gPluralCountOtherE) #16
  %cmp156 = icmp eq i32 %call155, 0
  br i1 %cmp156, label %if.then157, label %if.else283

if.then157:                                       ; preds = %if.end154
  store ptr null, ptr %messageFormat158, align 8
  %52 = icmp ult i32 %srcTimeUnitField, 7
  br i1 %52, label %switch.lookup244, label %if.end235

switch.lookup244:                                 ; preds = %if.then157
  %53 = zext nneg i32 %srcTimeUnitField to i64
  %switch.gep245 = getelementptr inbounds [7 x ptr], ptr @switch.table._ZN6icu_7514TimeUnitFormat19searchInLocaleChainE20UTimeUnitFormatStylePKcS3_NS_8TimeUnit15UTimeUnitFieldsERKNS_13UnicodeStringES3_PNS_9HashtableER10UErrorCode.1, i64 0, i64 %53
  %switch.load246 = load ptr, ptr %switch.gep245, align 8
  %call189 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 816) #13
  %new.isnull190.not = icmp eq ptr %call189, null
  br i1 %new.isnull190.not, label %cleanup.done212.critedge, label %new.notnull191

new.notnull191:                                   ; preds = %switch.lookup244
  store ptr %switch.load246, ptr %agg.tmp195, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp194, i8 noundef signext 1, ptr noundef nonnull %agg.tmp195, i32 noundef -1)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %new.notnull191
  invoke void @_ZNK6icu_7513MeasureFormat9getLocaleER10UErrorCode(ptr nonnull sret(%"class.icu_75::Locale") align 8 %ref.tmp202, ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont200
  invoke void @_ZN6icu_7513MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %call189, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp202, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %cleanup.action218 unwind label %lpad206

cleanup.done212.critedge:                         ; preds = %switch.lookup244
  %54 = load i32, ptr %err, align 4
  %cmp.i.i126 = icmp sgt i32 %54, 0
  br i1 %cmp.i.i126, label %cleanup286.critedge, label %cleanup286.critedge.thread

cleanup286.critedge.thread:                       ; preds = %cleanup.done212.critedge
  store ptr null, ptr %messageFormat158, align 8
  store i32 7, ptr %err, align 4
  br label %cleanup286

cleanup.action218:                                ; preds = %invoke.cont204
  call void @_ZN6icu_7512LocalPointerINS_13MessageFormatEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %messageFormat158, ptr noundef nonnull %call189, ptr noundef nonnull align 4 dereferenceable(4) %err)
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp202) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp194) #13
  %55 = load ptr, ptr %agg.tmp195, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %55) #13, !srcloc !14
  br label %if.end235

lpad199:                                          ; preds = %new.notnull191
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action229

lpad203:                                          ; preds = %invoke.cont200
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action222

lpad206:                                          ; preds = %invoke.cont204
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp202) #13
  br label %cleanup.action222

cleanup.action222:                                ; preds = %lpad203, %lpad206
  %.pn72 = phi { ptr, i32 } [ %58, %lpad206 ], [ %57, %lpad203 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp194) #13
  br label %cleanup.action229

cleanup.action229:                                ; preds = %lpad199, %cleanup.action222
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %cleanup.action222 ], [ %56, %lpad199 ]
  %59 = load ptr, ptr %agg.tmp195, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %59) #13, !srcloc !14
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call189) #13
  br label %ehcleanup282

if.end235:                                        ; preds = %if.then157, %cleanup.action218
  %.pr = load i32, ptr %err, align 4
  %cmp.i132 = icmp slt i32 %.pr, 1
  br i1 %cmp.i132, label %if.end241, label %cleanup286.critedge

lpad236:                                          ; preds = %if.end241, %if.then246
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

if.end241:                                        ; preds = %if.end235
  %61 = load ptr, ptr %countToPatterns, align 8
  %call.i134135 = invoke noundef ptr @uhash_get_75(ptr noundef %61, ptr noundef nonnull %srcPluralCount)
          to label %invoke.cont243 unwind label %lpad236

invoke.cont243:                                   ; preds = %if.end241
  %cmp245 = icmp eq ptr %call.i134135, null
  br i1 %cmp245, label %if.then246, label %if.end269

if.then246:                                       ; preds = %invoke.cont243
  %call249 = invoke noalias dereferenceable_or_null(16) ptr @uprv_malloc_75(i64 noundef 16) #14
          to label %invoke.cont250 unwind label %lpad236

invoke.cont250:                                   ; preds = %if.then246
  %cmp.i137.not = icmp eq ptr %call249, null
  br i1 %cmp.i137.not, label %if.then255, label %if.end256

if.then255:                                       ; preds = %invoke.cont250
  store i32 7, ptr %err, align 4
  br label %cleanup265

lpad251:                                          ; preds = %if.end256
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @uprv_free_75(ptr noundef null)
          to label %ehcleanup282 unwind label %terminate.lpad.i139

terminate.lpad.i139:                              ; preds = %lpad251
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #15
  unreachable

if.end256:                                        ; preds = %invoke.cont250
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call249, i8 0, i64 16, i1 false)
  %call264 = invoke noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %countToPatterns, ptr noundef nonnull align 8 dereferenceable(64) %srcPluralCount, ptr noundef nonnull %call249, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %cleanup265 unwind label %lpad251

cleanup265:                                       ; preds = %if.end256, %if.then255
  invoke void @uprv_free_75(ptr noundef null)
          to label %_ZN6icu_7511LocalMemoryIPNS_13MessageFormatEED2Ev.exit142 unwind label %terminate.lpad.i141

terminate.lpad.i141:                              ; preds = %cleanup265
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #15
  unreachable

_ZN6icu_7511LocalMemoryIPNS_13MessageFormatEED2Ev.exit142: ; preds = %cleanup265
  br i1 %cmp.i137.not, label %cleanup286.critedge, label %if.end269

if.end269:                                        ; preds = %_ZN6icu_7511LocalMemoryIPNS_13MessageFormatEED2Ev.exit142, %invoke.cont243
  %formatters242.1 = phi ptr [ %call249, %_ZN6icu_7511LocalMemoryIPNS_13MessageFormatEED2Ev.exit142 ], [ %call.i134135, %invoke.cont243 ]
  %67 = load i32, ptr %err, align 4
  %cmp.i143 = icmp sgt i32 %67, 0
  br i1 %cmp.i143, label %cleanup279, label %if.then273

if.then273:                                       ; preds = %if.end269
  %68 = load ptr, ptr %messageFormat158, align 8
  store ptr null, ptr %messageFormat158, align 8
  %arrayidx277 = getelementptr inbounds ptr, ptr %formatters242.1, i64 %idxprom
  store ptr %68, ptr %arrayidx277, align 8
  br label %cleanup279

cleanup279:                                       ; preds = %if.end269, %if.then273
  %69 = load ptr, ptr %messageFormat158, align 8
  %isnull.i145 = icmp eq ptr %69, null
  br i1 %isnull.i145, label %cleanup286, label %delete.notnull.i146

delete.notnull.i146:                              ; preds = %cleanup279
  %vtable.i147 = load ptr, ptr %69, align 8
  %vfn.i148 = getelementptr inbounds i8, ptr %vtable.i147, i64 8
  %70 = load ptr, ptr %vfn.i148, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(816) %69) #13
  br label %cleanup286

ehcleanup282:                                     ; preds = %lpad251, %cleanup.action229, %lpad236
  %.pn75 = phi { ptr, i32 } [ %60, %lpad236 ], [ %.pn72.pn, %cleanup.action229 ], [ %62, %lpad251 ]
  %71 = load ptr, ptr %messageFormat158, align 8
  %isnull.i151 = icmp eq ptr %71, null
  br i1 %isnull.i151, label %common.resume, label %delete.notnull.i152

delete.notnull.i152:                              ; preds = %ehcleanup282
  %vtable.i153 = load ptr, ptr %71, align 8
  %vfn.i154 = getelementptr inbounds i8, ptr %vtable.i153, i64 8
  %72 = load ptr, ptr %vfn.i154, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(816) %71) #13
  br label %common.resume

if.else283:                                       ; preds = %if.end154
  invoke void @_ZN6icu_7514TimeUnitFormat19searchInLocaleChainE20UTimeUnitFormatStylePKcS3_NS_8TimeUnit15UTimeUnitFieldsERKNS_13UnicodeStringES3_PNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, i32 noundef %style, ptr noundef %key, ptr noundef %localeName, i32 noundef %srcTimeUnitField, ptr noundef nonnull align 8 dereferenceable(64) %srcPluralCount, ptr noundef nonnull @_ZN6icu_75L17gPluralCountOtherE, ptr noundef %countToPatterns, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %cleanup286 unwind label %lpad.loopexit.split-lp

cleanup286.critedge:                              ; preds = %cleanup.done212.critedge, %if.end235, %_ZN6icu_7511LocalMemoryIPNS_13MessageFormatEED2Ev.exit142
  %.pr218 = load ptr, ptr %messageFormat158, align 8
  %isnull.i157 = icmp eq ptr %.pr218, null
  br i1 %isnull.i157, label %cleanup286, label %delete.notnull.i158

delete.notnull.i158:                              ; preds = %cleanup286.critedge
  %vtable.i159 = load ptr, ptr %.pr218, align 8
  %vfn.i160 = getelementptr inbounds i8, ptr %vtable.i159, i64 8
  %73 = load ptr, ptr %vfn.i160, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(816) %.pr218) #13
  br label %cleanup286

cleanup286:                                       ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit114, %cleanup286.critedge.thread, %delete.notnull.i158, %cleanup286.critedge, %delete.notnull.i146, %cleanup279, %if.else283, %cleanup150
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %parentLocale) #13
  br label %cleanup.cont288

cleanup.cont288:                                  ; preds = %entry, %cleanup286
  ret void
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_getParent(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_7514TimeUnitFormat15getTimeUnitNameENS_8TimeUnit15UTimeUnitFieldsER10UErrorCode(i32 noundef %unitField, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = icmp ult i32 %unitField, 7
  br i1 %1, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

switch.lookup:                                    ; preds = %if.end
  %2 = zext nneg i32 %unitField to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table._ZN6icu_7514TimeUnitFormat15getTimeUnitNameENS_8TimeUnit15UTimeUnitFieldsER10UErrorCode, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %switch.lookup, %entry, %sw.default
  %retval.0 = phi ptr [ null, %sw.default ], [ null, %entry ], [ %switch.load, %switch.lookup ]
  ret ptr %retval.0
}

declare ptr @ures_getStringByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZNK6icu_7513MeasureFormat9getLocaleER10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7513MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #13
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %key)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  %call2 = tail call ptr @uhash_put_75(ptr noundef %0, ptr noundef %call, ptr noundef %value, ptr noundef nonnull %status)
  ret ptr %call2

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13MessageFormatEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(816) %1) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr %p, ptr %this, align 8
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %if.then3, label %if.end9

if.then3:                                         ; preds = %delete.end
  store i32 7, ptr %errorCode, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %isnull4 = icmp eq ptr %p, null
  br i1 %isnull4, label %if.end9, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.else
  %vtable6 = load ptr, ptr %p, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 8
  %3 = load ptr, ptr %vfn7, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(816) %p) #13
  br label %if.end9

if.end9:                                          ; preds = %if.else, %delete.notnull5, %delete.end, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitFormat9setLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef signext i8 @_ZN6icu_7513MeasureFormat22setMeasureFormatLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7514TimeUnitFormat5setupER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef signext i8 @_ZN6icu_7513MeasureFormat22setMeasureFormatLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeUnitFormat15setNumberFormatERKNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(356) %format, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %format, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(356) %format)
  tail call void @_ZN6icu_7513MeasureFormat17adoptNumberFormatEPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @_ZN6icu_7513MeasureFormat17adoptNumberFormatEPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L31tmutfmtHashTableValueComparatorE8UElementS0_(ptr nocapture readonly %val1.coerce, ptr nocapture readonly %val2.coerce) #1 {
entry:
  %0 = load ptr, ptr %val1.coerce, align 8
  %1 = load ptr, ptr %val2.coerce, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(322) %1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %arrayidx3 = getelementptr inbounds i8, ptr %val1.coerce, i64 8
  %3 = load ptr, ptr %arrayidx3, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %val2.coerce, i64 8
  %4 = load ptr, ptr %arrayidx4, align 8
  %vtable5 = load ptr, ptr %3, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 24
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(816) %3, ptr noundef nonnull align 8 dereferenceable(322) %4)
  %6 = zext i1 %call7 to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %conv = phi i8 [ 0, %entry ], [ %6, %land.rhs ]
  ret i8 %conv
}

declare noundef zeroext i1 @_ZNK6icu_7513MeasureFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513MeasureFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522TimeUnitFormatReadSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %key.addr = alloca ptr, align 8
  %units = alloca %"class.icu_75::ResourceTable", align 8
  %localCountToPatterns = alloca %"class.icu_75::LocalPointer.8", align 8
  %countsToPatternTable = alloca %"class.icu_75::ResourceTable", align 8
  %pattern = alloca %"class.icu_75::UnicodeString", align 8
  %pluralCountUniStr = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  store ptr %key, ptr %key.addr, align 8
  %beenHere = getelementptr inbounds i8, ptr %this, i64 28
  %1 = load i8, ptr %beenHere, align 4
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %for.end161

if.else:                                          ; preds = %entry
  store i8 1, ptr %beenHere, align 4
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %units, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %3, 1
  br i1 %cmp.i, label %for.cond.preheader, label %for.end161

for.cond.preheader:                               ; preds = %if.else
  %call6135 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %units, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool7.not136 = icmp eq i8 %call6135, 0
  br i1 %tobool7.not136, label %for.end161, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %timeUnitFormatObj = getelementptr inbounds i8, ptr %this, i64 8
  %pluralCounts = getelementptr inbounds i8, ptr %this, i64 16
  %style = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc159
  %i.0137 = phi i32 [ 0, %for.body.lr.ph ], [ %inc160, %for.inc159 ]
  %4 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %for.inc159, label %if.end9

if.end9:                                          ; preds = %for.body
  %call10 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @_ZN6icu_75L13gTimeUnitYearE) #16
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.end44, label %if.else13

if.else13:                                        ; preds = %if.end9
  %call14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @_ZN6icu_75L14gTimeUnitMonthE) #16
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.end44, label %if.else17

if.else17:                                        ; preds = %if.else13
  %call18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @_ZN6icu_75L12gTimeUnitDayE) #16
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.end44, label %if.else21

if.else21:                                        ; preds = %if.else17
  %call22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @_ZN6icu_75L13gTimeUnitHourE) #16
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.end44, label %if.else25

if.else25:                                        ; preds = %if.else21
  %call26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @_ZN6icu_75L15gTimeUnitMinuteE) #16
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.end44, label %if.else29

if.else29:                                        ; preds = %if.else25
  %call30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @_ZN6icu_75L15gTimeUnitSecondE) #16
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.end44, label %if.else33

if.else33:                                        ; preds = %if.else29
  %call34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @_ZN6icu_75L13gTimeUnitWeekE) #16
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %if.end44, label %for.inc159

if.end44:                                         ; preds = %if.else33, %if.else29, %if.else25, %if.else21, %if.else17, %if.else13, %if.end9
  %timeUnitField.0 = phi i64 [ 0, %if.end9 ], [ 1, %if.else13 ], [ 2, %if.else17 ], [ 4, %if.else21 ], [ 5, %if.else25 ], [ 6, %if.else29 ], [ 3, %if.else33 ]
  store ptr null, ptr %localCountToPatterns, align 8
  %5 = load ptr, ptr %timeUnitFormatObj, align 8
  %fTimeUnitToCountToPatterns = getelementptr inbounds i8, ptr %5, i64 368
  %arrayidx = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns, i64 0, i64 %timeUnitField.0
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp45 = icmp eq ptr %6, null
  br i1 %cmp45, label %if.then46, label %if.end56

if.then46:                                        ; preds = %if.end44
  %call48 = invoke noundef ptr @_ZN6icu_7514TimeUnitFormat8initHashER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then46
  call void @_ZN6icu_7512LocalPointerINS_9HashtableEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %localCountToPatterns, ptr noundef %call48, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %7 = load ptr, ptr %localCountToPatterns, align 8
  %8 = load i32, ptr %errorCode, align 4
  %cmp.i44 = icmp slt i32 %8, 1
  br i1 %cmp.i44, label %if.end56, label %cleanup155

lpad.loopexit:                                    ; preds = %for.cond64, %for.body68
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad.loopexit.split-lp:                           ; preds = %if.then46, %if.end56
  %lpad.loopexit.split-lp104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

if.end56:                                         ; preds = %invoke.cont, %if.end44
  %countToPatterns.0 = phi ptr [ %7, %invoke.cont ], [ %6, %if.end44 ]
  %vtable57 = load ptr, ptr %value, align 8
  %vfn58 = getelementptr inbounds i8, ptr %vtable57, i64 88
  %9 = load ptr, ptr %vfn58, align 8
  invoke void %9(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %countsToPatternTable, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont59 unwind label %lpad.loopexit.split-lp

invoke.cont59:                                    ; preds = %if.end56
  %10 = load i32, ptr %errorCode, align 4
  %cmp.i46 = icmp slt i32 %10, 1
  br i1 %cmp.i46, label %for.cond64, label %cleanup155thread-pre-split

for.cond64:                                       ; preds = %invoke.cont59, %for.inc
  %j.0 = phi i32 [ %inc, %for.inc ], [ 0, %invoke.cont59 ]
  %call66 = invoke noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %countsToPatternTable, i32 noundef %j.0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
          to label %invoke.cont65 unwind label %lpad.loopexit

invoke.cont65:                                    ; preds = %for.cond64
  %tobool67.not = icmp eq i8 %call66, 0
  br i1 %tobool67.not, label %for.end, label %for.body68

for.body68:                                       ; preds = %invoke.cont65
  store i32 0, ptr %errorCode, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i32 0, ptr %len.i, align 4, !noalias !20
  %vtable.i = load ptr, ptr %value, align 8, !noalias !20
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %11 = load ptr, ptr %vfn.i, align 8, !noalias !20
  %call.i48 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %for.body68
  store ptr %call.i48, ptr %agg.tmp.i, align 8, !noalias !20
  %12 = load i32, ptr %len.i, align 4, !noalias !20
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %12)
          to label %invoke.cont69 unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.tmp.i, align 8, !noalias !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #13, !srcloc !14
  br label %ehcleanup158

invoke.cont69:                                    ; preds = %call.i.noexc
  %15 = load ptr, ptr %agg.tmp.i, align 8, !noalias !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %15) #13, !srcloc !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %16 = load i32, ptr %errorCode, align 4
  %cmp.i49 = icmp slt i32 %16, 1
  br i1 %cmp.i49, label %if.end73, label %for.inc

if.end73:                                         ; preds = %invoke.cont69
  %17 = load ptr, ptr %key.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %pluralCountUniStr, ptr noundef %17, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.end73
  %18 = load ptr, ptr %pluralCounts, align 8
  %call.i54 = invoke noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %pluralCountUniStr, i32 noundef 0)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  %cmp.i51 = icmp slt i32 %call.i54, 0
  br i1 %cmp.i51, label %cleanup138, label %if.end81

lpad74:                                           ; preds = %if.end73
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad76:                                           ; preds = %invoke.cont75
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

if.end81:                                         ; preds = %invoke.cont77
  %call82 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 816) #13
  %new.isnull.not = icmp eq ptr %call82, null
  br i1 %new.isnull.not, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end81
  %21 = load ptr, ptr %timeUnitFormatObj, align 8
  invoke void @_ZNK6icu_7513MeasureFormat9getLocaleER10UErrorCode(ptr nonnull sret(%"class.icu_75::Locale") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(368) %21, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %new.notnull
  invoke void @_ZN6icu_7513MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %call82, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %cleanup.done unwind label %cleanup.action91

new.cont:                                         ; preds = %if.end81
  %22 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp sgt i32 %22, 0
  br i1 %cmp.i.i, label %cleanup138.thread100, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %errorCode, align 4
  br label %cleanup138.thread100

cleanup.done:                                     ; preds = %invoke.cont85
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #13
  %.pre = load i32, ptr %errorCode, align 4
  %cmp.i56 = icmp slt i32 %.pre, 1
  br i1 %cmp.i56, label %if.end99, label %delete.notnull.i

lpad84:                                           ; preds = %new.notnull
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action94

cleanup.action91:                                 ; preds = %invoke.cont85
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #13
  br label %cleanup.action94

cleanup.action94:                                 ; preds = %lpad84, %cleanup.action91
  %.pn = phi { ptr, i32 } [ %24, %cleanup.action91 ], [ %23, %lpad84 ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call82) #13
  br label %ehcleanup137

if.end99:                                         ; preds = %cleanup.done
  %25 = load ptr, ptr %countToPatterns.0, align 8
  %call.i59 = invoke noundef ptr @uhash_get_75(ptr noundef %25, ptr noundef nonnull %pluralCountUniStr)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %if.end99
  %cmp103 = icmp eq ptr %call.i59, null
  br i1 %cmp103, label %if.then104, label %cleanup134.thread

if.then104:                                       ; preds = %invoke.cont101
  %call106 = invoke noalias dereferenceable_or_null(16) ptr @uprv_malloc_75(i64 noundef 16) #14
          to label %invoke.cont107 unwind label %lpad100

invoke.cont107:                                   ; preds = %if.then104
  %cmp.i60.not = icmp eq ptr %call106, null
  br i1 %cmp.i60.not, label %if.then112, label %if.end113

if.then112:                                       ; preds = %invoke.cont107
  store i32 7, ptr %errorCode, align 4
  br label %cleanup

lpad100:                                          ; preds = %if.end99, %if.then104
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i72

lpad108:                                          ; preds = %new.cont.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad108.body

lpad108.body:                                     ; preds = %lpad.i62, %lpad108
  %eh.lpad-body64 = phi { ptr, i32 } [ %27, %lpad108 ], [ %31, %lpad.i62 ]
  invoke void @uprv_free_75(ptr noundef nonnull %call106)
          to label %delete.notnull.i72 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad108.body
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable

if.end113:                                        ; preds = %invoke.cont107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call106, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %countToPatterns.0, align 8
  %call.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #13
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end113
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %pluralCountUniStr)
          to label %new.cont.i unwind label %lpad.i62

new.cont.i:                                       ; preds = %new.notnull.i, %if.end113
  %call2.i63 = invoke noundef ptr @uhash_put_75(ptr noundef %30, ptr noundef %call.i, ptr noundef nonnull %call106, ptr noundef nonnull %errorCode)
          to label %invoke.cont120 unwind label %lpad108

lpad.i62:                                         ; preds = %new.notnull.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #13
  br label %lpad108.body

invoke.cont120:                                   ; preds = %new.cont.i
  %32 = load i32, ptr %errorCode, align 4
  %cmp.i65 = icmp slt i32 %32, 1
  br i1 %cmp.i65, label %if.end125, label %cleanup

if.end125:                                        ; preds = %invoke.cont120
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont120, %if.end125, %if.then112
  %localFormatters.sroa.0.0 = phi ptr [ null, %if.end125 ], [ %call106, %invoke.cont120 ], [ null, %if.then112 ]
  %cond = phi i1 [ true, %if.end125 ], [ false, %invoke.cont120 ], [ false, %if.then112 ]
  %formatters.0 = phi ptr [ %call106, %if.end125 ], [ null, %invoke.cont120 ], [ null, %if.then112 ]
  invoke void @uprv_free_75(ptr noundef %localFormatters.sroa.0.0)
          to label %_ZN6icu_7511LocalMemoryIPNS_13MessageFormatEED2Ev.exit68 unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %cleanup
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable

_ZN6icu_7511LocalMemoryIPNS_13MessageFormatEED2Ev.exit68: ; preds = %cleanup
  br i1 %cond, label %cleanup134.thread, label %delete.notnull.i

cleanup134.thread:                                ; preds = %invoke.cont101, %_ZN6icu_7511LocalMemoryIPNS_13MessageFormatEED2Ev.exit68
  %formatters.1 = phi ptr [ %formatters.0, %_ZN6icu_7511LocalMemoryIPNS_13MessageFormatEED2Ev.exit68 ], [ %call.i59, %invoke.cont101 ]
  %35 = load i32, ptr %style, align 8
  %idxprom132 = zext i32 %35 to i64
  %arrayidx133 = getelementptr inbounds ptr, ptr %formatters.1, i64 %idxprom132
  store ptr %call82, ptr %arrayidx133, align 8
  br label %cleanup138

delete.notnull.i:                                 ; preds = %cleanup.done, %_ZN6icu_7511LocalMemoryIPNS_13MessageFormatEED2Ev.exit68
  %vtable.i69 = load ptr, ptr %call82, align 8
  %vfn.i70 = getelementptr inbounds i8, ptr %vtable.i69, i64 8
  %36 = load ptr, ptr %vfn.i70, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(816) %call82) #13
  br label %cleanup138.thread100

cleanup138.thread100:                             ; preds = %new.cont, %if.then.i, %delete.notnull.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pluralCountUniStr) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #13
  br label %cleanup155thread-pre-split

cleanup138:                                       ; preds = %invoke.cont77, %cleanup134.thread
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pluralCountUniStr) #13
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont69, %cleanup138
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #13
  %inc = add nuw nsw i32 %j.0, 1
  br label %for.cond64, !llvm.loop !23

delete.notnull.i72:                               ; preds = %lpad100, %lpad108.body
  %.pn39 = phi { ptr, i32 } [ %26, %lpad100 ], [ %eh.lpad-body64, %lpad108.body ]
  %vtable.i73 = load ptr, ptr %call82, align 8
  %vfn.i74 = getelementptr inbounds i8, ptr %vtable.i73, i64 8
  %37 = load ptr, ptr %vfn.i74, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(816) %call82) #13
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %delete.notnull.i72, %cleanup.action94, %lpad76
  %.pn39.pn = phi { ptr, i32 } [ %.pn, %cleanup.action94 ], [ %20, %lpad76 ], [ %.pn39, %delete.notnull.i72 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pluralCountUniStr) #13
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup137, %lpad74
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %ehcleanup137 ], [ %19, %lpad74 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #13
  br label %ehcleanup158

for.end:                                          ; preds = %invoke.cont65
  %38 = load ptr, ptr %timeUnitFormatObj, align 8
  %fTimeUnitToCountToPatterns143 = getelementptr inbounds i8, ptr %38, i64 368
  %arrayidx145 = getelementptr inbounds [7 x ptr], ptr %fTimeUnitToCountToPatterns143, i64 0, i64 %timeUnitField.0
  %39 = load ptr, ptr %arrayidx145, align 8
  %cmp146 = icmp eq ptr %39, null
  br i1 %cmp146, label %if.then147, label %cleanup155thread-pre-split

if.then147:                                       ; preds = %for.end
  %40 = load ptr, ptr %localCountToPatterns, align 8
  store ptr null, ptr %localCountToPatterns, align 8
  store ptr %40, ptr %arrayidx145, align 8
  br label %cleanup155thread-pre-split

cleanup155thread-pre-split:                       ; preds = %invoke.cont59, %if.then147, %for.end, %cleanup138.thread100
  %cleanup.dest.slot.4.ph = phi i32 [ 1, %cleanup138.thread100 ], [ 0, %for.end ], [ 0, %if.then147 ], [ 4, %invoke.cont59 ]
  %.pr = load ptr, ptr %localCountToPatterns, align 8
  br label %cleanup155

cleanup155:                                       ; preds = %cleanup155thread-pre-split, %invoke.cont
  %41 = phi ptr [ %.pr, %cleanup155thread-pre-split ], [ %7, %invoke.cont ]
  %cleanup.dest.slot.4 = phi i32 [ %cleanup.dest.slot.4.ph, %cleanup155thread-pre-split ], [ 1, %invoke.cont ]
  %isnull.i76 = icmp eq ptr %41, null
  br i1 %isnull.i76, label %_ZN6icu_7512LocalPointerINS_9HashtableEED2Ev.exit, label %delete.notnull.i77

delete.notnull.i77:                               ; preds = %cleanup155
  %42 = load ptr, ptr %41, align 8
  %cmp.not.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i, label %_ZN6icu_759HashtableD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull.i77
  invoke void @uhash_close_75(ptr noundef nonnull %42)
          to label %_ZN6icu_759HashtableD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #15
  unreachable

_ZN6icu_759HashtableD2Ev.exit.i:                  ; preds = %if.then.i.i, %delete.notnull.i77
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %41) #13
  br label %_ZN6icu_7512LocalPointerINS_9HashtableEED2Ev.exit

_ZN6icu_7512LocalPointerINS_9HashtableEED2Ev.exit: ; preds = %cleanup155, %_ZN6icu_759HashtableD2Ev.exit.i
  %switch = icmp eq i32 %cleanup.dest.slot.4, 1
  br i1 %switch, label %for.end161, label %for.inc159

for.inc159:                                       ; preds = %_ZN6icu_7512LocalPointerINS_9HashtableEED2Ev.exit, %if.else33, %for.body
  %inc160 = add nuw nsw i32 %i.0137, 1
  %call6 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %units, i32 noundef %inc160, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool7.not = icmp eq i8 %call6, 0
  br i1 %tobool7.not, label %for.end161, label %for.body, !llvm.loop !24

ehcleanup158:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i, %ehcleanup141
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %ehcleanup141 ], [ %13, %lpad.i ], [ %lpad.loopexit103, %lpad.loopexit ], [ %lpad.loopexit.split-lp104, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7512LocalPointerINS_9HashtableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %localCountToPatterns) #13
  resume { ptr, i32 } %.pn39.pn.pn.pn

for.end161:                                       ; preds = %for.inc159, %_ZN6icu_7512LocalPointerINS_9HashtableEED2Ev.exit, %for.cond.preheader, %if.else, %entry
  ret void
}

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #5

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

declare ptr @uhash_get_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uhash_hashCaselessUnicodeString_75(ptr) #5

declare signext i8 @uhash_compareCaselessUnicodeString_75(ptr, ptr) #5

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @uprv_deleteUObject_75(ptr noundef) #5

declare ptr @uhash_setValueComparator_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_9HashtableEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %delete.notnull
  invoke void @uhash_close_75(ptr noundef nonnull %2)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %delete.notnull, %if.then.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %1) #13
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_759HashtableD2Ev.exit, %if.then
  store ptr %p, ptr %this, align 8
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %if.then3, label %if.end7

if.then3:                                         ; preds = %delete.end
  store i32 7, ptr %errorCode, align 4
  br label %if.end7

if.else:                                          ; preds = %entry
  %isnull4 = icmp eq ptr %p, null
  br i1 %isnull4, label %if.end7, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.else
  %5 = load ptr, ptr %p, align 8
  %cmp.not.i4 = icmp eq ptr %5, null
  br i1 %cmp.not.i4, label %_ZN6icu_759HashtableD2Ev.exit7, label %if.then.i5

if.then.i5:                                       ; preds = %delete.notnull5
  invoke void @uhash_close_75(ptr noundef nonnull %5)
          to label %_ZN6icu_759HashtableD2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %if.then.i5
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN6icu_759HashtableD2Ev.exit7:                   ; preds = %delete.notnull5, %if.then.i5
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %p) #13
  br label %if.end7

if.end7:                                          ; preds = %if.else, %_ZN6icu_759HashtableD2Ev.exit7, %delete.end, %if.then3
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_9HashtableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %delete.notnull
  invoke void @uhash_close_75(ptr noundef nonnull %1)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %delete.notnull, %if.then.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_759HashtableD2Ev.exit, %entry
  ret void
}

declare noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!14 = !{i64 2148211725}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!22 = distinct !{!22, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
