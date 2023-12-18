; ModuleID = 'bench/icu/original/dtitvfmt.ll'
source_filename = "bench/icu/original/dtitvfmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::FormattedDateInterval" = type <{ %"class.icu_75::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_75::FormattedValue" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::DateIntervalFormat" = type <{ %"class.icu_75::Format.base", [6 x i8], ptr, ptr, ptr, ptr, %"class.icu_75::Locale", %"class.icu_75::UnicodeString", [9 x %"struct.icu_75::DateIntervalFormat::PatternInfo"], ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::Format.base" = type <{ %"class.icu_75::UObject", [157 x i8], [157 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"struct.icu_75::DateIntervalFormat::PatternInfo" = type <{ %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", i8, [7 x i8] }>
%"class.std::type_info" = type { ptr, ptr }
%"class.icu_75::FieldPositionOnlyHandler" = type <{ %"class.icu_75::FieldPositionHandler.base", [4 x i8], ptr, i8, i8, [6 x i8] }>
%"class.icu_75::FieldPositionHandler.base" = type <{ ptr, i32 }>
%"class.icu_75::DateInterval" = type { %"class.icu_75::UObject", double, double }
%"class.icu_75::FieldPositionIteratorHandler" = type { %"class.icu_75::FieldPositionHandler.base", ptr, ptr, i32, i32 }
%"class.icu_75::SimpleFormatter" = type { [8 x i8], %"class.icu_75::UnicodeString" }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.6" }
%"class.icu_75::LocalPointerBase.6" = type { ptr }
%"class.icu_75::LocalPointer.2" = type { %"class.icu_75::LocalPointerBase.3" }
%"class.icu_75::LocalPointerBase.3" = type { ptr }

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

$_ZNK6icu_7513UnicodeStringneERKS0_ = comdat any

$_ZN6icu_7512LocalPointerINS_16DateIntervalInfoEED2Ev = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7521FormattedDateIntervalE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7521FormattedDateIntervalE, ptr @_ZN6icu_7521FormattedDateIntervalD1Ev, ptr @_ZN6icu_7521FormattedDateIntervalD0Ev, ptr @_ZNK6icu_7521FormattedDateInterval8toStringER10UErrorCode, ptr @_ZNK6icu_7521FormattedDateInterval12toTempStringER10UErrorCode, ptr @_ZNK6icu_7521FormattedDateInterval8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7521FormattedDateInterval12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@_ZZN6icu_7518DateIntervalFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7518DateIntervalFormatE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN6icu_7518DateIntervalFormatE, ptr @_ZN6icu_7518DateIntervalFormatD1Ev, ptr @_ZN6icu_7518DateIntervalFormatD0Ev, ptr @_ZNK6icu_7518DateIntervalFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7518DateIntervalFormateqERKNS_6FormatE, ptr @_ZNK6icu_7518DateIntervalFormat5cloneEv, ptr @_ZNK6icu_7518DateIntervalFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7518DateIntervalFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7518DateIntervalFormat11getTimeZoneEv, ptr @_ZN6icu_7518DateIntervalFormat13adoptTimeZoneEPNS_8TimeZoneE, ptr @_ZN6icu_7518DateIntervalFormat11setTimeZoneERKNS_8TimeZoneE, ptr @_ZN6icu_7518DateIntervalFormat10setContextE15UDisplayContextR10UErrorCode, ptr @_ZNK6icu_7518DateIntervalFormat10getContextE19UDisplayContextTypeR10UErrorCode] }, align 8
@_ZN6icu_75L15gFormatterMutexE = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7512DateIntervalE = external constant ptr
@_ZN6icu_75L12gCalendarTagE = internal constant [9 x i8] c"calendar\00", align 1
@_ZN6icu_75L13gGregorianTagE = internal constant [10 x i8] c"gregorian\00", align 1
@_ZN6icu_75L20gDateTimePatternsTagE = internal constant [17 x i8] c"DateTimePatterns\00", align 16
@_ZN6icu_75L17gLaterFirstPrefixE = internal constant [12 x i16] [i16 108, i16 97, i16 116, i16 101, i16 115, i16 116, i16 70, i16 105, i16 114, i16 115, i16 116, i16 58], align 16
@_ZN6icu_75L19gEarlierFirstPrefixE = internal constant [14 x i16] [i16 101, i16 97, i16 114, i16 108, i16 105, i16 101, i16 115, i16 116, i16 70, i16 105, i16 114, i16 115, i16 116, i16 58], align 16
@.str = private unnamed_addr constant [3 x i16] [i16 160, i16 97, i16 0], align 2
@.str.1 = private unnamed_addr constant [3 x i16] [i16 8239, i16 97, i16 0], align 2
@.str.2 = private unnamed_addr constant [3 x i16] [i16 97, i16 160, i16 0], align 2
@.str.3 = private unnamed_addr constant [3 x i16] [i16 97, i16 8239, i16 0], align 2
@.str.4 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN6icu_7518DateIntervalFormat30fgCalendarFieldToPatternLetterE = local_unnamed_addr constant [24 x i16] [i16 71, i16 121, i16 77, i16 119, i16 87, i16 100, i16 68, i16 69, i16 70, i16 97, i16 104, i16 72, i16 109, i16 115, i16 83, i16 122, i16 32, i16 89, i16 101, i16 117, i16 103, i16 65, i16 32, i16 32], align 16
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7521FormattedDateIntervalE = constant [33 x i8] c"N6icu_7521FormattedDateIntervalE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7514FormattedValueE = external constant ptr
@_ZTIN6icu_7521FormattedDateIntervalE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7521FormattedDateIntervalE, i32 0, i32 2, ptr @_ZTIN6icu_757UMemoryE, i64 2, ptr @_ZTIN6icu_7514FormattedValueE, i64 2 }, align 8
@_ZTVN6icu_7525FormattedDateIntervalDataE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7525FormattedDateIntervalDataE, ptr @_ZN6icu_7525FormattedDateIntervalDataD1Ev, ptr @_ZN6icu_7525FormattedDateIntervalDataD0Ev, ptr @_ZNK6icu_7539FormattedValueFieldPositionIteratorImpl8toStringER10UErrorCode, ptr @_ZNK6icu_7539FormattedValueFieldPositionIteratorImpl12toTempStringER10UErrorCode, ptr @_ZNK6icu_7539FormattedValueFieldPositionIteratorImpl8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7539FormattedValueFieldPositionIteratorImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7525FormattedDateIntervalDataE = constant [37 x i8] c"N6icu_7525FormattedDateIntervalDataE\00", align 1
@_ZTIN6icu_7539FormattedValueFieldPositionIteratorImplE = external constant ptr
@_ZTIN6icu_7525FormattedDateIntervalDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7525FormattedDateIntervalDataE, ptr @_ZTIN6icu_7539FormattedValueFieldPositionIteratorImplE }, align 8
@_ZTSN6icu_7518DateIntervalFormatE = constant [30 x i8] c"N6icu_7518DateIntervalFormatE\00", align 1
@_ZTIN6icu_756FormatE = external constant ptr
@_ZTIN6icu_7518DateIntervalFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518DateIntervalFormatE, ptr @_ZTIN6icu_756FormatE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN6icu_75L19gDateFormatSkeletonE = internal constant <{ [11 x i16], [11 x i16], [11 x i16], <{ i16, i16, i16, [8 x i16] }> }> <{ [11 x i16] [i16 121, i16 77, i16 77, i16 77, i16 77, i16 69, i16 69, i16 69, i16 69, i16 100, i16 0], [11 x i16] [i16 121, i16 77, i16 77, i16 77, i16 77, i16 100, i16 0, i16 0, i16 0, i16 0, i16 0], [11 x i16] [i16 121, i16 77, i16 77, i16 77, i16 100, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], <{ i16, i16, i16, [8 x i16] }> <{ i16 121, i16 77, i16 100, [8 x i16] zeroinitializer }> }>, align 16

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7525FormattedDateIntervalDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7525FormattedDateIntervalDataD2Ev
@_ZN6icu_7521FormattedDateIntervalC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7521FormattedDateIntervalC2EOS0_
@_ZN6icu_7521FormattedDateIntervalD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7521FormattedDateIntervalD2Ev
@_ZN6icu_7518DateIntervalFormatC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518DateIntervalFormatC2Ev
@_ZN6icu_7518DateIntervalFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7518DateIntervalFormatC2ERKS0_
@_ZN6icu_7518DateIntervalFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518DateIntervalFormatD2Ev
@_ZN6icu_7518DateIntervalFormatC1ERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7518DateIntervalFormatC2ERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #16
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #17
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #17
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
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
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #17
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
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #17
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  %capacity16.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525FormattedDateIntervalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7539FormattedValueFieldPositionIteratorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7539FormattedValueFieldPositionIteratorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525FormattedDateIntervalDataD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7525FormattedDateIntervalDataD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7521FormattedDateIntervalC2EOS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %this, ptr nocapture noundef nonnull align 8 dereferenceable(20) %src) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7521FormattedDateIntervalE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fData = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this, i64 0, i32 1
  %fData2 = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %src, i64 0, i32 1
  %0 = load ptr, ptr %fData2, align 8
  store ptr %0, ptr %fData, align 8
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this, i64 0, i32 2
  %fErrorCode3 = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %src, i64 0, i32 2
  %1 = load i32, ptr %fErrorCode3, align 8
  store i32 %1, ptr %fErrorCode, align 8
  store ptr null, ptr %fData2, align 8
  store i32 27, ptr %fErrorCode3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521FormattedDateIntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7521FormattedDateIntervalE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fData = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fData, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %fData, align 8
  tail call void @_ZN6icu_7514FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7514FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521FormattedDateIntervalD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7521FormattedDateIntervalD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_7521FormattedDateIntervalaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(20) %this, ptr nocapture noundef nonnull align 8 dereferenceable(20) %src) local_unnamed_addr #0 align 2 {
entry:
  %fData = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fData, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fData2 = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %src, i64 0, i32 1
  %2 = load ptr, ptr %fData2, align 8
  store ptr %2, ptr %fData, align 8
  store ptr null, ptr %fData2, align 8
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %src, i64 0, i32 2
  %3 = load i32, ptr %fErrorCode, align 8
  %fErrorCode5 = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this, i64 0, i32 2
  store i32 %3, ptr %fErrorCode5, align 8
  store i32 27, ptr %fErrorCode, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7521FormattedDateInterval8toStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !4
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !4
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %return unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %4, %lpad.i4 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %entry
  %fData = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fData, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %fErrorCode, align 8
  store i32 %3, ptr %status, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !7
  %fUnion2.i.i3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i3, align 8, !alias.scope !7
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %return unwind label %lpad.i4

lpad.i4:                                          ; preds = %if.then2
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end3:                                          ; preds = %if.end
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.then2, %if.then, %if.end3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7521FormattedDateInterval12toTempStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !10
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !10
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %return unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %4, %lpad.i4 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %entry
  %fData = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fData, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %fErrorCode, align 8
  store i32 %3, ptr %status, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !13
  %fUnion2.i.i3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i3, align 8, !alias.scope !13
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %return unwind label %lpad.i4

lpad.i4:                                          ; preds = %if.then2
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end3:                                          ; preds = %if.end
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.then2, %if.then, %if.end3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7521FormattedDateInterval8appendToERNS_10AppendableER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fData = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fData, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %fErrorCode, align 8
  store i32 %2, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr %3(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi ptr [ %appendable, %if.then2 ], [ %call5, %if.end3 ], [ %appendable, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7521FormattedDateInterval12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(25) %cfpos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fData = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fData, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %fErrorCode, align 8
  store i32 %2, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(25) %cfpos, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i8 [ 0, %if.then2 ], [ %call5, %if.end3 ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7518DateIntervalFormat16getStaticClassIDEv() local_unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZN6icu_7518DateIntervalFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7518DateIntervalFormat17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZN6icu_7518DateIntervalFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518DateIntervalFormat14createInstanceERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %call1 = tail call noundef ptr @_ZN6icu_7518DateIntervalFormat14createInstanceERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518DateIntervalFormat14createInstanceERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #16
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7516DateIntervalInfoC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end unwind label %lpad

if.then:                                          ; preds = %entry
  store i32 7, ptr %status, align 4
  br label %return

common.resume:                                    ; preds = %lpad.i, %lpad
  %call.i.sink = phi ptr [ %call.i, %lpad.i ], [ %call, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %0, %lpad ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i.sink) #16
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %new.notnull
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1904) #16
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %delete.notnull.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end
  invoke void @_ZN6icu_7518DateIntervalFormatC1ERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %call.i, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull %call, ptr noundef nonnull %skeleton, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.else.i unwind label %lpad.i

delete.notnull.i:                                 ; preds = %if.end
  store i32 7, ptr %status, align 4
  tail call void @_ZN6icu_7516DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %call) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #16
  br label %return

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else.i:                                        ; preds = %new.notnull.i
  %2 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i, label %return, label %delete.notnull4.i

delete.notnull4.i:                                ; preds = %if.else.i
  %vtable.i = load ptr, ptr %call.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(1900) %call.i) #16
  br label %return

return:                                           ; preds = %delete.notnull4.i, %if.else.i, %delete.notnull.i, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %delete.notnull.i ], [ null, %delete.notnull4.i ], [ %call.i, %if.else.i ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6icu_7516DateIntervalInfoC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518DateIntervalFormat6createERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %dtitvinf, ptr noundef %skeleton, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1904) #16
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7518DateIntervalFormatC1ERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %call, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %dtitvinf, ptr noundef %skeleton, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.else unwind label %lpad

if.then:                                          ; preds = %entry
  store i32 7, ptr %status, align 4
  %isnull = icmp eq ptr %dtitvinf, null
  br i1 %isnull, label %if.end6, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZN6icu_7516DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %dtitvinf) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %dtitvinf) #16
  br label %if.end6

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0

if.else:                                          ; preds = %new.notnull
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end6, label %delete.notnull4

delete.notnull4:                                  ; preds = %if.else
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(1900) %call) #16
  br label %if.end6

if.end6:                                          ; preds = %if.else, %delete.notnull4, %if.then, %delete.notnull
  %f.0 = phi ptr [ null, %if.then ], [ null, %delete.notnull ], [ null, %delete.notnull4 ], [ %call, %if.else ]
  ret ptr %f.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518DateIntervalFormat14createInstanceERKNS_13UnicodeStringERKNS_16DateIntervalInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 8 dereferenceable(88) %dtitvinf, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %call.i = tail call noundef ptr @_ZNK6icu_7516DateIntervalInfo5cloneEv(ptr noundef nonnull align 8 dereferenceable(88) %dtitvinf)
  %call.i.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1904) #16
  %new.isnull.i.i = icmp eq ptr %call.i.i, null
  br i1 %new.isnull.i.i, label %if.then.i.i, label %new.notnull.i.i

new.notnull.i.i:                                  ; preds = %entry
  invoke void @_ZN6icu_7518DateIntervalFormatC1ERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %call.i.i, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef %call.i, ptr noundef nonnull %skeleton, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.else.i.i unwind label %lpad.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 7, ptr %status, align 4
  %isnull.i.i = icmp eq ptr %call.i, null
  br i1 %isnull.i.i, label %_ZN6icu_7518DateIntervalFormat14createInstanceERKNS_13UnicodeStringERKNS_6LocaleERKNS_16DateIntervalInfoER10UErrorCode.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZN6icu_7516DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %call.i) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #16
  br label %_ZN6icu_7518DateIntervalFormat14createInstanceERKNS_13UnicodeStringERKNS_6LocaleERKNS_16DateIntervalInfoER10UErrorCode.exit

lpad.i.i:                                         ; preds = %new.notnull.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i.i) #16
  resume { ptr, i32 } %0

if.else.i.i:                                      ; preds = %new.notnull.i.i
  %1 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i.i, label %_ZN6icu_7518DateIntervalFormat14createInstanceERKNS_13UnicodeStringERKNS_6LocaleERKNS_16DateIntervalInfoER10UErrorCode.exit, label %delete.notnull4.i.i

delete.notnull4.i.i:                              ; preds = %if.else.i.i
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(1900) %call.i.i) #16
  br label %_ZN6icu_7518DateIntervalFormat14createInstanceERKNS_13UnicodeStringERKNS_6LocaleERKNS_16DateIntervalInfoER10UErrorCode.exit

_ZN6icu_7518DateIntervalFormat14createInstanceERKNS_13UnicodeStringERKNS_6LocaleERKNS_16DateIntervalInfoER10UErrorCode.exit: ; preds = %if.then.i.i, %delete.notnull.i.i, %if.else.i.i, %delete.notnull4.i.i
  %f.0.i.i = phi ptr [ null, %if.then.i.i ], [ null, %delete.notnull.i.i ], [ null, %delete.notnull4.i.i ], [ %call.i.i, %if.else.i.i ]
  ret ptr %f.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518DateIntervalFormat14createInstanceERKNS_13UnicodeStringERKNS_6LocaleERKNS_16DateIntervalInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(88) %dtitvinf, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNK6icu_7516DateIntervalInfo5cloneEv(ptr noundef nonnull align 8 dereferenceable(88) %dtitvinf)
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1904) #16
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %if.then.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %entry
  invoke void @_ZN6icu_7518DateIntervalFormatC1ERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %call.i, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %call, ptr noundef nonnull %skeleton, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.else.i unwind label %lpad.i

if.then.i:                                        ; preds = %entry
  store i32 7, ptr %status, align 4
  %isnull.i = icmp eq ptr %call, null
  br i1 %isnull.i, label %_ZN6icu_7518DateIntervalFormat6createERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZN6icu_7516DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %call) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #16
  br label %_ZN6icu_7518DateIntervalFormat6createERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #16
  resume { ptr, i32 } %0

if.else.i:                                        ; preds = %new.notnull.i
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %_ZN6icu_7518DateIntervalFormat6createERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode.exit, label %delete.notnull4.i

delete.notnull4.i:                                ; preds = %if.else.i
  %vtable.i = load ptr, ptr %call.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(1900) %call.i) #16
  br label %_ZN6icu_7518DateIntervalFormat6createERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode.exit

_ZN6icu_7518DateIntervalFormat6createERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %if.then.i, %delete.notnull.i, %if.else.i, %delete.notnull4.i
  %f.0.i = phi ptr [ null, %if.then.i ], [ null, %delete.notnull.i ], [ null, %delete.notnull4.i ], [ %call.i, %if.else.i ]
  ret ptr %f.0.i
}

declare noundef ptr @_ZNK6icu_7516DateIntervalInfo5cloneEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518DateIntervalFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(1900) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN6icu_7518DateIntervalFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fInfo = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fInfo, i8 0, i64 32, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fLocale = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 6
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %fSkeleton = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 7
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fSkeleton, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 7, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont6, %invoke.cont2
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %invoke.cont6 ], [ 648, %invoke.cont2 ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr, align 8
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur.ptr.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8
  %secondPart.i = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %arrayctor.cur.ptr.ptr, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %secondPart.i, align 8
  %fUnion2.i1.i = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %arrayctor.cur.ptr.ptr, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i1.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 136
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 1872
  br i1 %arrayctor.done, label %arrayctor.cont, label %invoke.cont6

arrayctor.cont:                                   ; preds = %invoke.cont6
  %fDatePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 9
  %fCapitalizationContext = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fDatePattern, i8 0, i64 24, i1 false)
  store i32 256, ptr %fCapitalizationContext, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #16
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv() local_unnamed_addr #5

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518DateIntervalFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(1900) %itvfmt) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(322) %itvfmt)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN6icu_7518DateIntervalFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fInfo = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 2
  %fLocale = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 6
  %fLocale2 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %itvfmt, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fInfo, i8 0, i64 32, i1 false)
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %fLocale2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fSkeleton = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 7
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fSkeleton, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 7, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont6, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %invoke.cont6 ], [ 648, %invoke.cont ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr, align 8
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur.ptr.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8
  %secondPart.i = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %arrayctor.cur.ptr.ptr, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %secondPart.i, align 8
  %fUnion2.i1.i = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %arrayctor.cur.ptr.ptr, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i1.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 136
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 1872
  br i1 %arrayctor.done, label %arrayctor.cont, label %invoke.cont6

arrayctor.cont:                                   ; preds = %invoke.cont6
  %fDatePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 9
  %fCapitalizationContext = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fDatePattern, i8 0, i64 24, i1 false)
  store i32 256, ptr %fCapitalizationContext, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(1900) ptr @_ZN6icu_7518DateIntervalFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(1900) %itvfmt)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %arrayctor.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad8:                                            ; preds = %arrayctor.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body11

arraydestroy.body11:                              ; preds = %arraydestroy.body11, %lpad8
  %arraydestroy.elementPast12.idx = phi i64 [ 1872, %lpad8 ], [ %arraydestroy.elementPast12.add, %arraydestroy.body11 ]
  %arraydestroy.elementPast12.add = add nsw i64 %arraydestroy.elementPast12.idx, -136
  %arraydestroy.element13.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast12.add
  %secondPart.i7 = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %arraydestroy.element13.ptr, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %secondPart.i7) #16
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element13.ptr) #16
  %arraydestroy.done14 = icmp eq i64 %arraydestroy.elementPast12.add, 648
  br i1 %arraydestroy.done14, label %ehcleanup, label %arraydestroy.body11

ehcleanup:                                        ; preds = %arraydestroy.body11
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton) #16
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #16
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %1, %ehcleanup ], [ %0, %lpad ]
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6icu_756FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(1900) ptr @_ZN6icu_7518DateIntervalFormataSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(1900) %itvfmt) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %itvfmt
  br i1 %cmp.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %fDateFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fDateFormat, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(832) %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %fInfo = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %fInfo, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZN6icu_7516DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %2) #16
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %fFromCalendar = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %fFromCalendar, align 8
  %isnull5 = icmp eq ptr %3, null
  br i1 %isnull5, label %delete.end9, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  %vtable7 = load ptr, ptr %3, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 1
  %4 = load ptr, ptr %vfn8, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(618) %3) #16
  br label %delete.end9

delete.end9:                                      ; preds = %delete.notnull6, %delete.end4
  %fToCalendar = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %fToCalendar, align 8
  %isnull10 = icmp eq ptr %5, null
  br i1 %isnull10, label %delete.end14, label %delete.notnull11

delete.notnull11:                                 ; preds = %delete.end9
  %vtable12 = load ptr, ptr %5, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 1
  %6 = load ptr, ptr %vfn13, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(618) %5) #16
  br label %delete.end14

delete.end14:                                     ; preds = %delete.notnull11, %delete.end9
  %fDatePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 9
  %7 = load ptr, ptr %fDatePattern, align 8
  %isnull15 = icmp eq ptr %7, null
  br i1 %isnull15, label %delete.end19, label %delete.notnull16

delete.notnull16:                                 ; preds = %delete.end14
  %vtable17 = load ptr, ptr %7, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 1
  %8 = load ptr, ptr %vfn18, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  br label %delete.end19

delete.end19:                                     ; preds = %delete.notnull16, %delete.end14
  %fTimePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 10
  %9 = load ptr, ptr %fTimePattern, align 8
  %isnull20 = icmp eq ptr %9, null
  br i1 %isnull20, label %delete.end24, label %delete.notnull21

delete.notnull21:                                 ; preds = %delete.end19
  %vtable22 = load ptr, ptr %9, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 1
  %10 = load ptr, ptr %vfn23, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  br label %delete.end24

delete.end24:                                     ; preds = %delete.notnull21, %delete.end19
  %fDateTimeFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 11
  %11 = load ptr, ptr %fDateTimeFormat, align 8
  %isnull25 = icmp eq ptr %11, null
  br i1 %isnull25, label %delete.end29, label %delete.notnull26

delete.notnull26:                                 ; preds = %delete.end24
  %vtable27 = load ptr, ptr %11, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 1
  %12 = load ptr, ptr %vfn28, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  br label %delete.end29

delete.end29:                                     ; preds = %delete.notnull26, %delete.end24
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L15gFormatterMutexE)
  %fDateFormat30 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %itvfmt, i64 0, i32 3
  %13 = load ptr, ptr %fDateFormat30, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %if.end, label %if.then31

if.then31:                                        ; preds = %delete.end29
  %vtable33 = load ptr, ptr %13, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 4
  %14 = load ptr, ptr %vfn34, align 8
  %call = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(832) %13)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then51, %if.then39, %if.then31
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L15gFormatterMutexE)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %lpad
  resume { ptr, i32 } %15

if.end:                                           ; preds = %delete.end29, %if.then31
  %storemerge = phi ptr [ %call, %if.then31 ], [ null, %delete.end29 ]
  store ptr %storemerge, ptr %fDateFormat, align 8
  %fFromCalendar37 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %itvfmt, i64 0, i32 4
  %18 = load ptr, ptr %fFromCalendar37, align 8
  %tobool38.not = icmp eq ptr %18, null
  br i1 %tobool38.not, label %if.end48, label %if.then39

if.then39:                                        ; preds = %if.end
  %vtable41 = load ptr, ptr %18, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 3
  %19 = load ptr, ptr %vfn42, align 8
  %call44 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(618) %18)
          to label %if.end48 unwind label %lpad

if.end48:                                         ; preds = %if.end, %if.then39
  %storemerge35 = phi ptr [ %call44, %if.then39 ], [ null, %if.end ]
  store ptr %storemerge35, ptr %fFromCalendar, align 8
  %fToCalendar49 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %itvfmt, i64 0, i32 5
  %20 = load ptr, ptr %fToCalendar49, align 8
  %tobool50.not = icmp eq ptr %20, null
  br i1 %tobool50.not, label %if.end60, label %if.then51

if.then51:                                        ; preds = %if.end48
  %vtable53 = load ptr, ptr %20, align 8
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 3
  %21 = load ptr, ptr %vfn54, align 8
  %call56 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(618) %20)
          to label %if.end60 unwind label %lpad

if.end60:                                         ; preds = %if.end48, %if.then51
  %storemerge36 = phi ptr [ %call56, %if.then51 ], [ null, %if.end48 ]
  store ptr %storemerge36, ptr %fToCalendar, align 8
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L15gFormatterMutexE)
          to label %_ZN6icu_755MutexD2Ev.exit39 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.end60
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN6icu_755MutexD2Ev.exit39:                      ; preds = %if.end60
  %fInfo61 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %itvfmt, i64 0, i32 2
  %24 = load ptr, ptr %fInfo61, align 8
  %tobool62.not = icmp eq ptr %24, null
  br i1 %tobool62.not, label %if.end69, label %if.then63

if.then63:                                        ; preds = %_ZN6icu_755MutexD2Ev.exit39
  %call65 = tail call noundef ptr @_ZNK6icu_7516DateIntervalInfo5cloneEv(ptr noundef nonnull align 8 dereferenceable(88) %24)
  br label %if.end69

if.end69:                                         ; preds = %_ZN6icu_755MutexD2Ev.exit39, %if.then63
  %storemerge37 = phi ptr [ %call65, %if.then63 ], [ null, %_ZN6icu_755MutexD2Ev.exit39 ]
  store ptr %storemerge37, ptr %fInfo, align 8
  %fSkeleton = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %itvfmt, i64 0, i32 7
  %fSkeleton70 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 7
  %call71 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton70, ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton)
  br label %for.body

for.body:                                         ; preds = %if.end69, %for.body
  %indvars.iv = phi i64 [ 0, %if.end69 ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %itvfmt, i64 0, i32 8, i64 %indvars.iv
  %arrayidx75 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 8, i64 %indvars.iv
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx75, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
  %secondPart.i = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 8, i64 %indvars.iv, i32 1
  %secondPart3.i = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %itvfmt, i64 0, i32 8, i64 %indvars.iv, i32 1
  %call4.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %secondPart.i, ptr noundef nonnull align 8 dereferenceable(64) %secondPart3.i)
  %laterDateFirst.i = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %itvfmt, i64 0, i32 8, i64 %indvars.iv, i32 2
  %25 = load i8, ptr %laterDateFirst.i, align 8
  %laterDateFirst5.i = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 8, i64 %indvars.iv, i32 2
  store i8 %25, ptr %laterDateFirst5.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body
  %fLocale = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %itvfmt, i64 0, i32 6
  %fLocale77 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 6
  %call78 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale77, ptr noundef nonnull align 8 dereferenceable(217) %fLocale)
  %fDatePattern79 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %itvfmt, i64 0, i32 9
  %26 = load ptr, ptr %fDatePattern79, align 8
  %tobool80.not = icmp eq ptr %26, null
  br i1 %tobool80.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.end
  %vtable82 = load ptr, ptr %26, align 8
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 7
  %27 = load ptr, ptr %vfn83, align 8
  %call84 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(64) %26)
  br label %cond.end

cond.end:                                         ; preds = %for.end, %cond.true
  %cond = phi ptr [ %call84, %cond.true ], [ null, %for.end ]
  store ptr %cond, ptr %fDatePattern, align 8
  %fTimePattern86 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %itvfmt, i64 0, i32 10
  %28 = load ptr, ptr %fTimePattern86, align 8
  %tobool87.not = icmp eq ptr %28, null
  br i1 %tobool87.not, label %cond.end94, label %cond.true88

cond.true88:                                      ; preds = %cond.end
  %vtable90 = load ptr, ptr %28, align 8
  %vfn91 = getelementptr inbounds ptr, ptr %vtable90, i64 7
  %29 = load ptr, ptr %vfn91, align 8
  %call92 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(64) %28)
  br label %cond.end94

cond.end94:                                       ; preds = %cond.end, %cond.true88
  %cond95 = phi ptr [ %call92, %cond.true88 ], [ null, %cond.end ]
  store ptr %cond95, ptr %fTimePattern, align 8
  %fDateTimeFormat97 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %itvfmt, i64 0, i32 11
  %30 = load ptr, ptr %fDateTimeFormat97, align 8
  %tobool98.not = icmp eq ptr %30, null
  br i1 %tobool98.not, label %cond.end105, label %cond.true99

cond.true99:                                      ; preds = %cond.end94
  %vtable101 = load ptr, ptr %30, align 8
  %vfn102 = getelementptr inbounds ptr, ptr %vtable101, i64 7
  %31 = load ptr, ptr %vfn102, align 8
  %call103 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(64) %30)
  br label %cond.end105

cond.end105:                                      ; preds = %cond.end94, %cond.true99
  %cond106 = phi ptr [ %call103, %cond.true99 ], [ null, %cond.end94 ]
  store ptr %cond106, ptr %fDateTimeFormat, align 8
  %fCapitalizationContext = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %itvfmt, i64 0, i32 12
  %32 = load i32, ptr %fCapitalizationContext, align 8
  %fCapitalizationContext108 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 12
  store i32 %32, ptr %fCapitalizationContext108, align 8
  br label %if.end109

if.end109:                                        ; preds = %cond.end105, %entry
  ret ptr %this
}

; Function Attrs: nounwind
declare void @_ZN6icu_7516DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518DateIntervalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(1900) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN6icu_7518DateIntervalFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fInfo = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fInfo, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7516DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fDateFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %fDateFormat, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(832) %1) #16
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %fFromCalendar = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %fFromCalendar, align 8
  %isnull5 = icmp eq ptr %3, null
  br i1 %isnull5, label %delete.end9, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  %vtable7 = load ptr, ptr %3, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 1
  %4 = load ptr, ptr %vfn8, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(618) %3) #16
  br label %delete.end9

delete.end9:                                      ; preds = %delete.notnull6, %delete.end4
  %fToCalendar = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %fToCalendar, align 8
  %isnull10 = icmp eq ptr %5, null
  br i1 %isnull10, label %delete.end14, label %delete.notnull11

delete.notnull11:                                 ; preds = %delete.end9
  %vtable12 = load ptr, ptr %5, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 1
  %6 = load ptr, ptr %vfn13, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(618) %5) #16
  br label %delete.end14

delete.end14:                                     ; preds = %delete.notnull11, %delete.end9
  %fDatePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 9
  %7 = load ptr, ptr %fDatePattern, align 8
  %isnull15 = icmp eq ptr %7, null
  br i1 %isnull15, label %delete.end19, label %delete.notnull16

delete.notnull16:                                 ; preds = %delete.end14
  %vtable17 = load ptr, ptr %7, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 1
  %8 = load ptr, ptr %vfn18, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  br label %delete.end19

delete.end19:                                     ; preds = %delete.notnull16, %delete.end14
  %fTimePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 10
  %9 = load ptr, ptr %fTimePattern, align 8
  %isnull20 = icmp eq ptr %9, null
  br i1 %isnull20, label %delete.end24, label %delete.notnull21

delete.notnull21:                                 ; preds = %delete.end19
  %vtable22 = load ptr, ptr %9, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 1
  %10 = load ptr, ptr %vfn23, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  br label %delete.end24

delete.end24:                                     ; preds = %delete.notnull21, %delete.end19
  %fDateTimeFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 11
  %11 = load ptr, ptr %fDateTimeFormat, align 8
  %isnull25 = icmp eq ptr %11, null
  br i1 %isnull25, label %arraydestroy.body.preheader, label %delete.notnull26

delete.notnull26:                                 ; preds = %delete.end24
  %vtable27 = load ptr, ptr %11, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 1
  %12 = load ptr, ptr %vfn28, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull26, %delete.end24
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %arraydestroy.body
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %arraydestroy.body ], [ 1872, %arraydestroy.body.preheader ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -136
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %secondPart.i = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %arraydestroy.element.ptr, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %secondPart.i) #16
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.ptr) #16
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 648
  br i1 %arraydestroy.done, label %arraydestroy.done30, label %arraydestroy.body

arraydestroy.done30:                              ; preds = %arraydestroy.body
  %fSkeleton = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 7
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton) #16
  %fLocale = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 6
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #16
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518DateIntervalFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(1900) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7518DateIntervalFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(1900) %this) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7518DateIntervalFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(1900) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1904) #16
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7518DateIntervalFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1900) %call, ptr noundef nonnull align 8 dereferenceable(1900) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7518DateIntervalFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(322) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2 = load ptr, ptr %other, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i.i, align 8
  %__name2.i.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i, label %return, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %if.end.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #16
  %cmp7.i.i.not = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %_ZNKSt9type_infoneERKS_.exit
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call noundef zeroext i1 @_ZNK6icu_756FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(322) %other)
  br i1 %call5, label %if.end7, label %return

if.end7:                                          ; preds = %if.end4
  %fInfo = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %fInfo, align 8
  %fInfo8 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %other, i64 0, i32 2
  %9 = load ptr, ptr %fInfo8, align 8
  %cmp9.not = icmp eq ptr %8, %9
  %tobool.not = icmp eq ptr %8, null
  br i1 %cmp9.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %cmp13 = icmp eq ptr %9, null
  %or.cond = or i1 %tobool.not, %cmp13
  br i1 %or.cond, label %return, label %land.lhs.true20

if.end15:                                         ; preds = %if.end7
  br i1 %tobool.not, label %if.end25, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end15, %land.lhs.true
  %call.i = tail call noundef zeroext i1 @_ZNK6icu_7516DateIntervalInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %9)
  br i1 %call.i, label %if.end25, label %return

if.end25:                                         ; preds = %land.lhs.true20, %if.end15
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L15gFormatterMutexE)
  %fDateFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %fDateFormat, align 8
  %fDateFormat26 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %other, i64 0, i32 3
  %11 = load ptr, ptr %fDateFormat26, align 8
  %cmp27.not = icmp eq ptr %10, %11
  %tobool37.not = icmp eq ptr %10, null
  br i1 %cmp27.not, label %if.end35, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.end25
  %cmp33 = icmp eq ptr %11, null
  %or.cond55 = or i1 %tobool37.not, %cmp33
  br i1 %or.cond55, label %cleanup, label %land.lhs.true41

if.end35:                                         ; preds = %if.end25
  br i1 %tobool37.not, label %if.end46, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.end35, %land.lhs.true28
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %12 = load ptr, ptr %vfn.i, align 8
  %call.i5961 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(322) %10, ptr noundef nonnull align 8 dereferenceable(322) %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true41
  br i1 %call.i5961, label %if.end46, label %cleanup

lpad:                                             ; preds = %land.lhs.true41
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L15gFormatterMutexE)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %lpad
  resume { ptr, i32 } %13

if.end46:                                         ; preds = %invoke.cont, %if.end35
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %land.lhs.true28, %if.end46
  %cleanup.dest.slot.0 = phi i1 [ true, %if.end46 ], [ false, %land.lhs.true28 ], [ false, %invoke.cont ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L15gFormatterMutexE)
          to label %_ZN6icu_755MutexD2Ev.exit63 unwind label %terminate.lpad.i62

terminate.lpad.i62:                               ; preds = %cleanup
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN6icu_755MutexD2Ev.exit63:                      ; preds = %cleanup
  br i1 %cleanup.dest.slot.0, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %_ZN6icu_755MutexD2Ev.exit63
  %fSkeleton = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 7
  %fSkeleton47 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %other, i64 0, i32 7
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 7, i32 1
  %18 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i14.i.i = and i16 %18, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i14.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.cont
  %fUnion.i5.i.i = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %other, i64 0, i32 7, i32 1
  %19 = load i16, ptr %fUnion.i5.i.i, align 8
  %conv2.i615.i.i = and i16 %19, 1
  %tobool3.i.i.not = icmp eq i16 %conv2.i615.i.i, 0
  br i1 %tobool3.i.i.not, label %return, label %if.end50

if.else.i.i:                                      ; preds = %cleanup.cont
  %cmp.i.i.i.i = icmp slt i16 %18, 0
  %20 = ashr i16 %18, 5
  %shr.i.i.i.i = sext i16 %20 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 7, i32 1, i32 0, i32 1
  %21 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i66 = select i1 %cmp.i.i.i.i, i32 %21, i32 %shr.i.i.i.i
  %fUnion.i.i7.i.i = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %other, i64 0, i32 7, i32 1
  %22 = load i16, ptr %fUnion.i.i7.i.i, align 8
  %cmp.i.i8.i.i = icmp slt i16 %22, 0
  %23 = ashr i16 %22, 5
  %shr.i.i9.i.i = sext i16 %23 to i32
  %fLength.i10.i.i = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %other, i64 0, i32 7, i32 1, i32 0, i32 1
  %24 = load i32, ptr %fLength.i10.i.i, align 4
  %cond.i11.i.i = select i1 %cmp.i.i8.i.i, i32 %24, i32 %shr.i.i9.i.i
  %conv2.i1316.i.i = and i16 %22, 1
  %tobool7.not.i.i = icmp eq i16 %conv2.i1316.i.i, 0
  %cmp.i.i67 = icmp eq i32 %cond.i.i.i66, %cond.i11.i.i
  %or.cond.i.i = and i1 %tobool7.not.i.i, %cmp.i.i67
  br i1 %or.cond.i.i, label %_ZNK6icu_7513UnicodeStringneERKS0_.exit, label %return

_ZNK6icu_7513UnicodeStringneERKS0_.exit:          ; preds = %if.else.i.i
  %call8.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton47, i32 noundef %cond.i.i.i66)
  %tobool9.i.i.not = icmp eq i8 %call8.i.i, 0
  br i1 %tobool9.i.i.not, label %return, label %if.end50

if.end50:                                         ; preds = %if.then.i.i, %_ZNK6icu_7513UnicodeStringneERKS0_.exit
  %fDatePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 9
  %25 = load ptr, ptr %fDatePattern, align 8
  %fDatePattern51 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %other, i64 0, i32 9
  %26 = load ptr, ptr %fDatePattern51, align 8
  %cmp52.not = icmp eq ptr %25, %26
  %tobool62.not = icmp eq ptr %25, null
  br i1 %cmp52.not, label %if.end60, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.end50
  %cmp58 = icmp eq ptr %26, null
  %or.cond56 = or i1 %tobool62.not, %cmp58
  br i1 %or.cond56, label %return, label %land.lhs.true66

if.end60:                                         ; preds = %if.end50
  br i1 %tobool62.not, label %if.end71, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %if.end60, %land.lhs.true53
  %call69 = tail call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %26)
  br i1 %call69, label %return, label %if.end71

if.end71:                                         ; preds = %land.lhs.true66, %if.end60
  %fTimePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 10
  %27 = load ptr, ptr %fTimePattern, align 8
  %fTimePattern72 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %other, i64 0, i32 10
  %28 = load ptr, ptr %fTimePattern72, align 8
  %cmp73.not = icmp eq ptr %27, %28
  %tobool83.not = icmp eq ptr %27, null
  br i1 %cmp73.not, label %if.end81, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %if.end71
  %cmp79 = icmp eq ptr %28, null
  %or.cond57 = or i1 %tobool83.not, %cmp79
  br i1 %or.cond57, label %return, label %land.lhs.true87

if.end81:                                         ; preds = %if.end71
  br i1 %tobool83.not, label %if.end92, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %if.end81, %land.lhs.true74
  %call90 = tail call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %28)
  br i1 %call90, label %return, label %if.end92

if.end92:                                         ; preds = %land.lhs.true87, %if.end81
  %fDateTimeFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 11
  %29 = load ptr, ptr %fDateTimeFormat, align 8
  %fDateTimeFormat93 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %other, i64 0, i32 11
  %30 = load ptr, ptr %fDateTimeFormat93, align 8
  %cmp94.not = icmp eq ptr %29, %30
  %tobool104.not = icmp eq ptr %29, null
  br i1 %cmp94.not, label %if.end102, label %land.lhs.true95

land.lhs.true95:                                  ; preds = %if.end92
  %cmp100 = icmp eq ptr %30, null
  %or.cond58 = or i1 %tobool104.not, %cmp100
  br i1 %or.cond58, label %return, label %land.lhs.true108

if.end102:                                        ; preds = %if.end92
  br i1 %tobool104.not, label %if.end113, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %if.end102, %land.lhs.true95
  %call111 = tail call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %30)
  br i1 %call111, label %return, label %if.end113

if.end113:                                        ; preds = %land.lhs.true108, %if.end102
  %fLocale = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 6
  %fLocale114 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %other, i64 0, i32 6
  %call.i69 = tail call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %fLocale114)
  br i1 %call.i69, label %for.body, label %return

for.cond:                                         ; preds = %if.end135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.body:                                         ; preds = %if.end113, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %if.end113 ]
  %arrayidx = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 8, i64 %indvars.iv
  %arrayidx121 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %other, i64 0, i32 8, i64 %indvars.iv
  %call123 = tail call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx121)
  br i1 %call123, label %return, label %if.end125

if.end125:                                        ; preds = %for.body
  %secondPart = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 8, i64 %indvars.iv, i32 1
  %secondPart132 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %other, i64 0, i32 8, i64 %indvars.iv, i32 1
  %call133 = tail call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %secondPart, ptr noundef nonnull align 8 dereferenceable(64) %secondPart132)
  br i1 %call133, label %return, label %if.end135

if.end135:                                        ; preds = %if.end125
  %laterDateFirst = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 8, i64 %indvars.iv, i32 2
  %31 = load i8, ptr %laterDateFirst, align 8
  %laterDateFirst142 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %other, i64 0, i32 8, i64 %indvars.iv, i32 2
  %32 = load i8, ptr %laterDateFirst142, align 8
  %cmp144.not = icmp eq i8 %31, %32
  br i1 %cmp144.not, label %for.cond, label %return

for.end:                                          ; preds = %for.cond
  %fCapitalizationContext = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 12
  %33 = load i32, ptr %fCapitalizationContext, align 8
  %fCapitalizationContext147 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %other, i64 0, i32 12
  %34 = load i32, ptr %fCapitalizationContext147, align 8
  %cmp148.not = icmp eq i32 %33, %34
  br label %return

return:                                           ; preds = %if.end135, %if.end125, %for.body, %if.then.i.i, %if.else.i.i, %if.end.i.i, %for.end, %if.end113, %land.lhs.true108, %land.lhs.true95, %land.lhs.true87, %land.lhs.true74, %land.lhs.true66, %land.lhs.true53, %_ZNK6icu_7513UnicodeStringneERKS0_.exit, %_ZN6icu_755MutexD2Ev.exit63, %land.lhs.true20, %land.lhs.true, %if.end4, %if.end, %_ZNKSt9type_infoneERKS_.exit
  %retval.1 = phi i1 [ false, %_ZN6icu_755MutexD2Ev.exit63 ], [ false, %_ZNKSt9type_infoneERKS_.exit ], [ true, %if.end ], [ false, %if.end4 ], [ false, %land.lhs.true ], [ false, %land.lhs.true20 ], [ false, %_ZNK6icu_7513UnicodeStringneERKS0_.exit ], [ false, %land.lhs.true53 ], [ false, %land.lhs.true66 ], [ false, %land.lhs.true74 ], [ false, %land.lhs.true87 ], [ false, %land.lhs.true95 ], [ false, %land.lhs.true108 ], [ false, %if.end113 ], [ %cmp148.not, %for.end ], [ false, %if.end.i.i ], [ false, %if.else.i.i ], [ false, %if.then.i.i ], [ false, %for.body ], [ false, %if.end125 ], [ false, %if.end135 ]
  ret i1 %retval.1
}

declare noundef zeroext i1 @_ZNK6icu_756FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) local_unnamed_addr #1 comdat align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fUnion.i5.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %1, 1
  %tobool3.i = icmp ne i16 %conv2.i615.i, 0
  br label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %4 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i9.i = sext i16 %5 to i32
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %6, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %4, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %land.rhs.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %cond.i.i)
  %tobool9.i = icmp ne i8 %call8.i, 0
  br label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.then.i, %if.else.i, %land.rhs.i
  %retval.0.i = phi i1 [ %tobool3.i, %if.then.i ], [ false, %if.else.i ], [ %tobool9.i, %land.rhs.i ]
  %lnot = xor i1 %retval.0.i, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518DateIntervalFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(112) %obj, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %fieldPosition, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %obj)
  %cmp = icmp eq i32 %call2, 6
  br i1 %cmp, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %call4 = tail call noundef ptr @_ZNK6icu_7511Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112) %obj)
  %1 = icmp eq ptr %call4, null
  br i1 %1, label %if.end9, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %if.then3
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %call4, ptr nonnull @_ZTIN6icu_757UObjectE, ptr nonnull @_ZTIN6icu_7512DateIntervalE, i64 0) #16
  %cmp5.not = icmp eq ptr %2, null
  br i1 %cmp5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %dynamic_cast.end
  %call7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518DateIntervalFormat6formatEPKNS_12DateIntervalERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %fieldPosition, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

if.end9:                                          ; preds = %if.then3, %dynamic_cast.end, %if.end
  store i32 1, ptr %status, align 4
  br label %return

return:                                           ; preds = %entry, %if.end9, %if.then6
  %retval.0 = phi ptr [ %call7, %if.then6 ], [ %appendTo, %if.end9 ], [ %appendTo, %entry ]
  ret ptr %retval.0
}

declare noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_7511Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518DateIntervalFormat6formatEPKNS_12DateIntervalERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr nocapture noundef readonly %dtInterval, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %fieldPosition, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handler = alloca %"class.icu_75::FieldPositionOnlyHandler", align 8
  %ignore = alloca i8, align 1
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fDateFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %fDateFormat, align 8
  %cmp = icmp eq ptr %1, null
  %fInfo = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %fInfo, align 8
  %cmp2 = icmp eq ptr %2, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 27, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  call void @_ZN6icu_7524FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26) %handler, ptr noundef nonnull align 8 dereferenceable(20) %fieldPosition)
  invoke void @_ZN6icu_7524FieldPositionOnlyHandler18setAcceptFirstOnlyEa(ptr noundef nonnull align 8 dereferenceable(26) %handler, i8 noundef signext 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  invoke void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L15gFormatterMutexE)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %3 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont7

if.end.i:                                         ; preds = %invoke.cont5
  %fFromCalendar.i = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %fFromCalendar.i, align 8
  %cmp.i6 = icmp eq ptr %4, null
  br i1 %cmp.i6, label %if.then3.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %fToCalendar.i = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %fToCalendar.i, align 8
  %cmp2.i = icmp eq ptr %5, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  store i32 27, ptr %status, align 4
  br label %invoke.cont7

if.end4.i:                                        ; preds = %lor.lhs.false.i
  %fromDate.i.i = getelementptr inbounds %"class.icu_75::DateInterval", ptr %dtInterval, i64 0, i32 1
  %6 = load double, ptr %fromDate.i.i, align 8
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %4, double noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.end4.i
  %7 = load ptr, ptr %fToCalendar.i, align 8
  %toDate.i.i = getelementptr inbounds %"class.icu_75::DateInterval", ptr %dtInterval, i64 0, i32 2
  %8 = load double, ptr %toDate.i.i, align 8
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %7, double noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %.noexc7 unwind label %lpad6

.noexc7:                                          ; preds = %.noexc
  %9 = load ptr, ptr %fFromCalendar.i, align 8
  %10 = load ptr, ptr %fToCalendar.i, align 8
  %call11.i8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518DateIntervalFormat10formatImplERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(618) %9, ptr noundef nonnull align 8 dereferenceable(618) %10, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 1 dereferenceable(1) %ignore, ptr noundef nonnull align 8 dereferenceable(12) %handler, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then3.i, %invoke.cont5, %.noexc7
  %retval.0.i = phi ptr [ %appendTo, %if.then3.i ], [ %appendTo, %invoke.cont5 ], [ %call11.i8, %.noexc7 ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L15gFormatterMutexE)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %invoke.cont7
  call void @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %handler) #16
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.end4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %.noexc7, %.noexc, %if.end4.i
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L15gFormatterMutexE)
          to label %ehcleanup unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %lpad6
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad ], [ %14, %lpad6 ]
  call void @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %handler) #16
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %_ZN6icu_755MutexD2Ev.exit, %if.then3
  %retval.0 = phi ptr [ %appendTo, %if.then3 ], [ %retval.0.i, %_ZN6icu_755MutexD2Ev.exit ], [ %appendTo, %entry ]
  ret ptr %retval.0
}

declare void @_ZN6icu_7524FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

declare void @_ZN6icu_7524FieldPositionOnlyHandler18setAcceptFirstOnlyEa(ptr noundef nonnull align 8 dereferenceable(26), i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518DateIntervalFormat18formatIntervalImplERKNS_12DateIntervalERNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %dtInterval, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %firstIndex, ptr noundef nonnull align 8 dereferenceable(12) %fphandler, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fFromCalendar = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %fFromCalendar, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %fToCalendar = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %fToCalendar, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 27, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %fromDate.i = getelementptr inbounds %"class.icu_75::DateInterval", ptr %dtInterval, i64 0, i32 1
  %3 = load double, ptr %fromDate.i, align 8
  tail call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %1, double noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %4 = load ptr, ptr %fToCalendar, align 8
  %toDate.i = getelementptr inbounds %"class.icu_75::DateInterval", ptr %dtInterval, i64 0, i32 2
  %5 = load double, ptr %toDate.i, align 8
  tail call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %4, double noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %6 = load ptr, ptr %fFromCalendar, align 8
  %7 = load ptr, ptr %fToCalendar, align 8
  %call11 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518DateIntervalFormat10formatImplERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(618) %6, ptr noundef nonnull align 8 dereferenceable(618) %7, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 1 dereferenceable(1) %firstIndex, ptr noundef nonnull align 8 dereferenceable(12) %fphandler, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi ptr [ %appendTo, %if.then3 ], [ %call11, %if.end4 ], [ %appendTo, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7518DateIntervalFormat13formatToValueERKNS_12DateIntervalER10UErrorCode(ptr noalias nocapture writeonly sret(%"class.icu_75::FormattedDateInterval") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %dtInterval, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %string = alloca %"class.icu_75::UnicodeString", align 8
  %firstIndex = alloca i8, align 1
  %handler = alloca %"class.icu_75::FieldPositionIteratorHandler", align 8
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7521FormattedDateIntervalE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fData.i = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %fData.i, align 8
  %fErrorCode.i = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %agg.result, i64 0, i32 2
  store i32 %0, ptr %fErrorCode.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #16
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7539FormattedValueFieldPositionIteratorImplC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call2, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %if.end
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %if.then7, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %if.then7

_ZN6icu_7512LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525FormattedDateIntervalDataE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %.pre = load i32, ptr %status, align 4
  %cmp.i20 = icmp slt i32 %.pre, 1
  br i1 %cmp.i20, label %invoke.cont10, label %if.then7

if.then7:                                         ; preds = %if.then.i, %new.cont, %_ZN6icu_7512LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode.exit
  %2 = phi i32 [ %.pre, %_ZN6icu_7512LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode.exit ], [ 7, %if.then.i ], [ %1, %new.cont ]
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7521FormattedDateIntervalE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fData.i22 = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %fData.i22, align 8
  %fErrorCode.i23 = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %agg.result, i64 0, i32 2
  store i32 %2, ptr %fErrorCode.i23, align 8
  br label %cleanup52

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #16
  br label %eh.resume

invoke.cont10:                                    ; preds = %_ZN6icu_7512LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode.exit
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %string, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %string, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7539FormattedValueFieldPositionIteratorImpl10getHandlerER10UErrorCode(ptr nonnull sret(%"class.icu_75::FieldPositionIteratorHandler") align 8 %handler, ptr noundef nonnull align 8 dereferenceable(104) %call2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont10
  %fCategory.i = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %handler, i64 0, i32 4
  store i32 1, ptr %fCategory.i, align 4
  invoke void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L15gFormatterMutexE)
          to label %invoke.cont17 unwind label %lpad15

invoke.cont17:                                    ; preds = %invoke.cont14
  %4 = load i32, ptr %status, align 4
  %cmp.i.i24 = icmp slt i32 %4, 1
  br i1 %cmp.i.i24, label %if.end.i, label %invoke.cont19

if.end.i:                                         ; preds = %invoke.cont17
  %fFromCalendar.i = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %fFromCalendar.i, align 8
  %cmp.i25 = icmp eq ptr %5, null
  br i1 %cmp.i25, label %if.then3.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %fToCalendar.i = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %fToCalendar.i, align 8
  %cmp2.i = icmp eq ptr %6, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  store i32 27, ptr %status, align 4
  br label %invoke.cont19

if.end4.i:                                        ; preds = %lor.lhs.false.i
  %fromDate.i.i = getelementptr inbounds %"class.icu_75::DateInterval", ptr %dtInterval, i64 0, i32 1
  %7 = load double, ptr %fromDate.i.i, align 8
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %5, double noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %if.end4.i
  %8 = load ptr, ptr %fToCalendar.i, align 8
  %toDate.i.i = getelementptr inbounds %"class.icu_75::DateInterval", ptr %dtInterval, i64 0, i32 2
  %9 = load double, ptr %toDate.i.i, align 8
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %8, double noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %.noexc26 unwind label %lpad18

.noexc26:                                         ; preds = %.noexc
  %10 = load ptr, ptr %fFromCalendar.i, align 8
  %11 = load ptr, ptr %fToCalendar.i, align 8
  %call11.i27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518DateIntervalFormat10formatImplERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(618) %10, ptr noundef nonnull align 8 dereferenceable(618) %11, ptr noundef nonnull align 8 dereferenceable(64) %string, ptr noundef nonnull align 1 dereferenceable(1) %firstIndex, ptr noundef nonnull align 8 dereferenceable(12) %handler, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then3.i, %invoke.cont17, %.noexc26
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L15gFormatterMutexE)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont19
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %invoke.cont19
  %14 = load i32, ptr %status, align 4
  %cmp.i.i28 = icmp sgt i32 %14, 0
  br i1 %cmp.i.i28, label %invoke.cont21, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN6icu_755MutexD2Ev.exit
  %status.i = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %handler, i64 0, i32 3
  %15 = load i32, ptr %status.i, align 8
  %cmp.i2.i = icmp slt i32 %15, 1
  br i1 %cmp.i2.i, label %invoke.cont21, label %if.then.i29

if.then.i29:                                      ; preds = %land.lhs.true.i
  store i32 %15, ptr %status, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i29, %land.lhs.true.i, %_ZN6icu_755MutexD2Ev.exit
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %string)
          to label %invoke.cont24 unwind label %lpad15

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN6icu_7539FormattedValueFieldPositionIteratorImpl12appendStringENS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call2, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #16
  %16 = load i32, ptr %status, align 4
  %cmp.i31 = icmp slt i32 %16, 1
  br i1 %cmp.i31, label %if.end32, label %cleanup

lpad11:                                           ; preds = %invoke.cont10
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i44

lpad15:                                           ; preds = %invoke.cont14, %if.end42, %if.then33, %invoke.cont21
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %.noexc26, %.noexc, %if.end4.i
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L15gFormatterMutexE)
          to label %ehcleanup unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %lpad18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

lpad25:                                           ; preds = %invoke.cont24
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #16
  br label %ehcleanup

if.end32:                                         ; preds = %invoke.cont26
  %23 = load i8, ptr %firstIndex, align 1
  %cmp.not = icmp eq i8 %23, -1
  br i1 %cmp.not, label %cleanup, label %if.then33

if.then33:                                        ; preds = %if.end32
  invoke void @_ZN6icu_7539FormattedValueFieldPositionIteratorImpl15addOverlapSpansE14UFieldCategoryaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call2, i32 noundef 4101, i8 noundef signext %23, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont36 unwind label %lpad15

invoke.cont36:                                    ; preds = %if.then33
  %24 = load i32, ptr %status, align 4
  %cmp.i37 = icmp slt i32 %24, 1
  br i1 %cmp.i37, label %if.end42, label %cleanup

if.end42:                                         ; preds = %invoke.cont36
  invoke void @_ZN6icu_7539FormattedValueFieldPositionIteratorImpl4sortEv(ptr noundef nonnull align 8 dereferenceable(104) %call2)
          to label %cleanup unwind label %lpad15

cleanup:                                          ; preds = %if.end32, %if.end42, %invoke.cont36, %invoke.cont26
  %call2.sink = phi ptr [ null, %invoke.cont26 ], [ null, %invoke.cont36 ], [ %call2, %if.end42 ], [ %call2, %if.end32 ]
  %.sink = phi i32 [ %16, %invoke.cont26 ], [ %24, %invoke.cont36 ], [ 0, %if.end42 ], [ 0, %if.end32 ]
  %result.sroa.0.0 = phi ptr [ %call2, %invoke.cont26 ], [ %call2, %invoke.cont36 ], [ null, %if.end42 ], [ null, %if.end32 ]
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7521FormattedDateIntervalE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fData.i41 = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %agg.result, i64 0, i32 1
  store ptr %call2.sink, ptr %fData.i41, align 8
  %fErrorCode.i42 = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %agg.result, i64 0, i32 2
  store i32 %.sink, ptr %fErrorCode.i42, align 8
  call void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %handler) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %string) #16
  br label %cleanup52

ehcleanup:                                        ; preds = %lpad18, %lpad25, %lpad15
  %.pn = phi { ptr, i32 } [ %18, %lpad15 ], [ %22, %lpad25 ], [ %19, %lpad18 ]
  call void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %handler) #16
  br label %delete.notnull.i44

cleanup52:                                        ; preds = %cleanup, %if.then7
  %result.sroa.0.1 = phi ptr [ %result.sroa.0.0, %cleanup ], [ %call2, %if.then7 ]
  %isnull.i = icmp eq ptr %result.sroa.0.1, null
  br i1 %isnull.i, label %return, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup52
  %vtable.i = load ptr, ptr %result.sroa.0.1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %25 = load ptr, ptr %vfn.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(104) %result.sroa.0.1) #16
  br label %return

delete.notnull.i44:                               ; preds = %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad11 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %string) #16
  %vtable.i45 = load ptr, ptr %call2, align 8
  %vfn.i46 = getelementptr inbounds ptr, ptr %vtable.i45, i64 1
  %26 = load ptr, ptr %vfn.i46, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(104) %call2) #16
  br label %eh.resume

return:                                           ; preds = %delete.notnull.i, %cleanup52, %if.then
  ret void

eh.resume:                                        ; preds = %delete.notnull.i44, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad ], [ %.pn.pn, %delete.notnull.i44 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6icu_7539FormattedValueFieldPositionIteratorImpl10getHandlerER10UErrorCode(ptr sret(%"class.icu_75::FieldPositionIteratorHandler") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7539FormattedValueFieldPositionIteratorImpl12appendStringENS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7539FormattedValueFieldPositionIteratorImpl15addOverlapSpansE14UFieldCategoryaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7539FormattedValueFieldPositionIteratorImpl4sortEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518DateIntervalFormat6formatERNS_8CalendarES2_RNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, ptr noundef nonnull align 8 dereferenceable(618) %toCalendar, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handler = alloca %"class.icu_75::FieldPositionOnlyHandler", align 8
  %ignore = alloca i8, align 1
  call void @_ZN6icu_7524FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26) %handler, ptr noundef nonnull align 8 dereferenceable(20) %pos)
  invoke void @_ZN6icu_7524FieldPositionOnlyHandler18setAcceptFirstOnlyEa(ptr noundef nonnull align 8 dereferenceable(26) %handler, i8 noundef signext 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L15gFormatterMutexE)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518DateIntervalFormat10formatImplERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, ptr noundef nonnull align 8 dereferenceable(618) %toCalendar, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 1 dereferenceable(1) %ignore, ptr noundef nonnull align 8 dereferenceable(12) %handler, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L15gFormatterMutexE)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %invoke.cont4
  call void @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %handler) #16
  ret ptr %call

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L15gFormatterMutexE)
          to label %ehcleanup unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad3 ]
  call void @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %handler) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518DateIntervalFormat10formatImplERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, ptr noundef nonnull align 8 dereferenceable(618) %toCalendar, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %firstIndex, ptr noundef nonnull align 8 dereferenceable(12) %fphandler, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tempStatus = alloca i32, align 4
  %originalPattern = alloca %"class.icu_75::UnicodeString", align 8
  %originalPattern116 = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i8 -1, ptr %firstIndex, align 1
  %vtable = load ptr, ptr %fromCalendar, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, ptr noundef nonnull align 8 dereferenceable(618) %toCalendar)
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call7 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %toCalendar, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp.not = icmp eq i32 %call6, %call7
  br i1 %cmp.not, label %if.else, label %if.end56

if.else:                                          ; preds = %if.end5
  %call9 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call10 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %toCalendar, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp11.not = icmp eq i32 %call9, %call10
  br i1 %cmp11.not, label %if.else13, label %if.end56

if.else13:                                        ; preds = %if.else
  %call14 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call15 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %toCalendar, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp16.not = icmp eq i32 %call14, %call15
  br i1 %cmp16.not, label %if.else18, label %if.end56

if.else18:                                        ; preds = %if.else13
  %call19 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call20 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %toCalendar, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp21.not = icmp eq i32 %call19, %call20
  br i1 %cmp21.not, label %if.else23, label %if.end56

if.else23:                                        ; preds = %if.else18
  %call24 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call25 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %toCalendar, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp26.not = icmp eq i32 %call24, %call25
  br i1 %cmp26.not, label %if.else28, label %if.end56

if.else28:                                        ; preds = %if.else23
  %call29 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call30 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %toCalendar, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp31.not = icmp eq i32 %call29, %call30
  br i1 %cmp31.not, label %if.else33, label %if.end56

if.else33:                                        ; preds = %if.else28
  %call34 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call35 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %toCalendar, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp36.not = icmp eq i32 %call34, %call35
  br i1 %cmp36.not, label %if.else38, label %if.end56

if.else38:                                        ; preds = %if.else33
  %call39 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, i32 noundef 13, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call40 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %toCalendar, i32 noundef 13, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp41.not = icmp eq i32 %call39, %call40
  br i1 %cmp41.not, label %if.else43, label %if.end56

if.else43:                                        ; preds = %if.else38
  %call44 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, i32 noundef 14, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call45 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %toCalendar, i32 noundef 14, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp46.not = icmp eq i32 %call44, %call45
  br i1 %cmp46.not, label %if.end56, label %if.then47

if.then47:                                        ; preds = %if.else43
  br label %if.end56

if.end56:                                         ; preds = %if.else38, %if.else33, %if.else28, %if.else23, %if.else18, %if.else13, %if.else, %if.end5, %if.then47, %if.else43
  %cmp63 = phi i1 [ false, %if.then47 ], [ true, %if.else43 ], [ false, %if.end5 ], [ false, %if.else ], [ false, %if.else13 ], [ false, %if.else18 ], [ false, %if.else23 ], [ false, %if.else28 ], [ false, %if.else33 ], [ false, %if.else38 ]
  %cmp68 = phi i1 [ false, %if.then47 ], [ false, %if.else43 ], [ false, %if.end5 ], [ false, %if.else ], [ false, %if.else13 ], [ false, %if.else18 ], [ true, %if.else23 ], [ false, %if.else28 ], [ false, %if.else33 ], [ false, %if.else38 ]
  %cmp69 = phi i1 [ false, %if.then47 ], [ false, %if.else43 ], [ false, %if.end5 ], [ false, %if.else ], [ false, %if.else13 ], [ false, %if.else18 ], [ false, %if.else23 ], [ true, %if.else28 ], [ false, %if.else33 ], [ false, %if.else38 ]
  %cmp71 = phi i1 [ false, %if.then47 ], [ false, %if.else43 ], [ false, %if.end5 ], [ false, %if.else ], [ false, %if.else13 ], [ false, %if.else18 ], [ false, %if.else23 ], [ false, %if.else28 ], [ true, %if.else33 ], [ false, %if.else38 ]
  %cmp73 = phi i1 [ false, %if.then47 ], [ false, %if.else43 ], [ false, %if.end5 ], [ false, %if.else ], [ false, %if.else13 ], [ false, %if.else18 ], [ false, %if.else23 ], [ false, %if.else28 ], [ false, %if.else33 ], [ true, %if.else38 ]
  %cmp74 = phi i8 [ 1, %if.then47 ], [ 0, %if.else43 ], [ 0, %if.end5 ], [ 0, %if.else ], [ 0, %if.else13 ], [ 0, %if.else18 ], [ 0, %if.else23 ], [ 0, %if.else28 ], [ 0, %if.else33 ], [ 0, %if.else38 ]
  %field.0 = phi i32 [ 14, %if.then47 ], [ 24, %if.else43 ], [ 0, %if.end5 ], [ 1, %if.else ], [ 2, %if.else13 ], [ 5, %if.else18 ], [ 9, %if.else23 ], [ 10, %if.else28 ], [ 12, %if.else33 ], [ 13, %if.else38 ]
  %2 = load i32, ptr %status, align 4
  %cmp.i94 = icmp slt i32 %2, 1
  br i1 %cmp.i94, label %if.end60, label %return

if.end60:                                         ; preds = %if.end56
  store i32 0, ptr %tempStatus, align 4
  %fDateFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %fDateFormat, align 8
  %fCapitalizationContext = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 12
  %4 = load i32, ptr %fCapitalizationContext, align 8
  %vtable61 = load ptr, ptr %3, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 25
  %5 = load ptr, ptr %vfn62, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(832) %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %tempStatus)
  br i1 %cmp63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.end60
  %6 = load ptr, ptr %fDateFormat, align 8
  %call66 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %6, ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(12) %fphandler, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

if.end67:                                         ; preds = %if.end60
  %or.cond = or i1 %cmp68, %cmp69
  %or.cond1 = or i1 %or.cond, %cmp71
  %or.cond2 = or i1 %or.cond1, %cmp73
  %spec.select = select i1 %or.cond2, i8 1, i8 %cmp74
  %call75 = call noundef i32 @_ZN6icu_7516DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode(i32 noundef %field.0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %idxprom = sext i32 %call75 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 8, i64 %idxprom
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayidx, i64 0, i32 1
  %7 = load i16, ptr %fUnion.i, align 8
  %cmp.i96 = icmp ugt i16 %7, 31
  br i1 %cmp.i96, label %if.end111, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end67
  %fUnion.i97 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 8, i64 %idxprom, i32 1, i32 1
  %8 = load i16, ptr %fUnion.i97, align 8
  %cmp.i98 = icmp ugt i16 %8, 31
  br i1 %cmp.i98, label %if.then93, label %if.then80

if.then80:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %fDateFormat, align 8
  %call82 = call noundef signext i8 @_ZNK6icu_7516SimpleDateFormat18isFieldUnitIgnoredE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(832) %9, i32 noundef %field.0)
  %tobool83.not = icmp eq i8 %call82, 0
  br i1 %tobool83.not, label %if.end87, label %if.then84

if.then84:                                        ; preds = %if.then80
  %10 = load ptr, ptr %fDateFormat, align 8
  %call86 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %10, ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(12) %fphandler, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

if.end87:                                         ; preds = %if.then80
  %call88 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518DateIntervalFormat14fallbackFormatERNS_8CalendarES2_aRNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, ptr noundef nonnull align 8 dereferenceable(618) %toCalendar, i8 noundef signext %spec.select, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 1 dereferenceable(1) %firstIndex, ptr noundef nonnull align 8 dereferenceable(12) %fphandler, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

if.then93:                                        ; preds = %land.lhs.true
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %originalPattern, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %originalPattern, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %11 = load ptr, ptr %fDateFormat, align 8
  %vtable95 = load ptr, ptr %11, align 8
  %vfn96 = getelementptr inbounds ptr, ptr %vtable95, i64 30
  %12 = load ptr, ptr %vfn96, align 8
  %call97 = invoke noundef nonnull align 8 dereferenceable(64) ptr %12(ptr noundef nonnull align 8 dereferenceable(832) %11, ptr noundef nonnull align 8 dereferenceable(64) %originalPattern)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then93
  %13 = load ptr, ptr %fDateFormat, align 8
  %secondPart99 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 8, i64 %idxprom, i32 1
  %vtable100 = load ptr, ptr %13, align 8
  %vfn101 = getelementptr inbounds ptr, ptr %vtable100, i64 32
  %14 = load ptr, ptr %vfn101, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(832) %13, ptr noundef nonnull align 8 dereferenceable(64) %secondPart99)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %invoke.cont
  %call104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518DateIntervalFormat14fallbackFormatERNS_8CalendarES2_aRNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, ptr noundef nonnull align 8 dereferenceable(618) %toCalendar, i8 noundef signext %spec.select, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 1 dereferenceable(1) %firstIndex, ptr noundef nonnull align 8 dereferenceable(12) %fphandler, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont103 unwind label %lpad

invoke.cont103:                                   ; preds = %invoke.cont102
  %call106 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %appendTo)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %invoke.cont103
  %15 = load ptr, ptr %fDateFormat, align 8
  %vtable108 = load ptr, ptr %15, align 8
  %vfn109 = getelementptr inbounds ptr, ptr %vtable108, i64 32
  %16 = load ptr, ptr %vfn109, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(832) %15, ptr noundef nonnull align 8 dereferenceable(64) %originalPattern)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %invoke.cont105
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %originalPattern) #16
  br label %return

lpad:                                             ; preds = %invoke.cont105, %invoke.cont103, %invoke.cont102, %invoke.cont, %if.then93
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end111:                                        ; preds = %if.end67
  %laterDateFirst = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 8, i64 %idxprom, i32 2
  %18 = load i8, ptr %laterDateFirst, align 8
  %tobool112.not = icmp ne i8 %18, 0
  %. = zext i1 %tobool112.not to i8
  %fromCalendar.toCalendar = select i1 %tobool112.not, ptr %toCalendar, ptr %fromCalendar
  %toCalendar.fromCalendar = select i1 %tobool112.not, ptr %fromCalendar, ptr %toCalendar
  store i8 %., ptr %firstIndex, align 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %originalPattern116, align 8
  %fUnion2.i103 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %originalPattern116, i64 0, i32 1
  store i16 2, ptr %fUnion2.i103, align 8
  %19 = load ptr, ptr %fDateFormat, align 8
  %vtable118 = load ptr, ptr %19, align 8
  %vfn119 = getelementptr inbounds ptr, ptr %vtable118, i64 30
  %20 = load ptr, ptr %vfn119, align 8
  %call122 = invoke noundef nonnull align 8 dereferenceable(64) ptr %20(ptr noundef nonnull align 8 dereferenceable(832) %19, ptr noundef nonnull align 8 dereferenceable(64) %originalPattern116)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.end111
  %21 = load ptr, ptr %fDateFormat, align 8
  %vtable125 = load ptr, ptr %21, align 8
  %vfn126 = getelementptr inbounds ptr, ptr %vtable125, i64 32
  %22 = load ptr, ptr %vfn126, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(832) %21, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
          to label %invoke.cont127 unwind label %lpad120

invoke.cont127:                                   ; preds = %invoke.cont121
  %23 = load ptr, ptr %fDateFormat, align 8
  %call130 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %23, ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar.toCalendar, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(12) %fphandler, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont129 unwind label %lpad120

invoke.cont129:                                   ; preds = %invoke.cont127
  %fUnion.i104 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 8, i64 %idxprom, i32 1, i32 1
  %24 = load i16, ptr %fUnion.i104, align 8
  %cmp.i105 = icmp ugt i16 %24, 31
  br i1 %cmp.i105, label %if.then135, label %if.end148

if.then135:                                       ; preds = %invoke.cont129
  %secondPart131 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 8, i64 %idxprom, i32 1
  %25 = load ptr, ptr %fDateFormat, align 8
  %vtable138 = load ptr, ptr %25, align 8
  %vfn139 = getelementptr inbounds ptr, ptr %vtable138, i64 32
  %26 = load ptr, ptr %vfn139, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(832) %25, ptr noundef nonnull align 8 dereferenceable(64) %secondPart131)
          to label %invoke.cont140 unwind label %lpad120

invoke.cont140:                                   ; preds = %if.then135
  store i32 0, ptr %tempStatus, align 4
  %27 = load ptr, ptr %fDateFormat, align 8
  %vtable142 = load ptr, ptr %27, align 8
  %vfn143 = getelementptr inbounds ptr, ptr %vtable142, i64 25
  %28 = load ptr, ptr %vfn143, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(832) %27, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %tempStatus)
          to label %invoke.cont144 unwind label %lpad120

invoke.cont144:                                   ; preds = %invoke.cont140
  %29 = load ptr, ptr %fDateFormat, align 8
  %call147 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %29, ptr noundef nonnull align 8 dereferenceable(618) %toCalendar.fromCalendar, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(12) %fphandler, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end148 unwind label %lpad120

lpad120:                                          ; preds = %if.end148, %invoke.cont144, %invoke.cont140, %if.then135, %invoke.cont127, %invoke.cont121, %if.end111
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end148:                                        ; preds = %invoke.cont144, %invoke.cont129
  %31 = load ptr, ptr %fDateFormat, align 8
  %vtable150 = load ptr, ptr %31, align 8
  %vfn151 = getelementptr inbounds ptr, ptr %vtable150, i64 32
  %32 = load ptr, ptr %vfn151, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(832) %31, ptr noundef nonnull align 8 dereferenceable(64) %originalPattern116)
          to label %invoke.cont152 unwind label %lpad120

invoke.cont152:                                   ; preds = %if.end148
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %originalPattern116) #16
  br label %return

return:                                           ; preds = %if.end56, %entry, %invoke.cont152, %invoke.cont110, %if.end87, %if.then84, %if.then64, %if.then4
  %retval.0 = phi ptr [ %call66, %if.then64 ], [ %call86, %if.then84 ], [ %appendTo, %if.end87 ], [ %appendTo, %invoke.cont110 ], [ %appendTo, %invoke.cont152 ], [ %appendTo, %if.then4 ], [ %appendTo, %entry ], [ %appendTo, %if.end56 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad120, %lpad
  %originalPattern116.sink = phi ptr [ %originalPattern116, %lpad120 ], [ %originalPattern, %lpad ]
  %.pn = phi { ptr, i32 } [ %30, %lpad120 ], [ %17, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %originalPattern116.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7518DateIntervalFormat13formatToValueERNS_8CalendarES2_R10UErrorCode(ptr noalias nocapture writeonly sret(%"class.icu_75::FormattedDateInterval") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, ptr noundef nonnull align 8 dereferenceable(618) %toCalendar, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %string = alloca %"class.icu_75::UnicodeString", align 8
  %firstIndex = alloca i8, align 1
  %handler = alloca %"class.icu_75::FieldPositionIteratorHandler", align 8
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7521FormattedDateIntervalE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fData.i = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %fData.i, align 8
  %fErrorCode.i = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %agg.result, i64 0, i32 2
  store i32 %0, ptr %fErrorCode.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #16
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7539FormattedValueFieldPositionIteratorImplC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call2, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %if.end
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %if.then7, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %if.then7

_ZN6icu_7512LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525FormattedDateIntervalDataE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %.pre = load i32, ptr %status, align 4
  %cmp.i18 = icmp slt i32 %.pre, 1
  br i1 %cmp.i18, label %invoke.cont10, label %if.then7

if.then7:                                         ; preds = %if.then.i, %new.cont, %_ZN6icu_7512LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode.exit
  %2 = phi i32 [ %.pre, %_ZN6icu_7512LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode.exit ], [ 7, %if.then.i ], [ %1, %new.cont ]
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7521FormattedDateIntervalE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fData.i20 = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %fData.i20, align 8
  %fErrorCode.i21 = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %agg.result, i64 0, i32 2
  store i32 %2, ptr %fErrorCode.i21, align 8
  br label %cleanup46

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #16
  br label %eh.resume

invoke.cont10:                                    ; preds = %_ZN6icu_7512LocalPointerINS_25FormattedDateIntervalDataEEC2EPS1_R10UErrorCode.exit
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %string, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %string, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7539FormattedValueFieldPositionIteratorImpl10getHandlerER10UErrorCode(ptr nonnull sret(%"class.icu_75::FieldPositionIteratorHandler") align 8 %handler, ptr noundef nonnull align 8 dereferenceable(104) %call2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont10
  %fCategory.i = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %handler, i64 0, i32 4
  store i32 1, ptr %fCategory.i, align 4
  invoke void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L15gFormatterMutexE)
          to label %invoke.cont17 unwind label %lpad15

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518DateIntervalFormat10formatImplERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, ptr noundef nonnull align 8 dereferenceable(618) %toCalendar, ptr noundef nonnull align 8 dereferenceable(64) %string, ptr noundef nonnull align 1 dereferenceable(1) %firstIndex, ptr noundef nonnull align 8 dereferenceable(12) %handler, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L15gFormatterMutexE)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont19
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %invoke.cont19
  %6 = load i32, ptr %status, align 4
  %cmp.i.i22 = icmp sgt i32 %6, 0
  br i1 %cmp.i.i22, label %invoke.cont21, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN6icu_755MutexD2Ev.exit
  %status.i = getelementptr inbounds %"class.icu_75::FieldPositionIteratorHandler", ptr %handler, i64 0, i32 3
  %7 = load i32, ptr %status.i, align 8
  %cmp.i2.i = icmp slt i32 %7, 1
  br i1 %cmp.i2.i, label %invoke.cont21, label %if.then.i23

if.then.i23:                                      ; preds = %land.lhs.true.i
  store i32 %7, ptr %status, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i23, %land.lhs.true.i, %_ZN6icu_755MutexD2Ev.exit
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %string)
          to label %invoke.cont24 unwind label %lpad15

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN6icu_7539FormattedValueFieldPositionIteratorImpl12appendStringENS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call2, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #16
  %8 = load i32, ptr %status, align 4
  %cmp.i24 = icmp slt i32 %8, 1
  br i1 %cmp.i24, label %if.end32, label %cleanup

lpad11:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i33

lpad15:                                           ; preds = %invoke.cont14, %invoke.cont36, %if.then33, %invoke.cont21
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L15gFormatterMutexE)
          to label %ehcleanup unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %lpad18
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

lpad25:                                           ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #16
  br label %ehcleanup

if.end32:                                         ; preds = %invoke.cont26
  %15 = load i8, ptr %firstIndex, align 1
  %cmp.not = icmp eq i8 %15, -1
  br i1 %cmp.not, label %cleanup, label %if.then33

if.then33:                                        ; preds = %if.end32
  invoke void @_ZN6icu_7539FormattedValueFieldPositionIteratorImpl15addOverlapSpansE14UFieldCategoryaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call2, i32 noundef 4101, i8 noundef signext %15, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont36 unwind label %lpad15

invoke.cont36:                                    ; preds = %if.then33
  invoke void @_ZN6icu_7539FormattedValueFieldPositionIteratorImpl4sortEv(ptr noundef nonnull align 8 dereferenceable(104) %call2)
          to label %cleanup unwind label %lpad15

cleanup:                                          ; preds = %if.end32, %invoke.cont36, %invoke.cont26
  %call2.sink = phi ptr [ null, %invoke.cont26 ], [ %call2, %invoke.cont36 ], [ %call2, %if.end32 ]
  %.sink = phi i32 [ %8, %invoke.cont26 ], [ 0, %invoke.cont36 ], [ 0, %if.end32 ]
  %result.sroa.0.0 = phi ptr [ %call2, %invoke.cont26 ], [ null, %invoke.cont36 ], [ null, %if.end32 ]
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7521FormattedDateIntervalE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fData.i30 = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %agg.result, i64 0, i32 1
  store ptr %call2.sink, ptr %fData.i30, align 8
  %fErrorCode.i31 = getelementptr inbounds %"class.icu_75::FormattedDateInterval", ptr %agg.result, i64 0, i32 2
  store i32 %.sink, ptr %fErrorCode.i31, align 8
  call void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %handler) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %string) #16
  br label %cleanup46

ehcleanup:                                        ; preds = %lpad18, %lpad25, %lpad15
  %.pn = phi { ptr, i32 } [ %10, %lpad15 ], [ %14, %lpad25 ], [ %11, %lpad18 ]
  call void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %handler) #16
  br label %delete.notnull.i33

cleanup46:                                        ; preds = %cleanup, %if.then7
  %result.sroa.0.1 = phi ptr [ %result.sroa.0.0, %cleanup ], [ %call2, %if.then7 ]
  %isnull.i = icmp eq ptr %result.sroa.0.1, null
  br i1 %isnull.i, label %return, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup46
  %vtable.i = load ptr, ptr %result.sroa.0.1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %16 = load ptr, ptr %vfn.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(104) %result.sroa.0.1) #16
  br label %return

delete.notnull.i33:                               ; preds = %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad11 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %string) #16
  %vtable.i34 = load ptr, ptr %call2, align 8
  %vfn.i35 = getelementptr inbounds ptr, ptr %vtable.i34, i64 1
  %17 = load ptr, ptr %vfn.i35, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(104) %call2) #16
  br label %eh.resume

return:                                           ; preds = %delete.notnull.i, %cleanup46, %if.then
  ret void

eh.resume:                                        ; preds = %delete.notnull.i33, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad ], [ %.pn.pn, %delete.notnull.i33 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_7516DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7516SimpleDateFormat18isFieldUnitIgnoredE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518DateIntervalFormat14fallbackFormatERNS_8CalendarES2_aRNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, ptr noundef nonnull align 8 dereferenceable(618) %toCalendar, i8 noundef signext %fromToOnSameDay, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %firstIndex, ptr noundef nonnull align 8 dereferenceable(12) %fphandler, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sf = alloca %"class.icu_75::SimpleFormatter", align 8
  %offsets = alloca [2 x i32], align 4
  %patternBody = alloca %"class.icu_75::UnicodeString", align 8
  %fullPattern = alloca %"class.icu_75::UnicodeString", align 8
  %tempStatus = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp30 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp49 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp55 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp69 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp86 = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool2.not = icmp ne i8 %fromToOnSameDay, 0
  %fDatePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %fDatePattern, align 8
  %tobool3.not = icmp ne ptr %1, null
  %or.cond.not88 = select i1 %tobool2.not, i1 %tobool3.not, i1 false
  %fTimePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 10
  %2 = load ptr, ptr %fTimePattern, align 8
  %tobool4 = icmp ne ptr %2, null
  %or.cond37 = select i1 %or.cond.not88, i1 %tobool4, i1 false
  br i1 %or.cond37, label %if.then6, label %if.else99

if.then6:                                         ; preds = %if.end
  %fDateTimeFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 11
  %3 = load ptr, ptr %fDateTimeFormat, align 8
  %compiledPattern.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %sf, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern.i, align 8
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %sf, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8
  %call.i = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %sf, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup98, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %.pn.pn.pn, %ehcleanup98 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then6
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i) #16
  br label %common.resume

_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit: ; preds = %if.then6
  %5 = load i32, ptr %status, align 4
  %cmp.i38 = icmp sgt i32 %5, 0
  br i1 %cmp.i38, label %cleanup, label %if.end10

lpad:                                             ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

if.end10:                                         ; preds = %_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit
  %7 = load i16, ptr %fUnion2.i.i, align 8, !noalias !19
  %conv1.i.i = zext i16 %7 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

if.else.i.i:                                      ; preds = %if.end10
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds i8, ptr %sf, i64 18
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %sf, i64 0, i32 1, i32 1, i32 0, i32 3
  %8 = load ptr, ptr %fArray.i.i, align 8, !noalias !19
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i:    ; preds = %if.else9.i.i, %if.then7.i.i, %if.end10
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %8, %if.else9.i.i ], [ null, %if.end10 ]
  %cmp.i.i.i = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %shr.i.i.i = sext i16 %9 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %sf, i64 0, i32 1, i32 1, i32 0, i32 1
  %10 = load i32, ptr %fLength.i.i, align 4, !noalias !19
  %cond.i.i = select i1 %cmp.i.i.i, i32 %10, i32 %shr.i.i.i
  invoke void @_ZN6icu_7515SimpleFormatter22getTextWithNoArgumentsEPKDsiPii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %patternBody, ptr noundef %retval.0.i.i, i32 noundef %cond.i.i, ptr noundef nonnull %offsets, i32 noundef 2)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fullPattern, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %fullPattern, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fDateFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %fDateFormat, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %12 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr %12(ptr noundef nonnull align 8 dereferenceable(832) %11, ptr noundef nonnull align 8 dereferenceable(64) %fullPattern)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  store i32 0, ptr %tempStatus, align 4
  %13 = load i32, ptr %offsets, align 4
  %arrayidx17 = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 1
  %14 = load i32, ptr %arrayidx17, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %if.then18, label %if.else

if.then18:                                        ; preds = %invoke.cont15
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %patternBody, i32 noundef 0, i32 noundef %13)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %if.then18
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %15 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i40 = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i.i41 = sext i16 %16 to i32
  %fLength.i.i42 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %17 = load i32, ptr %fLength.i.i42, align 4
  %cond.i.i43 = select i1 %cmp.i.i.i40, i32 %17, i32 %shr.i.i.i41
  %call2.i44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i.i43)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  %18 = load ptr, ptr %fDateFormat, align 8
  %19 = load ptr, ptr %fTimePattern, align 8
  %vtable26 = load ptr, ptr %18, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 32
  %20 = load ptr, ptr %vfn27, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(832) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %invoke.cont28 unwind label %lpad14

invoke.cont28:                                    ; preds = %invoke.cont22
  invoke void @_ZNK6icu_7518DateIntervalFormat19fallbackFormatRangeERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, ptr noundef nonnull align 8 dereferenceable(618) %toCalendar, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 1 dereferenceable(1) %firstIndex, ptr noundef nonnull align 8 dereferenceable(12) %fphandler, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont29 unwind label %lpad14

invoke.cont29:                                    ; preds = %invoke.cont28
  %21 = load i32, ptr %offsets, align 4
  %22 = load i32, ptr %arrayidx17, align 4
  %sub.i = sub nsw i32 %22, %21
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(64) %patternBody, i32 noundef %21, i32 noundef %sub.i)
          to label %invoke.cont33 unwind label %lpad14

invoke.cont33:                                    ; preds = %invoke.cont29
  %fUnion.i.i.i46 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp30, i64 0, i32 1
  %23 = load i16, ptr %fUnion.i.i.i46, align 8
  %cmp.i.i.i47 = icmp slt i16 %23, 0
  %24 = ashr i16 %23, 5
  %shr.i.i.i48 = sext i16 %24 to i32
  %fLength.i.i49 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp30, i64 0, i32 1, i32 0, i32 1
  %25 = load i32, ptr %fLength.i.i49, align 4
  %cond.i.i50 = select i1 %cmp.i.i.i47, i32 %25, i32 %shr.i.i.i48
  %call2.i51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp30, i32 noundef 0, i32 noundef %cond.i.i50)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp30) #16
  %26 = load ptr, ptr %fDateFormat, align 8
  %27 = load ptr, ptr %fDatePattern, align 8
  %vtable39 = load ptr, ptr %26, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 32
  %28 = load ptr, ptr %vfn40, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(832) %26, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %invoke.cont41 unwind label %lpad14

invoke.cont41:                                    ; preds = %invoke.cont35
  %29 = load ptr, ptr %fDateFormat, align 8
  %vtable43 = load ptr, ptr %29, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 25
  %30 = load ptr, ptr %vfn44, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(832) %29, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %tempStatus)
          to label %invoke.cont45 unwind label %lpad14

invoke.cont45:                                    ; preds = %invoke.cont41
  %31 = load ptr, ptr %fDateFormat, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %31, ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(12) %fphandler, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont47 unwind label %lpad14

invoke.cont47:                                    ; preds = %invoke.cont45
  %32 = load i32, ptr %arrayidx17, align 4
  %sub.i53 = sub nsw i32 2147483647, %32
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(64) %patternBody, i32 noundef %32, i32 noundef %sub.i53)
          to label %invoke.cont51 unwind label %lpad14

invoke.cont51:                                    ; preds = %invoke.cont47
  %fUnion.i.i.i55 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp49, i64 0, i32 1
  %33 = load i16, ptr %fUnion.i.i.i55, align 8
  %cmp.i.i.i56 = icmp slt i16 %33, 0
  %34 = ashr i16 %33, 5
  %shr.i.i.i57 = sext i16 %34 to i32
  %fLength.i.i58 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp49, i64 0, i32 1, i32 0, i32 1
  %35 = load i32, ptr %fLength.i.i58, align 4
  %cond.i.i59 = select i1 %cmp.i.i.i56, i32 %35, i32 %shr.i.i.i57
  %call2.i60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49, i32 noundef 0, i32 noundef %cond.i.i59)
          to label %if.end92 unwind label %lpad52

lpad14:                                           ; preds = %invoke.cont85, %invoke.cont67, %if.else, %invoke.cont47, %invoke.cont29, %if.then18, %if.end92, %invoke.cont84, %invoke.cont80, %invoke.cont74, %invoke.cont65, %invoke.cont59, %invoke.cont45, %invoke.cont41, %invoke.cont35, %invoke.cont28, %invoke.cont22, %invoke.cont13
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp30) #16
  br label %ehcleanup

lpad52:                                           ; preds = %invoke.cont51
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49) #16
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont15
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(64) %patternBody, i32 noundef 0, i32 noundef %14)
          to label %invoke.cont57 unwind label %lpad14

invoke.cont57:                                    ; preds = %if.else
  %fUnion.i.i.i63 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp55, i64 0, i32 1
  %40 = load i16, ptr %fUnion.i.i.i63, align 8
  %cmp.i.i.i64 = icmp slt i16 %40, 0
  %41 = ashr i16 %40, 5
  %shr.i.i.i65 = sext i16 %41 to i32
  %fLength.i.i66 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp55, i64 0, i32 1, i32 0, i32 1
  %42 = load i32, ptr %fLength.i.i66, align 4
  %cond.i.i67 = select i1 %cmp.i.i.i64, i32 %42, i32 %shr.i.i.i65
  %call2.i68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55, i32 noundef 0, i32 noundef %cond.i.i67)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55) #16
  %43 = load ptr, ptr %fDateFormat, align 8
  %44 = load ptr, ptr %fDatePattern, align 8
  %vtable63 = load ptr, ptr %43, align 8
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 32
  %45 = load ptr, ptr %vfn64, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(832) %43, ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %invoke.cont65 unwind label %lpad14

invoke.cont65:                                    ; preds = %invoke.cont59
  %46 = load ptr, ptr %fDateFormat, align 8
  %call68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %46, ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(12) %fphandler, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont67 unwind label %lpad14

invoke.cont67:                                    ; preds = %invoke.cont65
  %47 = load i32, ptr %arrayidx17, align 4
  %48 = load i32, ptr %offsets, align 4
  %sub.i70 = sub nsw i32 %48, %47
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(64) %patternBody, i32 noundef %47, i32 noundef %sub.i70)
          to label %invoke.cont72 unwind label %lpad14

invoke.cont72:                                    ; preds = %invoke.cont67
  %fUnion.i.i.i72 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp69, i64 0, i32 1
  %49 = load i16, ptr %fUnion.i.i.i72, align 8
  %cmp.i.i.i73 = icmp slt i16 %49, 0
  %50 = ashr i16 %49, 5
  %shr.i.i.i74 = sext i16 %50 to i32
  %fLength.i.i75 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp69, i64 0, i32 1, i32 0, i32 1
  %51 = load i32, ptr %fLength.i.i75, align 4
  %cond.i.i76 = select i1 %cmp.i.i.i73, i32 %51, i32 %shr.i.i.i74
  %call2.i77 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69, i32 noundef 0, i32 noundef %cond.i.i76)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69) #16
  %52 = load ptr, ptr %fDateFormat, align 8
  %53 = load ptr, ptr %fTimePattern, align 8
  %vtable78 = load ptr, ptr %52, align 8
  %vfn79 = getelementptr inbounds ptr, ptr %vtable78, i64 32
  %54 = load ptr, ptr %vfn79, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(832) %52, ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %invoke.cont80 unwind label %lpad14

invoke.cont80:                                    ; preds = %invoke.cont74
  %55 = load ptr, ptr %fDateFormat, align 8
  %vtable82 = load ptr, ptr %55, align 8
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 25
  %56 = load ptr, ptr %vfn83, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(832) %55, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %tempStatus)
          to label %invoke.cont84 unwind label %lpad14

invoke.cont84:                                    ; preds = %invoke.cont80
  invoke void @_ZNK6icu_7518DateIntervalFormat19fallbackFormatRangeERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, ptr noundef nonnull align 8 dereferenceable(618) %toCalendar, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 1 dereferenceable(1) %firstIndex, ptr noundef nonnull align 8 dereferenceable(12) %fphandler, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont85 unwind label %lpad14

invoke.cont85:                                    ; preds = %invoke.cont84
  %57 = load i32, ptr %offsets, align 4
  %sub.i79 = sub nsw i32 2147483647, %57
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(64) %patternBody, i32 noundef %57, i32 noundef %sub.i79)
          to label %invoke.cont88 unwind label %lpad14

invoke.cont88:                                    ; preds = %invoke.cont85
  %fUnion.i.i.i81 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp86, i64 0, i32 1
  %58 = load i16, ptr %fUnion.i.i.i81, align 8
  %cmp.i.i.i82 = icmp slt i16 %58, 0
  %59 = ashr i16 %58, 5
  %shr.i.i.i83 = sext i16 %59 to i32
  %fLength.i.i84 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp86, i64 0, i32 1, i32 0, i32 1
  %60 = load i32, ptr %fLength.i.i84, align 4
  %cond.i.i85 = select i1 %cmp.i.i.i82, i32 %60, i32 %shr.i.i.i83
  %call2.i86 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp86, i32 noundef 0, i32 noundef %cond.i.i85)
          to label %if.end92 unwind label %lpad89

lpad58:                                           ; preds = %invoke.cont57
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55) #16
  br label %ehcleanup

lpad73:                                           ; preds = %invoke.cont72
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69) #16
  br label %ehcleanup

lpad89:                                           ; preds = %invoke.cont88
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp86) #16
  br label %ehcleanup

if.end92:                                         ; preds = %invoke.cont88, %invoke.cont51
  %ref.tmp86.sink = phi ptr [ %ref.tmp49, %invoke.cont51 ], [ %ref.tmp86, %invoke.cont88 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp86.sink) #16
  %64 = load ptr, ptr %fDateFormat, align 8
  %vtable94 = load ptr, ptr %64, align 8
  %vfn95 = getelementptr inbounds ptr, ptr %vtable94, i64 32
  %65 = load ptr, ptr %vfn95, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(832) %64, ptr noundef nonnull align 8 dereferenceable(64) %fullPattern)
          to label %invoke.cont96 unwind label %lpad14

invoke.cont96:                                    ; preds = %if.end92
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fullPattern) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternBody) #16
  br label %cleanup

cleanup:                                          ; preds = %_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit, %invoke.cont96
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %sf) #16
  br label %return

ehcleanup:                                        ; preds = %lpad89, %lpad73, %lpad58, %lpad52, %lpad34, %lpad21, %lpad14
  %.pn = phi { ptr, i32 } [ %36, %lpad14 ], [ %39, %lpad52 ], [ %38, %lpad34 ], [ %37, %lpad21 ], [ %63, %lpad89 ], [ %62, %lpad73 ], [ %61, %lpad58 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fullPattern) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternBody) #16
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad ]
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %sf) #16
  br label %common.resume

if.else99:                                        ; preds = %if.end
  tail call void @_ZNK6icu_7518DateIntervalFormat19fallbackFormatRangeERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, ptr noundef nonnull align 8 dereferenceable(618) %toCalendar, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 1 dereferenceable(1) %firstIndex, ptr noundef nonnull align 8 dereferenceable(12) %fphandler, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %cleanup, %if.else99, %entry
  ret ptr %appendTo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK6icu_7518DateIntervalFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7518DateIntervalFormat19getDateIntervalInfoEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1900) %this) local_unnamed_addr #10 align 2 {
entry:
  %fInfo = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fInfo, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518DateIntervalFormat19setDateIntervalInfoERKNS_16DateIntervalInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(88) %newItvPattern, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fInfo = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fInfo, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7516DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #16
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then, label %new.notnull

new.notnull:                                      ; preds = %delete.end
  invoke void @_ZN6icu_7516DateIntervalInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef nonnull align 8 dereferenceable(88) %newItvPattern)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  store ptr %call, ptr %fInfo, align 8
  br label %if.end

if.then:                                          ; preds = %delete.end
  store ptr null, ptr %fInfo, align 8
  store i32 7, ptr %status, align 4
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %1

if.end:                                           ; preds = %new.cont, %if.then
  %fDatePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %fDatePattern, align 8
  %isnull4 = icmp eq ptr %2, null
  br i1 %isnull4, label %delete.end6, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.end
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull5, %if.end
  store ptr null, ptr %fDatePattern, align 8
  %fTimePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 10
  %4 = load ptr, ptr %fTimePattern, align 8
  %isnull8 = icmp eq ptr %4, null
  br i1 %isnull8, label %delete.end12, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end6
  %vtable10 = load ptr, ptr %4, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 1
  %5 = load ptr, ptr %vfn11, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  br label %delete.end12

delete.end12:                                     ; preds = %delete.notnull9, %delete.end6
  store ptr null, ptr %fTimePattern, align 8
  %fDateTimeFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 11
  %6 = load ptr, ptr %fDateTimeFormat, align 8
  %isnull14 = icmp eq ptr %6, null
  br i1 %isnull14, label %delete.end18, label %delete.notnull15

delete.notnull15:                                 ; preds = %delete.end12
  %vtable16 = load ptr, ptr %6, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 1
  %7 = load ptr, ptr %vfn17, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  br label %delete.end18

delete.end18:                                     ; preds = %delete.notnull15, %delete.end12
  store ptr null, ptr %fDateTimeFormat, align 8
  %fDateFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %fDateFormat, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %delete.end18
  tail call void @_ZN6icu_7518DateIntervalFormat17initializePatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %delete.end18
  ret void
}

declare void @_ZN6icu_7516DateIntervalInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518DateIntervalFormat17initializePatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i140 = alloca i16, align 2
  %srcChar.addr.i128 = alloca i16, align 2
  %srcChar.addr.i116 = alloca i16, align 2
  %srcChar.addr.i104 = alloca i16, align 2
  %srcChar.addr.i96 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %fullPattern = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %dateSkeleton = alloca %"class.icu_75::UnicodeString", align 8
  %timeSkeleton = alloca %"class.icu_75::UnicodeString", align 8
  %normalizedTimeSkeleton = alloca %"class.icu_75::UnicodeString", align 8
  %normalizedDateSkeleton = alloca %"class.icu_75::UnicodeString", align 8
  %convertedSkeleton = alloca %"class.icu_75::UnicodeString", align 8
  %dateTimePatternsRes = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %dateTimeFormatLength = alloca i32, align 4
  %pattern = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp121 = alloca %"class.icu_75::UnicodeString", align 8
  %pattern156 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp178 = alloca %"class.icu_75::UnicodeString", align 8
  %skeleton = alloca %"class.icu_75::UnicodeString", align 8
  %datePattern = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont259

if.end:                                           ; preds = %entry
  %fDateFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %fDateFormat, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7516SimpleDateFormat15getSmpFmtLocaleEv(ptr noundef nonnull align 8 dereferenceable(832) %1)
  %fSkeleton = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 7
  %fUnion.i = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 7, i32 1
  %2 = load i16, ptr %fUnion.i, align 8
  %cmp.i52 = icmp ugt i16 %2, 31
  br i1 %cmp.i52, label %if.end16, label %if.then5

if.then5:                                         ; preds = %if.end
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fullPattern, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %fullPattern, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %3 = load ptr, ptr %fDateFormat, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %4 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr %4(ptr noundef nonnull align 8 dereferenceable(832) %3, ptr noundef nonnull align 8 dereferenceable(64) %fullPattern)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  invoke void @_ZN6icu_7524DateTimePatternGenerator17staticGetSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %fullPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  %5 = load i32, ptr %status, align 4
  %cmp.i53 = icmp slt i32 %5, 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fullPattern) #16
  br i1 %cmp.i53, label %if.end16, label %cleanup.cont259

lpad:                                             ; preds = %invoke.cont, %if.then5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end16:                                         ; preds = %invoke.cont8, %if.end
  %fInfo = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %if.end16, %for.body
  %indvars.iv = phi i64 [ 0, %if.end16 ], [ %indvars.iv.next, %for.body ]
  %7 = load ptr, ptr %fInfo, align 8
  %call17 = call noundef signext i8 @_ZNK6icu_7516DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %laterDateFirst = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 8, i64 %indvars.iv, i32 2
  store i8 %call17, ptr %laterDateFirst, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %invoke.cont23, label %for.body, !llvm.loop !22

invoke.cont23:                                    ; preds = %for.body
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %dateSkeleton, align 8
  %fUnion2.i55 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dateSkeleton, i64 0, i32 1
  store i16 2, ptr %fUnion2.i55, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %timeSkeleton, align 8
  %fUnion2.i56 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %timeSkeleton, i64 0, i32 1
  store i16 2, ptr %fUnion2.i56, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %normalizedTimeSkeleton, align 8
  %fUnion2.i57 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %normalizedTimeSkeleton, i64 0, i32 1
  store i16 2, ptr %fUnion2.i57, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %normalizedDateSkeleton, align 8
  %fUnion2.i58 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %normalizedDateSkeleton, i64 0, i32 1
  store i16 2, ptr %fUnion2.i58, align 8
  invoke void @_ZNK6icu_7518DateIntervalFormat27normalizeHourMetacharactersERKNS_13UnicodeStringE(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %convertedSkeleton, ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZN6icu_7518DateIntervalFormat19getDateTimeSkeletonERKNS_13UnicodeStringERS1_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(64) %convertedSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %dateSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %normalizedDateSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %normalizedTimeSkeleton)
          to label %invoke.cont29 unwind label %lpad27

invoke.cont29:                                    ; preds = %invoke.cont26
  %8 = load i16, ptr %fUnion2.i56, align 8
  %cmp.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i = sext i16 %9 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %timeSkeleton, i64 0, i32 1, i32 0, i32 1
  %10 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %10, i32 %shr.i.i
  %cmp31 = icmp sgt i32 %cond.i, 0
  br i1 %cmp31, label %invoke.cont32, label %if.end81

invoke.cont32:                                    ; preds = %invoke.cont29
  %11 = load i16, ptr %fUnion2.i55, align 8
  %cmp.i.i60 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i61 = sext i16 %12 to i32
  %fLength.i62 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dateSkeleton, i64 0, i32 1, i32 0, i32 1
  %13 = load i32, ptr %fLength.i62, align 4
  %cond.i63 = select i1 %cmp.i.i60, i32 %13, i32 %shr.i.i61
  %cmp34 = icmp sgt i32 %cond.i63, 0
  br i1 %cmp34, label %if.then35, label %if.end81

if.then35:                                        ; preds = %invoke.cont32
  %call37 = invoke noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %call2)
          to label %invoke.cont36 unwind label %lpad27

invoke.cont36:                                    ; preds = %if.then35
  %call39 = invoke ptr @ures_open_75(ptr noundef null, ptr noundef %call37, ptr noundef nonnull %status)
          to label %invoke.cont40 unwind label %lpad27

invoke.cont40:                                    ; preds = %invoke.cont36
  store ptr %call39, ptr %dateTimePatternsRes, align 8
  %call47 = invoke ptr @ures_getByKey_75(ptr noundef %call39, ptr noundef nonnull @_ZN6icu_75L12gCalendarTagE, ptr noundef %call39, ptr noundef nonnull %status)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %invoke.cont40
  %14 = load ptr, ptr %dateTimePatternsRes, align 8
  %call53 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %14, ptr noundef nonnull @_ZN6icu_75L13gGregorianTagE, ptr noundef %14, ptr noundef nonnull %status)
          to label %invoke.cont52 unwind label %lpad41

invoke.cont52:                                    ; preds = %invoke.cont46
  %15 = load ptr, ptr %dateTimePatternsRes, align 8
  %call59 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %15, ptr noundef nonnull @_ZN6icu_75L20gDateTimePatternsTagE, ptr noundef %15, ptr noundef nonnull %status)
          to label %invoke.cont58 unwind label %lpad41

invoke.cont58:                                    ; preds = %invoke.cont52
  %16 = load ptr, ptr %dateTimePatternsRes, align 8
  %call63 = invoke ptr @ures_getStringByIndex_75(ptr noundef %16, i32 noundef 8, ptr noundef nonnull %dateTimeFormatLength, ptr noundef nonnull %status)
          to label %invoke.cont62 unwind label %lpad41

invoke.cont62:                                    ; preds = %invoke.cont58
  %17 = load i32, ptr %status, align 4
  %cmp.i64 = icmp slt i32 %17, 1
  %18 = load i32, ptr %dateTimeFormatLength, align 4
  %cmp68 = icmp sgt i32 %18, 2
  %or.cond = select i1 %cmp.i64, i1 %cmp68, i1 false
  br i1 %or.cond, label %if.then69, label %cleanup78

if.then69:                                        ; preds = %invoke.cont62
  %call70 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #16
  %new.isnull = icmp eq ptr %call70, null
  br i1 %new.isnull, label %if.then75, label %new.notnull

new.notnull:                                      ; preds = %if.then69
  %19 = load i32, ptr %dateTimeFormatLength, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %call70, ptr noundef %call63, i32 noundef %19)
          to label %new.cont unwind label %lpad71

new.cont:                                         ; preds = %new.notnull
  %fDateTimeFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 11
  store ptr %call70, ptr %fDateTimeFormat, align 8
  br label %cleanup78

if.then75:                                        ; preds = %if.then69
  %fDateTimeFormat147 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 11
  store ptr null, ptr %fDateTimeFormat147, align 8
  store i32 7, ptr %status, align 4
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dateTimePatternsRes) #16
  br label %cleanup249

lpad25:                                           ; preds = %invoke.cont23
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad27:                                           ; preds = %if.else194, %invoke.cont153, %invoke.cont97, %if.end81, %invoke.cont36, %if.then35, %invoke.cont26
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad41:                                           ; preds = %invoke.cont58, %invoke.cont52, %invoke.cont46, %invoke.cont40
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad71:                                           ; preds = %new.notnull
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call70) #16
  br label %ehcleanup

cleanup78:                                        ; preds = %new.cont, %invoke.cont62
  %24 = load ptr, ptr %dateTimePatternsRes, align 8
  %cmp.not.i = icmp eq ptr %24, null
  br i1 %cmp.not.i, label %if.end81, label %if.then.i

if.then.i:                                        ; preds = %cleanup78
  invoke void @ures_close_75(ptr noundef nonnull %24)
          to label %if.end81 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

ehcleanup:                                        ; preds = %lpad71, %lpad41
  %.pn = phi { ptr, i32 } [ %23, %lpad71 ], [ %22, %lpad41 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dateTimePatternsRes) #16
  br label %ehcleanup250

if.end81:                                         ; preds = %if.then.i, %cleanup78, %invoke.cont32, %invoke.cont29
  %call83 = invoke noundef signext i8 @_ZN6icu_7518DateIntervalFormat22setSeparateDateTimePtnERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(64) %normalizedDateSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %normalizedTimeSkeleton)
          to label %invoke.cont82 unwind label %lpad27, !range !23

invoke.cont82:                                    ; preds = %if.end81
  %cmp85 = icmp eq i8 %call83, 0
  %27 = load i16, ptr %fUnion2.i56, align 8
  %cmp.i.i67 = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i68 = sext i16 %28 to i32
  %29 = load i32, ptr %fLength.i, align 4
  %cond.i70 = select i1 %cmp.i.i67, i32 %29, i32 %shr.i.i68
  %cmp89.not = icmp eq i32 %cond.i70, 0
  br i1 %cmp85, label %invoke.cont87, label %invoke.cont141

invoke.cont87:                                    ; preds = %invoke.cont82
  br i1 %cmp89.not, label %cleanup249, label %invoke.cont91

invoke.cont91:                                    ; preds = %invoke.cont87
  %30 = load i16, ptr %fUnion2.i55, align 8
  %cmp.i.i72 = icmp slt i16 %30, 0
  %31 = ashr i16 %30, 5
  %shr.i.i73 = sext i16 %31 to i32
  %fLength.i74 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dateSkeleton, i64 0, i32 1, i32 0, i32 1
  %32 = load i32, ptr %fLength.i74, align 4
  %cond.i75 = select i1 %cmp.i.i72, i32 %32, i32 %shr.i.i73
  %cmp93 = icmp eq i32 %cond.i75, 0
  br i1 %cmp93, label %if.then94, label %cleanup249

if.then94:                                        ; preds = %invoke.cont91
  %call2.i76 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton, i32 noundef 0, i32 noundef 0, ptr noundef nonnull getelementptr inbounds (<{ [11 x i16], [11 x i16], [11 x i16], <{ i16, i16, i16, [8 x i16] }> }>, ptr @_ZN6icu_75L19gDateFormatSkeletonE, i64 0, i32 3, i32 0), i32 noundef 0, i32 noundef -1)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.then94
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (<{ [11 x i16], [11 x i16], [11 x i16], <{ i16, i16, i16, [8 x i16] }> }>, ptr @_ZN6icu_75L19gDateFormatSkeletonE, i64 0, i32 3, i32 0)) #16, !srcloc !24
  invoke void @_ZN6icu_7510DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %pattern, ptr noundef nonnull align 8 dereferenceable(217) %call2, ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont100 unwind label %lpad27

invoke.cont100:                                   ; preds = %invoke.cont97
  %33 = load i32, ptr %status, align 4
  %cmp.i77 = icmp slt i32 %33, 1
  br i1 %cmp.i77, label %if.end106, label %cleanup249.critedge

lpad96:                                           ; preds = %if.then94
  %34 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (<{ [11 x i16], [11 x i16], [11 x i16], <{ i16, i16, i16, [8 x i16] }> }>, ptr @_ZN6icu_75L19gDateFormatSkeletonE, i64 0, i32 3, i32 0)) #16, !srcloc !24
  br label %ehcleanup250

lpad101:                                          ; preds = %invoke.cont118, %invoke.cont130, %if.end128, %invoke.cont119, %invoke.cont116, %invoke.cont114, %invoke.cont112, %invoke.cont110, %invoke.cont108, %if.end106
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #16
  br label %ehcleanup250

if.end106:                                        ; preds = %invoke.cont100
  %36 = load ptr, ptr %fInfo, align 8
  %call109 = invoke noundef signext i8 @_ZNK6icu_7516DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %36)
          to label %invoke.cont108 unwind label %lpad101

invoke.cont108:                                   ; preds = %if.end106
  invoke void @_ZN6icu_7518DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef 5, ptr noundef null, ptr noundef nonnull %pattern, i8 noundef signext %call109)
          to label %invoke.cont110 unwind label %lpad101

invoke.cont110:                                   ; preds = %invoke.cont108
  %37 = load ptr, ptr %fInfo, align 8
  %call113 = invoke noundef signext i8 @_ZNK6icu_7516DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %37)
          to label %invoke.cont112 unwind label %lpad101

invoke.cont112:                                   ; preds = %invoke.cont110
  invoke void @_ZN6icu_7518DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef 2, ptr noundef null, ptr noundef nonnull %pattern, i8 noundef signext %call113)
          to label %invoke.cont114 unwind label %lpad101

invoke.cont114:                                   ; preds = %invoke.cont112
  %38 = load ptr, ptr %fInfo, align 8
  %call117 = invoke noundef signext i8 @_ZNK6icu_7516DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %38)
          to label %invoke.cont116 unwind label %lpad101

invoke.cont116:                                   ; preds = %invoke.cont114
  invoke void @_ZN6icu_7518DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef 1, ptr noundef null, ptr noundef nonnull %pattern, i8 noundef signext %call117)
          to label %invoke.cont118 unwind label %lpad101

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 71, ptr %srcChar.addr.i, align 2
  %call.i79 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont119 unwind label %lpad101

invoke.cont119:                                   ; preds = %invoke.cont118
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  invoke void @_ZN6icu_7510DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(217) %call2, ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont122 unwind label %lpad101

invoke.cont122:                                   ; preds = %invoke.cont119
  %call123 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp121) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp121) #16
  %39 = load i32, ptr %status, align 4
  %cmp.i80 = icmp slt i32 %39, 1
  br i1 %cmp.i80, label %if.end128, label %cleanup249.critedge

if.end128:                                        ; preds = %invoke.cont122
  %40 = load ptr, ptr %fInfo, align 8
  %call131 = invoke noundef signext i8 @_ZNK6icu_7516DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %40)
          to label %invoke.cont130 unwind label %lpad101

invoke.cont130:                                   ; preds = %if.end128
  invoke void @_ZN6icu_7518DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef 0, ptr noundef null, ptr noundef nonnull %pattern, i8 noundef signext %call131)
          to label %cleanup133 unwind label %lpad101

cleanup133:                                       ; preds = %invoke.cont130
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #16
  br label %cleanup249

invoke.cont141:                                   ; preds = %invoke.cont82
  br i1 %cmp89.not, label %cleanup249, label %invoke.cont146

invoke.cont146:                                   ; preds = %invoke.cont141
  %41 = load i16, ptr %fUnion2.i55, align 8
  %cmp.i.i88 = icmp slt i16 %41, 0
  %42 = ashr i16 %41, 5
  %shr.i.i89 = sext i16 %42 to i32
  %fLength.i90 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dateSkeleton, i64 0, i32 1, i32 0, i32 1
  %43 = load i32, ptr %fLength.i90, align 4
  %cond.i91 = select i1 %cmp.i.i88, i32 %43, i32 %shr.i.i89
  %cmp148 = icmp eq i32 %cond.i91, 0
  br i1 %cmp148, label %if.then149, label %if.else194

if.then149:                                       ; preds = %invoke.cont146
  %call2.i92 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton, i32 noundef 0, i32 noundef 0, ptr noundef nonnull getelementptr inbounds (<{ [11 x i16], [11 x i16], [11 x i16], <{ i16, i16, i16, [8 x i16] }> }>, ptr @_ZN6icu_75L19gDateFormatSkeletonE, i64 0, i32 3, i32 0), i32 noundef 0, i32 noundef -1)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %if.then149
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (<{ [11 x i16], [11 x i16], [11 x i16], <{ i16, i16, i16, [8 x i16] }> }>, ptr @_ZN6icu_75L19gDateFormatSkeletonE, i64 0, i32 3, i32 0)) #16, !srcloc !24
  invoke void @_ZN6icu_7510DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %pattern156, ptr noundef nonnull align 8 dereferenceable(217) %call2, ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont157 unwind label %lpad27

invoke.cont157:                                   ; preds = %invoke.cont153
  %44 = load i32, ptr %status, align 4
  %cmp.i94 = icmp slt i32 %44, 1
  br i1 %cmp.i94, label %if.end163, label %cleanup249.critedge50

lpad152:                                          ; preds = %if.then149
  %45 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (<{ [11 x i16], [11 x i16], [11 x i16], <{ i16, i16, i16, [8 x i16] }> }>, ptr @_ZN6icu_75L19gDateFormatSkeletonE, i64 0, i32 3, i32 0)) #16, !srcloc !24
  br label %ehcleanup250

lpad158:                                          ; preds = %invoke.cont175, %invoke.cont187, %if.end185, %invoke.cont176, %invoke.cont173, %invoke.cont171, %invoke.cont169, %invoke.cont167, %invoke.cont165, %if.end163
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern156) #16
  br label %ehcleanup250

if.end163:                                        ; preds = %invoke.cont157
  %47 = load ptr, ptr %fInfo, align 8
  %call166 = invoke noundef signext i8 @_ZNK6icu_7516DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %47)
          to label %invoke.cont165 unwind label %lpad158

invoke.cont165:                                   ; preds = %if.end163
  invoke void @_ZN6icu_7518DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef 5, ptr noundef null, ptr noundef nonnull %pattern156, i8 noundef signext %call166)
          to label %invoke.cont167 unwind label %lpad158

invoke.cont167:                                   ; preds = %invoke.cont165
  %48 = load ptr, ptr %fInfo, align 8
  %call170 = invoke noundef signext i8 @_ZNK6icu_7516DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %48)
          to label %invoke.cont169 unwind label %lpad158

invoke.cont169:                                   ; preds = %invoke.cont167
  invoke void @_ZN6icu_7518DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef 2, ptr noundef null, ptr noundef nonnull %pattern156, i8 noundef signext %call170)
          to label %invoke.cont171 unwind label %lpad158

invoke.cont171:                                   ; preds = %invoke.cont169
  %49 = load ptr, ptr %fInfo, align 8
  %call174 = invoke noundef signext i8 @_ZNK6icu_7516DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %49)
          to label %invoke.cont173 unwind label %lpad158

invoke.cont173:                                   ; preds = %invoke.cont171
  invoke void @_ZN6icu_7518DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef 1, ptr noundef null, ptr noundef nonnull %pattern156, i8 noundef signext %call174)
          to label %invoke.cont175 unwind label %lpad158

invoke.cont175:                                   ; preds = %invoke.cont173
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i96)
  store i16 71, ptr %srcChar.addr.i96, align 2
  %call.i97 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %srcChar.addr.i96, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont176 unwind label %lpad158

invoke.cont176:                                   ; preds = %invoke.cont175
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i96)
  invoke void @_ZN6icu_7510DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(217) %call2, ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont179 unwind label %lpad158

invoke.cont179:                                   ; preds = %invoke.cont176
  %call180 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %pattern156, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp178) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp178) #16
  %50 = load i32, ptr %status, align 4
  %cmp.i99 = icmp slt i32 %50, 1
  br i1 %cmp.i99, label %if.end185, label %cleanup249.critedge50

if.end185:                                        ; preds = %invoke.cont179
  %51 = load ptr, ptr %fInfo, align 8
  %call188 = invoke noundef signext i8 @_ZNK6icu_7516DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %51)
          to label %invoke.cont187 unwind label %lpad158

invoke.cont187:                                   ; preds = %if.end185
  invoke void @_ZN6icu_7518DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef 0, ptr noundef null, ptr noundef nonnull %pattern156, i8 noundef signext %call188)
          to label %cleanup190 unwind label %lpad158

cleanup190:                                       ; preds = %invoke.cont187
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern156) #16
  br label %cleanup249

if.else194:                                       ; preds = %invoke.cont146
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton)
          to label %invoke.cont196 unwind label %lpad27

invoke.cont196:                                   ; preds = %if.else194
  %52 = load i16, ptr %fUnion2.i55, align 8
  %cmp.i.i.i.i = icmp slt i16 %52, 0
  %53 = ashr i16 %52, 5
  %shr.i.i.i.i = sext i16 %53 to i32
  %54 = load i32, ptr %fLength.i90, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %54, i32 %shr.i.i.i.i
  %call2.i.i103 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %dateSkeleton, i16 noundef zeroext 100, i32 noundef 0, i32 noundef %cond.i.i.i)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont196
  %cmp.i101.not = icmp eq i32 %call2.i.i103, -1
  br i1 %cmp.i101.not, label %if.then201, label %if.end205

if.then201:                                       ; preds = %invoke.cont198
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i104)
  store i16 100, ptr %srcChar.addr.i104, align 2
  %call.i105 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %srcChar.addr.i104, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont202 unwind label %lpad197

invoke.cont202:                                   ; preds = %if.then201
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i104)
  invoke void @_ZN6icu_7518DateIntervalFormat18setFallbackPatternE19UCalendarDateFieldsRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end205 unwind label %lpad197

lpad197:                                          ; preds = %if.then225, %if.end221, %if.then217, %if.end213, %if.then209, %if.end205, %if.then201, %invoke.cont196, %if.end233, %invoke.cont226, %invoke.cont218, %invoke.cont210, %invoke.cont202
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

if.end205:                                        ; preds = %invoke.cont202, %invoke.cont198
  %56 = load i16, ptr %fUnion2.i55, align 8
  %cmp.i.i.i.i108 = icmp slt i16 %56, 0
  %57 = ashr i16 %56, 5
  %shr.i.i.i.i109 = sext i16 %57 to i32
  %58 = load i32, ptr %fLength.i90, align 4
  %cond.i.i.i111 = select i1 %cmp.i.i.i.i108, i32 %58, i32 %shr.i.i.i.i109
  %call2.i.i114 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %dateSkeleton, i16 noundef zeroext 77, i32 noundef 0, i32 noundef %cond.i.i.i111)
          to label %invoke.cont206 unwind label %lpad197

invoke.cont206:                                   ; preds = %if.end205
  %cmp.i112.not = icmp eq i32 %call2.i.i114, -1
  br i1 %cmp.i112.not, label %if.then209, label %if.end213

if.then209:                                       ; preds = %invoke.cont206
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i116)
  store i16 77, ptr %srcChar.addr.i116, align 2
  %call.i117 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %srcChar.addr.i116, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont210 unwind label %lpad197

invoke.cont210:                                   ; preds = %if.then209
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i116)
  invoke void @_ZN6icu_7518DateIntervalFormat18setFallbackPatternE19UCalendarDateFieldsRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end213 unwind label %lpad197

if.end213:                                        ; preds = %invoke.cont210, %invoke.cont206
  %59 = load i16, ptr %fUnion2.i55, align 8
  %cmp.i.i.i.i120 = icmp slt i16 %59, 0
  %60 = ashr i16 %59, 5
  %shr.i.i.i.i121 = sext i16 %60 to i32
  %61 = load i32, ptr %fLength.i90, align 4
  %cond.i.i.i123 = select i1 %cmp.i.i.i.i120, i32 %61, i32 %shr.i.i.i.i121
  %call2.i.i126 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %dateSkeleton, i16 noundef zeroext 121, i32 noundef 0, i32 noundef %cond.i.i.i123)
          to label %invoke.cont214 unwind label %lpad197

invoke.cont214:                                   ; preds = %if.end213
  %cmp.i124.not = icmp eq i32 %call2.i.i126, -1
  br i1 %cmp.i124.not, label %if.then217, label %if.end221

if.then217:                                       ; preds = %invoke.cont214
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i128)
  store i16 121, ptr %srcChar.addr.i128, align 2
  %call.i129 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %srcChar.addr.i128, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont218 unwind label %lpad197

invoke.cont218:                                   ; preds = %if.then217
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i128)
  invoke void @_ZN6icu_7518DateIntervalFormat18setFallbackPatternE19UCalendarDateFieldsRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end221 unwind label %lpad197

if.end221:                                        ; preds = %invoke.cont218, %invoke.cont214
  %62 = load i16, ptr %fUnion2.i55, align 8
  %cmp.i.i.i.i132 = icmp slt i16 %62, 0
  %63 = ashr i16 %62, 5
  %shr.i.i.i.i133 = sext i16 %63 to i32
  %64 = load i32, ptr %fLength.i90, align 4
  %cond.i.i.i135 = select i1 %cmp.i.i.i.i132, i32 %64, i32 %shr.i.i.i.i133
  %call2.i.i138 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %dateSkeleton, i16 noundef zeroext 71, i32 noundef 0, i32 noundef %cond.i.i.i135)
          to label %invoke.cont222 unwind label %lpad197

invoke.cont222:                                   ; preds = %if.end221
  %cmp.i136.not = icmp eq i32 %call2.i.i138, -1
  br i1 %cmp.i136.not, label %if.then225, label %if.end229

if.then225:                                       ; preds = %invoke.cont222
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i140)
  store i16 71, ptr %srcChar.addr.i140, align 2
  %call.i141 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %srcChar.addr.i140, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont226 unwind label %lpad197

invoke.cont226:                                   ; preds = %if.then225
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i140)
  invoke void @_ZN6icu_7518DateIntervalFormat18setFallbackPatternE19UCalendarDateFieldsRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end229 unwind label %lpad197

if.end229:                                        ; preds = %invoke.cont226, %invoke.cont222
  %fDateTimeFormat230 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 11
  %65 = load ptr, ptr %fDateTimeFormat230, align 8
  %cmp231.not = icmp eq ptr %65, null
  br i1 %cmp231.not, label %cleanup249.critedge51, label %if.end233

if.end233:                                        ; preds = %if.end229
  invoke void @_ZN6icu_7510DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %datePattern, ptr noundef nonnull align 8 dereferenceable(217) %call2, ptr noundef nonnull align 8 dereferenceable(64) %dateSkeleton, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont234 unwind label %lpad197

invoke.cont234:                                   ; preds = %if.end233
  %66 = load ptr, ptr %fDateTimeFormat230, align 8
  invoke void @_ZN6icu_7518DateIntervalFormat29concatSingleDate2TimeIntervalERNS_13UnicodeStringERKS1_19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %datePattern, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %invoke.cont234
  %67 = load ptr, ptr %fDateTimeFormat230, align 8
  invoke void @_ZN6icu_7518DateIntervalFormat29concatSingleDate2TimeIntervalERNS_13UnicodeStringERKS1_19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %datePattern, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont239 unwind label %lpad236

invoke.cont239:                                   ; preds = %invoke.cont237
  %68 = load ptr, ptr %fDateTimeFormat230, align 8
  invoke void @_ZN6icu_7518DateIntervalFormat29concatSingleDate2TimeIntervalERNS_13UnicodeStringERKS1_19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(64) %datePattern, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont241 unwind label %lpad236

invoke.cont241:                                   ; preds = %invoke.cont239
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %datePattern) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton) #16
  br label %cleanup249

lpad236:                                          ; preds = %invoke.cont239, %invoke.cont237, %invoke.cont234
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %datePattern) #16
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %lpad236, %lpad197
  %.pn41 = phi { ptr, i32 } [ %69, %lpad236 ], [ %55, %lpad197 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton) #16
  br label %ehcleanup250

cleanup249.critedge:                              ; preds = %invoke.cont122, %invoke.cont100
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #16
  br label %cleanup249

cleanup249.critedge50:                            ; preds = %invoke.cont179, %invoke.cont157
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern156) #16
  br label %cleanup249

cleanup249.critedge51:                            ; preds = %if.end229
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton) #16
  br label %cleanup249

cleanup249:                                       ; preds = %invoke.cont241, %invoke.cont141, %cleanup190, %cleanup249.critedge51, %cleanup249.critedge50, %invoke.cont91, %invoke.cont87, %cleanup133, %cleanup249.critedge, %if.then75
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %convertedSkeleton) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalizedDateSkeleton) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalizedTimeSkeleton) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dateSkeleton) #16
  br label %cleanup.cont259

cleanup.cont259:                                  ; preds = %invoke.cont8, %entry, %cleanup249
  ret void

ehcleanup250:                                     ; preds = %ehcleanup246, %lpad158, %lpad152, %lpad101, %lpad96, %ehcleanup, %lpad27
  %.pn43 = phi { ptr, i32 } [ %35, %lpad101 ], [ %21, %lpad27 ], [ %34, %lpad96 ], [ %46, %lpad158 ], [ %45, %lpad152 ], [ %.pn41, %ehcleanup246 ], [ %.pn, %ehcleanup ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %convertedSkeleton) #16
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %ehcleanup250, %lpad25
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup250 ], [ %20, %lpad25 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalizedDateSkeleton) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalizedTimeSkeleton) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup252, %lpad
  %dateSkeleton.sink = phi ptr [ %dateSkeleton, %ehcleanup252 ], [ %fullPattern, %lpad ]
  %.pn43.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %ehcleanup252 ], [ %6, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dateSkeleton.sink) #16
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7518DateIntervalFormat13getDateFormatEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1900) %this) local_unnamed_addr #10 align 2 {
entry:
  %fDateFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fDateFormat, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518DateIntervalFormat13adoptTimeZoneEPNS_8TimeZoneE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1900) %this, ptr noundef %zone) unnamed_addr #1 align 2 {
entry:
  %fDateFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fDateFormat, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %zone)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fFromCalendar = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %fFromCalendar, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @_ZN6icu_758Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618) %2, ptr noundef nonnull align 8 dereferenceable(72) %zone)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %fToCalendar = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %fToCalendar, align 8
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @_ZN6icu_758Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618) %3, ptr noundef nonnull align 8 dereferenceable(72) %zone)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  ret void
}

declare void @_ZN6icu_758Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518DateIntervalFormat11setTimeZoneERKNS_8TimeZoneE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(72) %zone) unnamed_addr #1 align 2 {
entry:
  %fDateFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fDateFormat, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(72) %zone)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fFromCalendar = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %fFromCalendar, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @_ZN6icu_758Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618) %2, ptr noundef nonnull align 8 dereferenceable(72) %zone)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %fToCalendar = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %fToCalendar, align 8
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @_ZN6icu_758Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618) %3, ptr noundef nonnull align 8 dereferenceable(72) %zone)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_7518DateIntervalFormat11getTimeZoneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1900) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fDateFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %fDateFormat, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L15gFormatterMutexE)
  %1 = load ptr, ptr %fDateFormat, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(72) ptr %2(ptr noundef nonnull align 8 dereferenceable(352) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L15gFormatterMutexE)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L15gFormatterMutexE)
          to label %_ZN6icu_755MutexD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN6icu_755MutexD2Ev.exit2:                       ; preds = %lpad
  resume { ptr, i32 } %5

if.end:                                           ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
  br label %return

return:                                           ; preds = %invoke.cont, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ %call, %invoke.cont ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN6icu_758TimeZone13createDefaultEv() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7518DateIntervalFormat10setContextE15UDisplayContextR10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1900) %this, i32 noundef %value, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end3

if.end:                                           ; preds = %entry
  %shr.mask = and i32 %value, -256
  %cmp = icmp eq i32 %shr.mask, 256
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %fCapitalizationContext = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 12
  store i32 %value, ptr %fCapitalizationContext, align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %if.end3

if.end3:                                          ; preds = %entry, %if.else, %if.then2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK6icu_7518DateIntervalFormat10getContextE19UDisplayContextTypeR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1900) %this, i32 noundef %type, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq i32 %type, 1
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %fCapitalizationContext = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 12
  %1 = load i32, ptr %fCapitalizationContext, align 8
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ %1, %if.end3 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518DateIntervalFormatC2ERKNS_6LocaleEPNS_16DateIntervalInfoEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %dtItvInfo, ptr noundef %skeleton, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca %"class.icu_75::LocalPointer.2", align 8
  tail call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN6icu_7518DateIntervalFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fInfo = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 2
  %fDateFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 3
  %fFromCalendar = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 4
  %fToCalendar = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 5
  %fLocale = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fInfo, i8 0, i64 32, i1 false)
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fSkeleton = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 7
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fSkeleton, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 7, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont5, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %invoke.cont5 ], [ 648, %invoke.cont ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr, align 8
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur.ptr.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8
  %secondPart.i = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %arrayctor.cur.ptr.ptr, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %secondPart.i, align 8
  %fUnion2.i1.i = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %arrayctor.cur.ptr.ptr, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i1.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 136
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 1872
  br i1 %arrayctor.done, label %arrayctor.cont, label %invoke.cont5

arrayctor.cont:                                   ; preds = %invoke.cont5
  %fDatePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 9
  %fCapitalizationContext = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fDatePattern, i8 0, i64 24, i1 false)
  store i32 256, ptr %fCapitalizationContext, align 8
  store ptr %dtItvInfo, ptr %info, align 8
  %cmp.i = icmp ne ptr %dtItvInfo, null
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp.i.i
  br i1 %or.cond.i, label %invoke.cont8, label %if.then.i

if.then.i:                                        ; preds = %arrayctor.cont
  store i32 7, ptr %status, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i, %arrayctor.cont
  %call = invoke noundef ptr @_ZN6icu_7510DateFormat25createInstanceForSkeletonERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %cmp.i13 = icmp ne ptr %call, null
  %1 = load i32, ptr %status, align 4
  %cmp.i.i14 = icmp sgt i32 %1, 0
  %or.cond.i15 = select i1 %cmp.i13, i1 true, i1 %cmp.i.i14
  br i1 %or.cond.i15, label %invoke.cont11, label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont10
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_16SimpleDateFormatEED2Ev.exit23

invoke.cont11:                                    ; preds = %invoke.cont10
  %cmp.i17 = icmp slt i32 %1, 1
  br i1 %cmp.i17, label %if.then16, label %cleanup

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad9:                                            ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.thread:                                    ; preds = %if.end52, %invoke.cont45, %invoke.cont39, %invoke.cont35, %if.then31, %if.end20
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %if.then16
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %isnull.i = icmp eq ptr %call, null
  br i1 %isnull.i, label %ehcleanup, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad12
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(832) %call) #16
  br label %ehcleanup

if.then16:                                        ; preds = %invoke.cont11
  %call19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %skeleton)
          to label %if.end20 unwind label %lpad12

if.end20:                                         ; preds = %if.then16
  store ptr null, ptr %info, align 8
  store ptr %dtItvInfo, ptr %fInfo, align 8
  store ptr %call, ptr %fDateFormat, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  %call29 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(352) %call)
          to label %invoke.cont28 unwind label %lpad12.thread

invoke.cont28:                                    ; preds = %if.end20
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %if.end52, label %if.then31

if.then31:                                        ; preds = %invoke.cont28
  %6 = load ptr, ptr %fDateFormat, align 8
  %vtable33 = load ptr, ptr %6, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 16
  %7 = load ptr, ptr %vfn34, align 8
  %call36 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(352) %6)
          to label %invoke.cont35 unwind label %lpad12.thread

invoke.cont35:                                    ; preds = %if.then31
  %vtable37 = load ptr, ptr %call36, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 3
  %8 = load ptr, ptr %vfn38, align 8
  %call40 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(618) %call36)
          to label %invoke.cont39 unwind label %lpad12.thread

invoke.cont39:                                    ; preds = %invoke.cont35
  store ptr %call40, ptr %fFromCalendar, align 8
  %9 = load ptr, ptr %fDateFormat, align 8
  %vtable43 = load ptr, ptr %9, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 16
  %10 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(352) %9)
          to label %invoke.cont45 unwind label %lpad12.thread

invoke.cont45:                                    ; preds = %invoke.cont39
  %vtable47 = load ptr, ptr %call46, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 3
  %11 = load ptr, ptr %vfn48, align 8
  %call50 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(618) %call46)
          to label %invoke.cont49 unwind label %lpad12.thread

invoke.cont49:                                    ; preds = %invoke.cont45
  store ptr %call50, ptr %fToCalendar, align 8
  br label %if.end52

if.end52:                                         ; preds = %invoke.cont49, %invoke.cont28
  invoke void @_ZN6icu_7518DateIntervalFormat17initializePatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_16DateIntervalInfoEED2Ev.exit unwind label %lpad12.thread

cleanup:                                          ; preds = %invoke.cont11
  %isnull.i19 = icmp eq ptr %call, null
  br i1 %isnull.i19, label %_ZN6icu_7512LocalPointerINS_16SimpleDateFormatEED2Ev.exit23, label %delete.notnull.i20

delete.notnull.i20:                               ; preds = %cleanup
  %vtable.i21 = load ptr, ptr %call, align 8
  %vfn.i22 = getelementptr inbounds ptr, ptr %vtable.i21, i64 1
  %12 = load ptr, ptr %vfn.i22, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(832) %call) #16
  br label %_ZN6icu_7512LocalPointerINS_16SimpleDateFormatEED2Ev.exit23

_ZN6icu_7512LocalPointerINS_16SimpleDateFormatEED2Ev.exit23: ; preds = %cleanup.thread, %cleanup, %delete.notnull.i20
  %isnull.i24 = icmp eq ptr %dtItvInfo, null
  br i1 %isnull.i24, label %_ZN6icu_7512LocalPointerINS_16DateIntervalInfoEED2Ev.exit, label %delete.notnull.i25

delete.notnull.i25:                               ; preds = %_ZN6icu_7512LocalPointerINS_16SimpleDateFormatEED2Ev.exit23
  tail call void @_ZN6icu_7516DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %dtItvInfo) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %dtItvInfo) #16
  br label %_ZN6icu_7512LocalPointerINS_16DateIntervalInfoEED2Ev.exit

_ZN6icu_7512LocalPointerINS_16DateIntervalInfoEED2Ev.exit: ; preds = %if.end52, %_ZN6icu_7512LocalPointerINS_16SimpleDateFormatEED2Ev.exit23, %delete.notnull.i25
  ret void

ehcleanup:                                        ; preds = %delete.notnull.i, %lpad12, %lpad12.thread, %lpad9
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %lpad.thr_comm, %lpad12.thread ], [ %lpad.thr_comm.split-lp, %lpad12 ], [ %lpad.thr_comm.split-lp, %delete.notnull.i ]
  call void @_ZN6icu_7512LocalPointerINS_16DateIntervalInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %info) #16
  br label %arraydestroy.body57

arraydestroy.body57:                              ; preds = %arraydestroy.body57, %ehcleanup
  %arraydestroy.elementPast58.idx = phi i64 [ 1872, %ehcleanup ], [ %arraydestroy.elementPast58.add, %arraydestroy.body57 ]
  %arraydestroy.elementPast58.add = add nsw i64 %arraydestroy.elementPast58.idx, -136
  %arraydestroy.element59.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast58.add
  %secondPart.i26 = getelementptr inbounds %"struct.icu_75::DateIntervalFormat::PatternInfo", ptr %arraydestroy.element59.ptr, i64 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %secondPart.i26) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element59.ptr) #16
  %arraydestroy.done60 = icmp eq i64 %arraydestroy.elementPast58.add, 648
  br i1 %arraydestroy.done60, label %ehcleanup62, label %arraydestroy.body57

ehcleanup62:                                      ; preds = %arraydestroy.body57
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton) #16
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #16
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup62, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup62 ], [ %2, %lpad ]
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN6icu_7510DateFormat25createInstanceForSkeletonERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_16DateIntervalInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7516DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7516SimpleDateFormat15getSmpFmtLocaleEv(ptr noundef nonnull align 8 dereferenceable(832)) local_unnamed_addr #5

declare void @_ZN6icu_7524DateTimePatternGenerator17staticGetSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7516DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7518DateIntervalFormat27normalizeHourMetacharactersERKNS_13UnicodeStringE(ptr noalias nonnull sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(64) %skeleton) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %err = alloca i32, align 4
  %convertedPattern = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp68 = alloca %"class.icu_75::UnicodeString", align 8
  %hourAndDayPeriod = alloca %"class.icu_75::UnicodeString", align 8
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %skeleton)
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp148 = icmp sgt i32 %cond.i, 0
  br i1 %cmp148, label %for.body.lr.ph, label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %wide.trip.count = zext nneg i32 %cond.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %hourMetachar.0155 = phi i16 [ 0, %for.body.lr.ph ], [ %hourMetachar.2, %for.inc ]
  %dayPeriodLength.0153 = phi i32 [ 0, %for.body.lr.ph ], [ %dayPeriodLength.1, %for.inc ]
  %dayPeriodStart.0152 = phi i32 [ 0, %for.body.lr.ph ], [ %dayPeriodStart.2, %for.inc ]
  %hourFieldLength.0151 = phi i32 [ 0, %for.body.lr.ph ], [ %hourFieldLength.1, %for.inc ]
  %hourFieldStart.0150 = phi i32 [ 0, %for.body.lr.ph ], [ %hourFieldStart.2, %for.inc ]
  %dayPeriodChar.0149 = phi i16 [ 0, %for.body.lr.ph ], [ %dayPeriodChar.2, %for.inc ]
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %5 = load i16, ptr %arrayidx.i.i, align 2
  switch i16 %5, label %if.else39 [
    i16 107, label %if.then
    i16 106, label %if.then
    i16 104, label %if.then
    i16 75, label %if.then
    i16 74, label %if.then
    i16 72, label %if.then
    i16 67, label %if.then
    i16 98, label %if.then33
    i16 97, label %if.then33
    i16 66, label %if.then33
  ]

if.then:                                          ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  %cmp23 = icmp eq i16 %hourMetachar.0155, 0
  %6 = trunc i64 %indvars.iv to i32
  %spec.select = select i1 %cmp23, i32 %6, i32 %hourFieldStart.0150
  %spec.select52 = select i1 %cmp23, i16 %5, i16 %hourMetachar.0155
  %inc = add nsw i32 %hourFieldLength.0151, 1
  br label %for.inc

lpad:                                             ; preds = %if.then51
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

if.then33:                                        ; preds = %for.body, %for.body, %for.body
  %cmp35 = icmp eq i16 %dayPeriodChar.0149, 0
  %spec.select53 = select i1 %cmp35, i16 %5, i16 %dayPeriodChar.0149
  %8 = trunc i64 %indvars.iv to i32
  %spec.select54 = select i1 %cmp35, i32 %8, i32 %dayPeriodStart.0152
  %inc38 = add nsw i32 %dayPeriodLength.0153, 1
  br label %for.inc

if.else39:                                        ; preds = %for.body
  %cmp41 = icmp ne i16 %hourMetachar.0155, 0
  %cmp43 = icmp ne i16 %dayPeriodChar.0149, 0
  %or.cond8 = select i1 %cmp41, i1 %cmp43, i1 false
  br i1 %or.cond8, label %if.then51, label %for.inc

for.inc:                                          ; preds = %if.then, %if.else39, %if.then33
  %dayPeriodChar.2 = phi i16 [ %dayPeriodChar.0149, %if.then ], [ %spec.select53, %if.then33 ], [ %dayPeriodChar.0149, %if.else39 ]
  %hourFieldStart.2 = phi i32 [ %spec.select, %if.then ], [ %hourFieldStart.0150, %if.then33 ], [ %hourFieldStart.0150, %if.else39 ]
  %hourFieldLength.1 = phi i32 [ %inc, %if.then ], [ %hourFieldLength.0151, %if.then33 ], [ %hourFieldLength.0151, %if.else39 ]
  %dayPeriodStart.2 = phi i32 [ %dayPeriodStart.0152, %if.then ], [ %spec.select54, %if.then33 ], [ %dayPeriodStart.0152, %if.else39 ]
  %dayPeriodLength.1 = phi i32 [ %dayPeriodLength.0153, %if.then ], [ %inc38, %if.then33 ], [ %dayPeriodLength.0153, %if.else39 ]
  %hourMetachar.2 = phi i16 [ %spec.select52, %if.then ], [ %hourMetachar.0155, %if.then33 ], [ %hourMetachar.0155, %if.else39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.inc
  %cmp50.not = icmp eq i16 %hourMetachar.2, 0
  br i1 %cmp50.not, label %nrvo.skipdtor, label %if.then51

if.then51:                                        ; preds = %if.else39, %for.end
  %dayPeriodChar.0146 = phi i16 [ %dayPeriodChar.2, %for.end ], [ %dayPeriodChar.0149, %if.else39 ]
  %hourFieldStart.0144 = phi i32 [ %hourFieldStart.2, %for.end ], [ %hourFieldStart.0150, %if.else39 ]
  %hourFieldLength.0142 = phi i32 [ %hourFieldLength.1, %for.end ], [ %hourFieldLength.0151, %if.else39 ]
  %dayPeriodStart.0140 = phi i32 [ %dayPeriodStart.2, %for.end ], [ %dayPeriodStart.0152, %if.else39 ]
  %dayPeriodLength.0138 = phi i32 [ %dayPeriodLength.1, %for.end ], [ %dayPeriodLength.0153, %if.else39 ]
  %hourMetachar.0136 = phi i16 [ %hourMetachar.2, %for.end ], [ %hourMetachar.0155, %if.else39 ]
  store i32 0, ptr %err, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i16 noundef zeroext %hourMetachar.0136)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.then51
  %fLocale = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 6
  invoke void @_ZN6icu_7510DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %convertedPattern, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  %9 = load i32, ptr %err, align 4
  %cmp.i = icmp sgt i32 %9, 0
  br i1 %cmp.i, label %if.end106, label %while.cond.preheader

while.cond.preheader:                             ; preds = %invoke.cont54
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %convertedPattern, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %convertedPattern, i64 0, i32 1, i32 0, i32 1
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp68, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %invoke.cont71
  %10 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i.i = sext i16 %11 to i32
  %12 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %12, i32 %shr.i.i.i
  %call2.i58 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %convertedPattern, i16 noundef zeroext 39, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont59 unwind label %lpad55.loopexit

invoke.cont59:                                    ; preds = %while.cond
  %cmp61.not = icmp eq i32 %call2.i58, -1
  br i1 %cmp61.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont59
  %cmp.i.i59 = icmp slt i32 %call2.i58, -1
  %.pre.i = load i16, ptr %fUnion.i.i.i, align 8
  br i1 %cmp.i.i59, label %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i, label %if.else.i.i

entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i: ; preds = %while.body
  %.pre3.i = load i32, ptr %fLength.i.i, align 4
  %.pre4.i = ashr i16 %.pre.i, 5
  %.pre5.i = sext i16 %.pre4.i to i32
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i

if.else.i.i:                                      ; preds = %while.body
  %add = add nuw nsw i32 %call2.i58, 1
  %cmp.i.i.i.i60 = icmp slt i16 %.pre.i, 0
  %13 = ashr i16 %.pre.i, 5
  %shr.i.i.i.i61 = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i.i63 = select i1 %cmp.i.i.i.i60, i32 %14, i32 %shr.i.i.i.i61
  %spec.select.i = call i32 @llvm.smin.i32(i32 %cond.i.i.i63, i32 %add)
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i

_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i:    ; preds = %if.else.i.i, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i
  %shr.i.i.pre-phi.i = phi i32 [ %.pre5.i, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %shr.i.i.i.i61, %if.else.i.i ]
  %15 = phi i32 [ %.pre3.i, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %14, %if.else.i.i ]
  %start.addr.0.i = phi i32 [ 0, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %spec.select.i, %if.else.i.i ]
  %cmp.i.i.i64 = icmp slt i16 %.pre.i, 0
  %cond.i.i65 = select i1 %cmp.i.i.i64, i32 %15, i32 %shr.i.i.pre-phi.i
  %sub.i = sub nsw i32 %cond.i.i65, %start.addr.0.i
  %call2.i66 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %convertedPattern, i16 noundef zeroext 39, i32 noundef %start.addr.0.i, i32 noundef %sub.i)
          to label %invoke.cont69 unwind label %lpad55.loopexit

lpad53:                                           ; preds = %invoke.cont52
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  br label %ehcleanup149

lpad55.loopexit:                                  ; preds = %while.cond, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad55.loopexit.split-lp:                         ; preds = %if.end106, %while.end, %if.else77, %if.else82, %if.end89, %if.else94
  %lpad.loopexit.split-lp127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont69:                                    ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i
  %cmp64 = icmp eq i32 %call2.i66, -1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp68, align 8
  store i16 2, ptr %fUnion2.i, align 8
  %reass.sub = sub i32 %call2.i66, %call2.i58
  %17 = add i32 %reass.sub, 1
  %add67 = select i1 %cmp64, i32 1, i32 %17
  %call2.i72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %convertedPattern, i32 noundef %call2.i58, i32 noundef %add67, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp68, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp68) #16
  br label %while.cond, !llvm.loop !26

lpad70:                                           ; preds = %invoke.cont69
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp68) #16
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont59
  %19 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i74 = icmp slt i16 %19, 0
  %20 = ashr i16 %19, 5
  %shr.i.i.i75 = sext i16 %20 to i32
  %21 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i77 = select i1 %cmp.i.i.i74, i32 %21, i32 %shr.i.i.i75
  %call2.i78 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %convertedPattern, i16 noundef zeroext 104, i32 noundef 0, i32 noundef %cond.i.i77)
          to label %invoke.cont73 unwind label %lpad55.loopexit.split-lp

invoke.cont73:                                    ; preds = %while.end
  %cmp75.not = icmp eq i32 %call2.i78, -1
  br i1 %cmp75.not, label %if.else77, label %if.end89

if.else77:                                        ; preds = %invoke.cont73
  %22 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i81 = icmp slt i16 %22, 0
  %23 = ashr i16 %22, 5
  %shr.i.i.i82 = sext i16 %23 to i32
  %24 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i84 = select i1 %cmp.i.i.i81, i32 %24, i32 %shr.i.i.i82
  %call2.i85 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %convertedPattern, i16 noundef zeroext 75, i32 noundef 0, i32 noundef %cond.i.i84)
          to label %invoke.cont78 unwind label %lpad55.loopexit.split-lp

invoke.cont78:                                    ; preds = %if.else77
  %cmp80.not = icmp eq i32 %call2.i85, -1
  br i1 %cmp80.not, label %if.else82, label %if.end89

if.else82:                                        ; preds = %invoke.cont78
  %25 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i88 = icmp slt i16 %25, 0
  %26 = ashr i16 %25, 5
  %shr.i.i.i89 = sext i16 %26 to i32
  %27 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i91 = select i1 %cmp.i.i.i88, i32 %27, i32 %shr.i.i.i89
  %call2.i92 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %convertedPattern, i16 noundef zeroext 107, i32 noundef 0, i32 noundef %cond.i.i91)
          to label %invoke.cont83 unwind label %lpad55.loopexit.split-lp

invoke.cont83:                                    ; preds = %if.else82
  %cmp85.not = icmp eq i32 %call2.i92, -1
  %spec.select56 = select i1 %cmp85.not, i16 72, i16 107
  br label %if.end89

if.end89:                                         ; preds = %invoke.cont83, %invoke.cont78, %invoke.cont73
  %hourChar.0 = phi i16 [ 104, %invoke.cont73 ], [ 75, %invoke.cont78 ], [ %spec.select56, %invoke.cont83 ]
  %28 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i95 = icmp slt i16 %28, 0
  %29 = ashr i16 %28, 5
  %shr.i.i.i96 = sext i16 %29 to i32
  %30 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i98 = select i1 %cmp.i.i.i95, i32 %30, i32 %shr.i.i.i96
  %call2.i99 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %convertedPattern, i16 noundef zeroext 98, i32 noundef 0, i32 noundef %cond.i.i98)
          to label %invoke.cont90 unwind label %lpad55.loopexit.split-lp

invoke.cont90:                                    ; preds = %if.end89
  %cmp92.not = icmp eq i32 %call2.i99, -1
  br i1 %cmp92.not, label %if.else94, label %if.end106

if.else94:                                        ; preds = %invoke.cont90
  %31 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i102 = icmp slt i16 %31, 0
  %32 = ashr i16 %31, 5
  %shr.i.i.i103 = sext i16 %32 to i32
  %33 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i105 = select i1 %cmp.i.i.i102, i32 %33, i32 %shr.i.i.i103
  %call2.i106 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %convertedPattern, i16 noundef zeroext 66, i32 noundef 0, i32 noundef %cond.i.i105)
          to label %invoke.cont95 unwind label %lpad55.loopexit.split-lp

invoke.cont95:                                    ; preds = %if.else94
  %cmp97.not = icmp eq i32 %call2.i106, -1
  br i1 %cmp97.not, label %if.else99, label %if.end106

if.else99:                                        ; preds = %invoke.cont95
  %cmp101 = icmp eq i16 %dayPeriodChar.0146, 0
  %spec.store.select = select i1 %cmp101, i16 97, i16 %dayPeriodChar.0146
  br label %if.end106

if.end106:                                        ; preds = %invoke.cont95, %invoke.cont90, %if.else99, %invoke.cont54
  %dayPeriodChar.3 = phi i16 [ %spec.store.select, %if.else99 ], [ %dayPeriodChar.0146, %invoke.cont54 ], [ 98, %invoke.cont90 ], [ 66, %invoke.cont95 ]
  %hourChar.1 = phi i16 [ %hourChar.0, %if.else99 ], [ 72, %invoke.cont54 ], [ %hourChar.0, %invoke.cont90 ], [ %hourChar.0, %invoke.cont95 ]
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %hourAndDayPeriod, i16 noundef zeroext %hourChar.1)
          to label %invoke.cont107 unwind label %lpad55.loopexit.split-lp

invoke.cont107:                                   ; preds = %if.end106
  switch i16 %hourChar.1, label %if.then113 [
    i16 107, label %if.end136
    i16 72, label %if.end136
  ]

if.then113:                                       ; preds = %invoke.cont107
  %cmp114 = icmp sgt i32 %dayPeriodLength.0138, 4
  %cmp116 = icmp sgt i32 %hourFieldLength.0142, 4
  %or.cond10 = select i1 %cmp114, i1 true, i1 %cmp116
  %cmp119 = icmp sgt i32 %dayPeriodLength.0138, 2
  %cmp121 = icmp sgt i32 %hourFieldLength.0142, 2
  %or.cond11 = select i1 %cmp119, i1 true, i1 %cmp121
  %. = select i1 %or.cond11, i32 3, i32 1
  %newDayPeriodLength.0 = select i1 %or.cond10, i32 5, i32 %.
  br label %for.body129

for.body129:                                      ; preds = %if.then113, %for.inc133
  %i126.0161 = phi i32 [ 0, %if.then113 ], [ %inc134, %for.inc133 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %dayPeriodChar.3, ptr %srcChar.addr.i, align 2
  %call.i108 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %hourAndDayPeriod, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %for.inc133 unwind label %lpad130.loopexit

for.inc133:                                       ; preds = %for.body129
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %inc134 = add nuw nsw i32 %i126.0161, 1
  %exitcond168.not = icmp eq i32 %inc134, %newDayPeriodLength.0
  br i1 %exitcond168.not, label %if.end136, label %for.body129, !llvm.loop !27

lpad130.loopexit:                                 ; preds = %for.body129
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad130

lpad130.loopexit.split-lp:                        ; preds = %if.end136, %if.end.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad130

lpad130:                                          ; preds = %lpad130.loopexit.split-lp, %lpad130.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad130.loopexit ], [ %lpad.loopexit.split-lp, %lpad130.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hourAndDayPeriod) #16
  br label %ehcleanup

if.end136:                                        ; preds = %for.inc133, %invoke.cont107, %invoke.cont107
  %fUnion.i.i.i109 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %hourAndDayPeriod, i64 0, i32 1
  %34 = load i16, ptr %fUnion.i.i.i109, align 8
  %cmp.i.i.i110 = icmp slt i16 %34, 0
  %35 = ashr i16 %34, 5
  %shr.i.i.i111 = sext i16 %35 to i32
  %fLength.i.i112 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %hourAndDayPeriod, i64 0, i32 1, i32 0, i32 1
  %36 = load i32, ptr %fLength.i.i112, align 4
  %cond.i.i113 = select i1 %cmp.i.i.i110, i32 %36, i32 %shr.i.i.i111
  %call2.i114 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %hourFieldStart.0144, i32 noundef %hourFieldLength.0142, ptr noundef nonnull align 8 dereferenceable(64) %hourAndDayPeriod, i32 noundef 0, i32 noundef %cond.i.i113)
          to label %invoke.cont137 unwind label %lpad130.loopexit.split-lp

invoke.cont137:                                   ; preds = %if.end136
  %cmp139 = icmp sgt i32 %dayPeriodStart.0140, %hourFieldStart.0144
  br i1 %cmp139, label %invoke.cont141, label %if.end145

invoke.cont141:                                   ; preds = %invoke.cont137
  %37 = load i16, ptr %fUnion.i.i.i109, align 8
  %cmp.i.i117 = icmp slt i16 %37, 0
  %38 = ashr i16 %37, 5
  %shr.i.i118 = sext i16 %38 to i32
  %39 = load i32, ptr %fLength.i.i112, align 4
  %cond.i120 = select i1 %cmp.i.i117, i32 %39, i32 %shr.i.i118
  %sub143 = sub i32 %dayPeriodStart.0140, %hourFieldLength.0142
  %add144 = add i32 %sub143, %cond.i120
  br label %if.end145

if.end145:                                        ; preds = %invoke.cont141, %invoke.cont137
  %dayPeriodStart.3 = phi i32 [ %add144, %invoke.cont141 ], [ %dayPeriodStart.0140, %invoke.cont137 ]
  %cmp.i121 = icmp slt i32 %dayPeriodStart.3, 1
  %cmp2.i = icmp eq i32 %dayPeriodLength.0138, 2147483647
  %or.cond.i = and i1 %cmp2.i, %cmp.i121
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end145
  %40 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i.i = and i16 %40, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i3.i.i, 0
  %41 = and i16 %40, 30
  %storemerge.i.i = select i1 %tobool.not.i.i, i16 %41, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i, align 8
  br label %invoke.cont146

if.end.i:                                         ; preds = %if.end145
  %call3.i123 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %dayPeriodStart.3, i32 noundef %dayPeriodLength.0138, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont146 unwind label %lpad130.loopexit.split-lp

invoke.cont146:                                   ; preds = %if.then.i, %if.end.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hourAndDayPeriod) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %convertedPattern) #16
  br label %nrvo.skipdtor

ehcleanup:                                        ; preds = %lpad55.loopexit, %lpad55.loopexit.split-lp, %lpad130, %lpad70
  %.pn = phi { ptr, i32 } [ %18, %lpad70 ], [ %lpad.phi, %lpad130 ], [ %lpad.loopexit126, %lpad55.loopexit ], [ %lpad.loopexit.split-lp127, %lpad55.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %convertedPattern) #16
  br label %ehcleanup149

nrvo.skipdtor:                                    ; preds = %entry, %for.end, %invoke.cont146
  ret void

ehcleanup149:                                     ; preds = %ehcleanup, %lpad53, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad53 ], [ %7, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518DateIntervalFormat19getDateTimeSkeletonERKNS_13UnicodeStringERS1_S4_S4_S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 8 dereferenceable(64) %dateSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %normalizedDateSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %normalizedTimeSkeleton) local_unnamed_addr #1 align 2 {
entry:
  %srcChar.addr.i96 = alloca i16, align 2
  %srcChar.addr.i94 = alloca i16, align 2
  %srcChar.addr.i92 = alloca i16, align 2
  %srcChar.addr.i90 = alloca i16, align 2
  %srcChar.addr.i88 = alloca i16, align 2
  %srcChar.addr.i86 = alloca i16, align 2
  %srcChar.addr.i84 = alloca i16, align 2
  %srcChar.addr.i82 = alloca i16, align 2
  %srcChar.addr.i80 = alloca i16, align 2
  %srcChar.addr.i78 = alloca i16, align 2
  %srcChar.addr.i76 = alloca i16, align 2
  %srcChar.addr.i74 = alloca i16, align 2
  %srcChar.addr.i72 = alloca i16, align 2
  %srcChar.addr.i70 = alloca i16, align 2
  %srcChar.addr.i68 = alloca i16, align 2
  %srcChar.addr.i66 = alloca i16, align 2
  %srcChar.addr.i64 = alloca i16, align 2
  %srcChar.addr.i62 = alloca i16, align 2
  %srcChar.addr.i60 = alloca i16, align 2
  %srcChar.addr.i58 = alloca i16, align 2
  %srcChar.addr.i56 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %skeleton, i64 0, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %skeleton, i64 0, i32 1, i32 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i99 = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i100 = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i101 = select i1 %cmp.i.i99, i32 %2, i32 %shr.i.i100
  %cmp102 = icmp sgt i32 %cond.i101, 0
  br i1 %cmp102, label %for.body.lr.ph, label %if.end96

for.body.lr.ph:                                   ; preds = %entry
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %skeleton, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %skeleton, i64 0, i32 1, i32 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = phi i16 [ %0, %for.body.lr.ph ], [ %7, %for.inc ]
  %ECount.0111 = phi i32 [ 0, %for.body.lr.ph ], [ %ECount.1, %for.inc ]
  %hourChar.0109 = phi i16 [ 0, %for.body.lr.ph ], [ %hourChar.1, %for.inc ]
  %zCount.0108 = phi i32 [ 0, %for.body.lr.ph ], [ %zCount.1, %for.inc ]
  %vCount.0107 = phi i32 [ 0, %for.body.lr.ph ], [ %vCount.1, %for.inc ]
  %mCount.0106 = phi i32 [ 0, %for.body.lr.ph ], [ %mCount.1, %for.inc ]
  %yCount.0105 = phi i32 [ 0, %for.body.lr.ph ], [ %yCount.1, %for.inc ]
  %MCount.0104 = phi i32 [ 0, %for.body.lr.ph ], [ %MCount.1, %for.inc ]
  %dCount.0103 = phi i32 [ 0, %for.body.lr.ph ], [ %dCount.1, %for.inc ]
  %4 = and i16 %3, 2
  %tobool.not.i.i.i = icmp eq i16 %4, 0
  %5 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %5, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %6 = load i16, ptr %arrayidx.i.i, align 2
  switch i16 %6, label %for.inc [
    i16 69, label %sw.bb
    i16 100, label %sw.bb3
    i16 77, label %sw.bb6
    i16 121, label %sw.bb9
    i16 71, label %sw.bb12
    i16 89, label %sw.bb12
    i16 117, label %sw.bb12
    i16 81, label %sw.bb12
    i16 113, label %sw.bb12
    i16 76, label %sw.bb12
    i16 108, label %sw.bb12
    i16 87, label %sw.bb12
    i16 119, label %sw.bb12
    i16 68, label %sw.bb12
    i16 70, label %sw.bb12
    i16 103, label %sw.bb12
    i16 101, label %sw.bb12
    i16 99, label %sw.bb12
    i16 85, label %sw.bb12
    i16 114, label %sw.bb12
    i16 104, label %sw.bb15
    i16 72, label %sw.bb15
    i16 107, label %sw.bb15
    i16 75, label %sw.bb15
    i16 109, label %sw.bb19
    i16 122, label %sw.bb22
    i16 118, label %sw.bb25
    i16 97, label %sw.bb28
    i16 86, label %sw.bb28
    i16 90, label %sw.bb28
    i16 106, label %sw.bb28
    i16 115, label %sw.bb28
    i16 83, label %sw.bb28
    i16 65, label %sw.bb28
    i16 98, label %sw.bb28
    i16 66, label %sw.bb28
  ]

sw.bb:                                            ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 69, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dateSkeleton, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %inc = add nsw i32 %ECount.0111, 1
  br label %for.inc

sw.bb3:                                           ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i56)
  store i16 100, ptr %srcChar.addr.i56, align 2
  %call.i57 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dateSkeleton, ptr noundef nonnull %srcChar.addr.i56, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i56)
  %inc5 = add nsw i32 %dCount.0103, 1
  br label %for.inc

sw.bb6:                                           ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i58)
  store i16 77, ptr %srcChar.addr.i58, align 2
  %call.i59 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dateSkeleton, ptr noundef nonnull %srcChar.addr.i58, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i58)
  %inc8 = add nsw i32 %MCount.0104, 1
  br label %for.inc

sw.bb9:                                           ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i60)
  store i16 121, ptr %srcChar.addr.i60, align 2
  %call.i61 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dateSkeleton, ptr noundef nonnull %srcChar.addr.i60, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i60)
  %inc11 = add nsw i32 %yCount.0105, 1
  br label %for.inc

sw.bb12:                                          ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i62)
  store i16 %6, ptr %srcChar.addr.i62, align 2
  %call.i63 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %normalizedDateSkeleton, ptr noundef nonnull %srcChar.addr.i62, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i62)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i64)
  store i16 %6, ptr %srcChar.addr.i64, align 2
  %call.i65 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %dateSkeleton, ptr noundef nonnull %srcChar.addr.i64, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i64)
  br label %for.inc

sw.bb15:                                          ; preds = %for.body, %for.body, %for.body, %for.body
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i66)
  store i16 %6, ptr %srcChar.addr.i66, align 2
  %call.i67 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton, ptr noundef nonnull %srcChar.addr.i66, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i66)
  %cmp18 = icmp eq i16 %hourChar.0109, 0
  %spec.select = select i1 %cmp18, i16 %6, i16 %hourChar.0109
  br label %for.inc

sw.bb19:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i68)
  store i16 109, ptr %srcChar.addr.i68, align 2
  %call.i69 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton, ptr noundef nonnull %srcChar.addr.i68, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i68)
  %inc21 = add nsw i32 %mCount.0106, 1
  br label %for.inc

sw.bb22:                                          ; preds = %for.body
  %inc23 = add nsw i32 %zCount.0108, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i70)
  store i16 122, ptr %srcChar.addr.i70, align 2
  %call.i71 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton, ptr noundef nonnull %srcChar.addr.i70, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i70)
  br label %for.inc

sw.bb25:                                          ; preds = %for.body
  %inc26 = add nsw i32 %vCount.0107, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i72)
  store i16 118, ptr %srcChar.addr.i72, align 2
  %call.i73 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton, ptr noundef nonnull %srcChar.addr.i72, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i72)
  br label %for.inc

sw.bb28:                                          ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i74)
  store i16 %6, ptr %srcChar.addr.i74, align 2
  %call.i75 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton, ptr noundef nonnull %srcChar.addr.i74, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i74)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i76)
  store i16 %6, ptr %srcChar.addr.i76, align 2
  %call.i77 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %normalizedTimeSkeleton, ptr noundef nonnull %srcChar.addr.i76, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i76)
  br label %for.inc

for.inc:                                          ; preds = %sw.bb15, %for.body, %sw.bb, %sw.bb3, %sw.bb6, %sw.bb9, %sw.bb12, %sw.bb19, %sw.bb22, %sw.bb25, %sw.bb28
  %dCount.1 = phi i32 [ %dCount.0103, %for.body ], [ %dCount.0103, %sw.bb28 ], [ %dCount.0103, %sw.bb25 ], [ %dCount.0103, %sw.bb22 ], [ %dCount.0103, %sw.bb19 ], [ %dCount.0103, %sw.bb12 ], [ %dCount.0103, %sw.bb9 ], [ %dCount.0103, %sw.bb6 ], [ %inc5, %sw.bb3 ], [ %dCount.0103, %sw.bb ], [ %dCount.0103, %sw.bb15 ]
  %MCount.1 = phi i32 [ %MCount.0104, %for.body ], [ %MCount.0104, %sw.bb28 ], [ %MCount.0104, %sw.bb25 ], [ %MCount.0104, %sw.bb22 ], [ %MCount.0104, %sw.bb19 ], [ %MCount.0104, %sw.bb12 ], [ %MCount.0104, %sw.bb9 ], [ %inc8, %sw.bb6 ], [ %MCount.0104, %sw.bb3 ], [ %MCount.0104, %sw.bb ], [ %MCount.0104, %sw.bb15 ]
  %yCount.1 = phi i32 [ %yCount.0105, %for.body ], [ %yCount.0105, %sw.bb28 ], [ %yCount.0105, %sw.bb25 ], [ %yCount.0105, %sw.bb22 ], [ %yCount.0105, %sw.bb19 ], [ %yCount.0105, %sw.bb12 ], [ %inc11, %sw.bb9 ], [ %yCount.0105, %sw.bb6 ], [ %yCount.0105, %sw.bb3 ], [ %yCount.0105, %sw.bb ], [ %yCount.0105, %sw.bb15 ]
  %mCount.1 = phi i32 [ %mCount.0106, %for.body ], [ %mCount.0106, %sw.bb28 ], [ %mCount.0106, %sw.bb25 ], [ %mCount.0106, %sw.bb22 ], [ %inc21, %sw.bb19 ], [ %mCount.0106, %sw.bb12 ], [ %mCount.0106, %sw.bb9 ], [ %mCount.0106, %sw.bb6 ], [ %mCount.0106, %sw.bb3 ], [ %mCount.0106, %sw.bb ], [ %mCount.0106, %sw.bb15 ]
  %vCount.1 = phi i32 [ %vCount.0107, %for.body ], [ %vCount.0107, %sw.bb28 ], [ %inc26, %sw.bb25 ], [ %vCount.0107, %sw.bb22 ], [ %vCount.0107, %sw.bb19 ], [ %vCount.0107, %sw.bb12 ], [ %vCount.0107, %sw.bb9 ], [ %vCount.0107, %sw.bb6 ], [ %vCount.0107, %sw.bb3 ], [ %vCount.0107, %sw.bb ], [ %vCount.0107, %sw.bb15 ]
  %zCount.1 = phi i32 [ %zCount.0108, %for.body ], [ %zCount.0108, %sw.bb28 ], [ %zCount.0108, %sw.bb25 ], [ %inc23, %sw.bb22 ], [ %zCount.0108, %sw.bb19 ], [ %zCount.0108, %sw.bb12 ], [ %zCount.0108, %sw.bb9 ], [ %zCount.0108, %sw.bb6 ], [ %zCount.0108, %sw.bb3 ], [ %zCount.0108, %sw.bb ], [ %zCount.0108, %sw.bb15 ]
  %hourChar.1 = phi i16 [ %hourChar.0109, %for.body ], [ %hourChar.0109, %sw.bb28 ], [ %hourChar.0109, %sw.bb25 ], [ %hourChar.0109, %sw.bb22 ], [ %hourChar.0109, %sw.bb19 ], [ %hourChar.0109, %sw.bb12 ], [ %hourChar.0109, %sw.bb9 ], [ %hourChar.0109, %sw.bb6 ], [ %hourChar.0109, %sw.bb3 ], [ %hourChar.0109, %sw.bb ], [ %spec.select, %sw.bb15 ]
  %ECount.1 = phi i32 [ %ECount.0111, %for.body ], [ %ECount.0111, %sw.bb28 ], [ %ECount.0111, %sw.bb25 ], [ %ECount.0111, %sw.bb22 ], [ %ECount.0111, %sw.bb19 ], [ %ECount.0111, %sw.bb12 ], [ %ECount.0111, %sw.bb9 ], [ %ECount.0111, %sw.bb6 ], [ %ECount.0111, %sw.bb3 ], [ %inc, %sw.bb ], [ %ECount.0111, %sw.bb15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i = sext i16 %8 to i32
  %9 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %9, i32 %shr.i.i
  %10 = sext i32 %cond.i to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.inc
  %11 = icmp eq i32 %dCount.1, 0
  %12 = icmp eq i32 %mCount.1, 0
  %13 = icmp eq i32 %zCount.1, 0
  %14 = icmp eq i32 %vCount.1, 0
  %cmp35119 = icmp sgt i32 %yCount.1, 0
  br i1 %cmp35119, label %for.body36, label %if.end41

for.body36:                                       ; preds = %for.end, %for.body36
  %i.1120 = phi i32 [ %inc39, %for.body36 ], [ 0, %for.end ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i78)
  store i16 121, ptr %srcChar.addr.i78, align 2
  %call.i79 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %normalizedDateSkeleton, ptr noundef nonnull %srcChar.addr.i78, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i78)
  %inc39 = add nuw nsw i32 %i.1120, 1
  %exitcond.not = icmp eq i32 %inc39, %yCount.1
  br i1 %exitcond.not, label %if.end41, label %for.body36, !llvm.loop !29

if.end41:                                         ; preds = %for.body36, %for.end
  %cmp42.not = icmp eq i32 %MCount.1, 0
  br i1 %cmp42.not, label %if.end56, label %if.then43

if.then43:                                        ; preds = %if.end41
  %cmp44 = icmp slt i32 %MCount.1, 3
  br i1 %cmp44, label %if.then45, label %for.body50.preheader

for.body50.preheader:                             ; preds = %if.then43
  %15 = add nsw i32 %MCount.1, -1
  %umin = call i32 @llvm.umin.i32(i32 %15, i32 4)
  br label %for.body50

if.then45:                                        ; preds = %if.then43
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i80)
  store i16 77, ptr %srcChar.addr.i80, align 2
  %call.i81 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %normalizedDateSkeleton, ptr noundef nonnull %srcChar.addr.i80, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i80)
  br label %if.end56

for.body50:                                       ; preds = %for.body50.preheader, %for.body50
  %j.0121 = phi i32 [ %inc53, %for.body50 ], [ 0, %for.body50.preheader ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i82)
  store i16 77, ptr %srcChar.addr.i82, align 2
  %call.i83 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %normalizedDateSkeleton, ptr noundef nonnull %srcChar.addr.i82, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i82)
  %inc53 = add nuw nsw i32 %j.0121, 1
  %exitcond123.not = icmp eq i32 %j.0121, %umin
  br i1 %exitcond123.not, label %if.end56, label %for.body50, !llvm.loop !30

if.end56:                                         ; preds = %for.body50, %if.then45, %if.end41
  %cmp57.not = icmp eq i32 %ECount.1, 0
  br i1 %cmp57.not, label %if.end75, label %if.then58

if.then58:                                        ; preds = %if.end56
  %cmp59 = icmp slt i32 %ECount.1, 4
  br i1 %cmp59, label %if.then60, label %for.body69.preheader

for.body69.preheader:                             ; preds = %if.then58
  %16 = add nsw i32 %ECount.1, -1
  %umin124 = call i32 @llvm.umin.i32(i32 %16, i32 4)
  br label %for.body69

if.then60:                                        ; preds = %if.then58
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i84)
  store i16 69, ptr %srcChar.addr.i84, align 2
  %call.i85 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %normalizedDateSkeleton, ptr noundef nonnull %srcChar.addr.i84, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i84)
  br i1 %11, label %if.end79, label %if.then77

for.body69:                                       ; preds = %for.body69.preheader, %for.body69
  %j63.0122 = phi i32 [ %inc72, %for.body69 ], [ 0, %for.body69.preheader ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i86)
  store i16 69, ptr %srcChar.addr.i86, align 2
  %call.i87 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %normalizedDateSkeleton, ptr noundef nonnull %srcChar.addr.i86, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i86)
  %inc72 = add nuw nsw i32 %j63.0122, 1
  %exitcond125.not = icmp eq i32 %j63.0122, %umin124
  br i1 %exitcond125.not, label %if.end75, label %for.body69, !llvm.loop !31

if.end75:                                         ; preds = %for.body69, %if.end56
  br i1 %11, label %if.end79, label %if.then77

if.then77:                                        ; preds = %if.then60, %if.end75
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i88)
  store i16 100, ptr %srcChar.addr.i88, align 2
  %call.i89 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %normalizedDateSkeleton, ptr noundef nonnull %srcChar.addr.i88, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i88)
  br label %if.end79

if.end79:                                         ; preds = %if.then60, %if.then77, %if.end75
  %cmp81.not = icmp eq i16 %hourChar.1, 0
  br i1 %cmp81.not, label %if.end84, label %if.then82

if.then82:                                        ; preds = %if.end79
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i90)
  store i16 %hourChar.1, ptr %srcChar.addr.i90, align 2
  %call.i91 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %normalizedTimeSkeleton, ptr noundef nonnull %srcChar.addr.i90, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i90)
  br i1 %12, label %if.end88, label %if.then86

if.end84:                                         ; preds = %if.end79
  br i1 %12, label %if.end88, label %if.then86

if.then86:                                        ; preds = %if.then82, %if.end84
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i92)
  store i16 109, ptr %srcChar.addr.i92, align 2
  %call.i93 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %normalizedTimeSkeleton, ptr noundef nonnull %srcChar.addr.i92, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i92)
  br i1 %13, label %if.end92, label %if.then90

if.end88:                                         ; preds = %if.then82, %if.end84
  br i1 %13, label %if.end92, label %if.then90

if.then90:                                        ; preds = %if.then86, %if.end88
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i94)
  store i16 122, ptr %srcChar.addr.i94, align 2
  %call.i95 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %normalizedTimeSkeleton, ptr noundef nonnull %srcChar.addr.i94, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i94)
  br i1 %14, label %if.end96, label %if.then94

if.end92:                                         ; preds = %if.then86, %if.end88
  br i1 %14, label %if.end96, label %if.then94

if.then94:                                        ; preds = %if.then90, %if.end92
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i96)
  store i16 118, ptr %srcChar.addr.i96, align 2
  %call.i97 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %normalizedTimeSkeleton, ptr noundef nonnull %srcChar.addr.i96, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i96)
  br label %if.end96

if.end96:                                         ; preds = %entry, %if.then90, %if.then94, %if.end92
  ret void
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getStringByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7518DateIntervalFormat22setSeparateDateTimePtnERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(64) %dateSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %differenceInfo = alloca i8, align 1
  %status = alloca i32, align 4
  %extendedSkeleton = alloca %"class.icu_75::UnicodeString", align 8
  %extendedBestSkeleton = alloca %"class.icu_75::UnicodeString", align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %timeSkeleton, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %timeSkeleton, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp.not = icmp eq i32 %cond.i, 0
  %dateSkeleton.timeSkeleton = select i1 %cmp.not, ptr %dateSkeleton, ptr %timeSkeleton
  store i8 0, ptr %differenceInfo, align 1
  %fInfo = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %fInfo, align 8
  %call2 = call noundef ptr @_ZNK6icu_7516DateIntervalInfo15getBestSkeletonERKNS_13UnicodeStringERa(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(64) %dateSkeleton.timeSkeleton, ptr noundef nonnull align 1 dereferenceable(1) %differenceInfo)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %entry
  %fUnion.i.i24 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dateSkeleton, i64 0, i32 1
  %4 = load i16, ptr %fUnion.i.i24, align 8
  %cmp.i.i25 = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i26 = sext i16 %5 to i32
  %fLength.i27 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dateSkeleton, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i27, align 4
  %cond.i28 = select i1 %cmp.i.i25, i32 %6, i32 %shr.i.i26
  %cmp7.not = icmp eq i32 %cond.i28, 0
  br i1 %cmp7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %status, align 4
  %call9 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #16
  %new.isnull = icmp eq ptr %call9, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then8
  %fLocale = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 6
  invoke void @_ZN6icu_7510DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %call9, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(64) %dateSkeleton, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %if.then8
  %fDatePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 9
  store ptr %call9, ptr %fDatePattern, align 8
  br label %if.end10

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call9) #16
  br label %eh.resume

if.end10:                                         ; preds = %new.cont, %if.end5
  %8 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i30 = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i31 = sext i16 %9 to i32
  %10 = load i32, ptr %fLength.i, align 4
  %cond.i33 = select i1 %cmp.i.i30, i32 %10, i32 %shr.i.i31
  %cmp12.not = icmp eq i32 %cond.i33, 0
  br i1 %cmp12.not, label %if.end26, label %if.then13

if.then13:                                        ; preds = %if.end10
  store i32 0, ptr %status, align 4
  %call14 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #16
  %new.isnull15 = icmp eq ptr %call14, null
  br i1 %new.isnull15, label %new.cont25, label %new.notnull16

new.notnull16:                                    ; preds = %if.then13
  %fLocale19 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 6
  invoke void @_ZN6icu_7510DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %call14, ptr noundef nonnull align 8 dereferenceable(217) %fLocale19, ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont25 unwind label %lpad20

new.cont25:                                       ; preds = %new.notnull16, %if.then13
  %fTimePattern = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 10
  store ptr %call14, ptr %fTimePattern, align 8
  br label %if.end26

lpad20:                                           ; preds = %new.notnull16
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call14) #16
  br label %eh.resume

if.end26:                                         ; preds = %new.cont25, %if.end10
  %12 = load i8, ptr %differenceInfo, align 1
  %cmp27 = icmp eq i8 %12, -1
  br i1 %cmp27, label %return, label %if.end29

if.end29:                                         ; preds = %if.end26
  %13 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i35 = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i36 = sext i16 %14 to i32
  %15 = load i32, ptr %fLength.i, align 4
  %cond.i38 = select i1 %cmp.i.i35, i32 %15, i32 %shr.i.i36
  %cmp31 = icmp eq i32 %cond.i38, 0
  br i1 %cmp31, label %invoke.cont34, label %if.else46

invoke.cont34:                                    ; preds = %if.end29
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %extendedSkeleton, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %extendedSkeleton, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %extendedBestSkeleton, align 8
  %fUnion2.i39 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %extendedBestSkeleton, i64 0, i32 1
  store i16 2, ptr %fUnion2.i39, align 8
  %call37 = invoke noundef signext i8 @_ZN6icu_7518DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsPKNS_13UnicodeStringES4_aPS2_S5_(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef 5, ptr noundef nonnull %dateSkeleton.timeSkeleton, ptr noundef nonnull %call2, i8 noundef signext %12, ptr noundef nonnull %extendedSkeleton, ptr noundef nonnull %extendedBestSkeleton)
          to label %invoke.cont36 unwind label %lpad35, !range !23

invoke.cont36:                                    ; preds = %invoke.cont34
  %16 = load i8, ptr %differenceInfo, align 1
  %call39 = invoke noundef signext i8 @_ZN6icu_7518DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsPKNS_13UnicodeStringES4_aPS2_S5_(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef 2, ptr noundef nonnull %dateSkeleton.timeSkeleton, ptr noundef nonnull %call2, i8 noundef signext %16, ptr noundef nonnull %extendedSkeleton, ptr noundef nonnull %extendedBestSkeleton)
          to label %invoke.cont38 unwind label %lpad35, !range !23

invoke.cont38:                                    ; preds = %invoke.cont36
  %tobool.not = icmp eq i8 %call39, 0
  %spec.select = select i1 %tobool.not, ptr %call2, ptr %extendedBestSkeleton
  %spec.select23 = select i1 %tobool.not, ptr %dateSkeleton.timeSkeleton, ptr %extendedSkeleton
  %17 = load i8, ptr %differenceInfo, align 1
  %call43 = invoke noundef signext i8 @_ZN6icu_7518DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsPKNS_13UnicodeStringES4_aPS2_S5_(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef 1, ptr noundef nonnull %spec.select23, ptr noundef nonnull %spec.select, i8 noundef signext %17, ptr noundef nonnull %extendedSkeleton, ptr noundef nonnull %extendedBestSkeleton)
          to label %invoke.cont42 unwind label %lpad35, !range !23

lpad35:                                           ; preds = %invoke.cont42, %invoke.cont38, %invoke.cont36, %invoke.cont34
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %extendedBestSkeleton) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %extendedSkeleton) #16
  br label %eh.resume

invoke.cont42:                                    ; preds = %invoke.cont38
  %19 = load i8, ptr %differenceInfo, align 1
  %call45 = invoke noundef signext i8 @_ZN6icu_7518DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsPKNS_13UnicodeStringES4_aPS2_S5_(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef 0, ptr noundef nonnull %spec.select23, ptr noundef nonnull %spec.select, i8 noundef signext %19, ptr noundef nonnull %extendedSkeleton, ptr noundef nonnull %extendedBestSkeleton)
          to label %invoke.cont44 unwind label %lpad35, !range !23

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %extendedBestSkeleton) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %extendedSkeleton) #16
  br label %return

if.else46:                                        ; preds = %if.end29
  %call47 = call noundef signext i8 @_ZN6icu_7518DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsPKNS_13UnicodeStringES4_aPS2_S5_(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef 12, ptr noundef nonnull %dateSkeleton.timeSkeleton, ptr noundef nonnull %call2, i8 noundef signext %12, ptr noundef null, ptr noundef null), !range !23
  %20 = load i8, ptr %differenceInfo, align 1
  %call48 = call noundef signext i8 @_ZN6icu_7518DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsPKNS_13UnicodeStringES4_aPS2_S5_(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef 10, ptr noundef nonnull %dateSkeleton.timeSkeleton, ptr noundef nonnull %call2, i8 noundef signext %20, ptr noundef null, ptr noundef null), !range !23
  %21 = load i8, ptr %differenceInfo, align 1
  %call49 = call noundef signext i8 @_ZN6icu_7518DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsPKNS_13UnicodeStringES4_aPS2_S5_(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef 9, ptr noundef nonnull %dateSkeleton.timeSkeleton, ptr noundef nonnull %call2, i8 noundef signext %21, ptr noundef null, ptr noundef null), !range !23
  br label %return

return:                                           ; preds = %invoke.cont44, %if.else46, %if.end26, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 0, %if.end26 ], [ 1, %if.else46 ], [ 1, %invoke.cont44 ]
  ret i8 %retval.0

eh.resume:                                        ; preds = %lpad20, %lpad, %lpad35
  %.pn.pn = phi { ptr, i32 } [ %18, %lpad35 ], [ %11, %lpad20 ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7510DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef %field, ptr noundef %firstPart, ptr noundef %secondPart, i8 noundef signext %laterDateFirst) local_unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %call = call noundef i32 @_ZN6icu_7516DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode(i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %idxprom = sext i32 %call to i64
  %tobool3.not = icmp eq ptr %firstPart, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 8, i64 %idxprom
  %call6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %firstPart)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %tobool8.not = icmp eq ptr %secondPart, null
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end7
  %secondPart10 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 8, i64 %idxprom, i32 1
  %call11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %secondPart10, ptr noundef nonnull align 8 dereferenceable(64) %secondPart)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %laterDateFirst13 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 8, i64 %idxprom, i32 2
  store i8 %laterDateFirst, ptr %laterDateFirst13, align 8
  br label %return

return:                                           ; preds = %entry, %if.end12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7518DateIntervalFormat21fieldExistsInSkeletonE19UCalendarDateFieldsRKNS_13UnicodeStringE(i32 noundef %field, ptr noundef nonnull align 8 dereferenceable(64) %skeleton) local_unnamed_addr #1 align 2 {
entry:
  %idxprom = zext i32 %field to i64
  %arrayidx = getelementptr inbounds [0 x i16], ptr @_ZN6icu_7518DateIntervalFormat30fgCalendarFieldToPatternLetterE, i64 0, i64 %idxprom
  %0 = load i16, ptr %arrayidx, align 2
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %skeleton, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %skeleton, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %call2.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, i16 noundef zeroext %0, i32 noundef 0, i32 noundef %cond.i.i)
  %cmp = icmp ne i32 %call2.i, -1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518DateIntervalFormat18setFallbackPatternE19UCalendarDateFieldsRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef %field, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i = alloca i32, align 4
  %pattern = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %fLocale = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 6
  call void @_ZN6icu_7510DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %pattern, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i3 = icmp slt i32 %1, 1
  br i1 %cmp.i3, label %if.end5, label %cleanup

lpad:                                             ; preds = %if.end.i, %invoke.cont6, %if.end5
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #16
  resume { ptr, i32 } %2

if.end5:                                          ; preds = %if.end
  %fInfo = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %fInfo, align 8
  %call7 = invoke noundef signext i8 @_ZNK6icu_7516DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store i32 0, ptr %status.i, align 4
  %call.i5 = invoke noundef i32 @_ZN6icu_7516DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode(i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont6
  %4 = load i32, ptr %status.i, align 4
  %cmp.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7518DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a.exit

if.end.i:                                         ; preds = %call.i.noexc
  %idxprom.i = sext i32 %call.i5 to i64
  %secondPart10.i = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 8, i64 %idxprom.i, i32 1
  %call11.i6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %secondPart10.i, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %call11.i.noexc unwind label %lpad

call11.i.noexc:                                   ; preds = %if.end.i
  %laterDateFirst13.i = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 8, i64 %idxprom.i, i32 2
  store i8 %call7, ptr %laterDateFirst13.i, align 8
  br label %_ZN6icu_7518DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a.exit

_ZN6icu_7518DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a.exit: ; preds = %call.i.noexc, %call11.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN6icu_7518DateIntervalFormat14setPatternInfoE19UCalendarDateFieldsPKNS_13UnicodeStringES4_a.exit, %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #16
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518DateIntervalFormat29concatSingleDate2TimeIntervalERNS_13UnicodeStringERKS1_19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(64) %format, ptr noundef nonnull align 8 dereferenceable(64) %datePattern, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timeIntervalPattern = alloca %"class.icu_75::UnicodeString", align 8
  %combinedPattern = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::SimpleFormatter", align 8
  %call = tail call noundef i32 @_ZN6icu_7516DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode(i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end22

if.end:                                           ; preds = %entry
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 8, i64 %idxprom
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayidx, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i, align 8
  %cmp.i11 = icmp ugt i16 %1, 31
  br i1 %cmp.i11, label %if.then5, label %if.end22

if.then5:                                         ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %timeIntervalPattern, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
  %secondPart = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 8, i64 %idxprom, i32 1
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 8, i64 %idxprom, i32 1, i32 1
  %2 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 8, i64 %idxprom, i32 1, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %call2.i12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %timeIntervalPattern, ptr noundef nonnull align 8 dereferenceable(64) %secondPart, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then5
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %combinedPattern, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %combinedPattern, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %compiledPattern.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %ref.tmp, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern.i, align 8
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %ref.tmp, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8
  %call.i = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %format, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont10 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i) #16
  br label %ehcleanup

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %timeIntervalPattern, ptr noundef nonnull align 8 dereferenceable(64) %datePattern, ptr noundef nonnull align 8 dereferenceable(64) %combinedPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #16
  %6 = load i32, ptr %status, align 4
  %cmp.i13 = icmp slt i32 %6, 1
  br i1 %cmp.i13, label %if.end18, label %cleanup

lpad:                                             ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad9:                                            ; preds = %if.end18
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #16
  br label %ehcleanup

if.end18:                                         ; preds = %invoke.cont12
  %laterDateFirst = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 8, i64 %idxprom, i32 2
  %10 = load i8, ptr %laterDateFirst, align 8
  invoke void @_ZN6icu_7518DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef %field, ptr noundef nonnull align 8 dereferenceable(64) %combinedPattern, i8 noundef signext %10)
          to label %cleanup unwind label %lpad9

cleanup:                                          ; preds = %if.end18, %invoke.cont12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %combinedPattern) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timeIntervalPattern) #16
  br label %if.end22

ehcleanup:                                        ; preds = %lpad9, %lpad.i, %lpad11
  %.pn = phi { ptr, i32 } [ %9, %lpad11 ], [ %8, %lpad9 ], [ %5, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %combinedPattern) #16
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timeIntervalPattern) #16
  resume { ptr, i32 } %.pn.pn

if.end22:                                         ; preds = %cleanup, %entry, %if.end
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7516DateIntervalInfo15getBestSkeletonERKNS_13UnicodeStringERa(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7518DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsPKNS_13UnicodeStringES4_aPS2_S5_(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef %field, ptr noundef %skeleton, ptr noundef nonnull %bestSkeleton, i8 noundef signext %differenceInfo, ptr noundef %extendedSkeleton, ptr noundef %extendedBestSkeleton) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i38 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %differenceInfo.addr = alloca i8, align 1
  %status = alloca i32, align 4
  %pattern = alloca %"class.icu_75::UnicodeString", align 8
  %adjustIntervalPattern = alloca %"class.icu_75::UnicodeString", align 8
  %adjustIntervalPattern73 = alloca %"class.icu_75::UnicodeString", align 8
  store i8 %differenceInfo, ptr %differenceInfo.addr, align 1
  store i32 0, ptr %status, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %pattern, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fInfo = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fInfo, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516DateIntervalInfo18getIntervalPatternERKNS_13UnicodeStringE19UCalendarDateFieldsRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %bestSkeleton, i32 noundef %field, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i16, ptr %fUnion2.i, align 8
  %cmp.i = icmp ugt i16 %1, 31
  br i1 %cmp.i, label %if.then62, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call5 = invoke noundef signext i8 @_ZN6icu_7516SimpleDateFormat18isFieldUnitIgnoredERKNS_13UnicodeStringE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(64) %bestSkeleton, i32 noundef %field)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %tobool6.not = icmp eq i8 %call5, 0
  br i1 %tobool6.not, label %if.end, label %cleanup

lpad:                                             ; preds = %call.i.noexc61, %if.else, %if.then62, %invoke.cont31, %invoke.cont29, %if.then15, %if.then51, %if.then43, %invoke.cont33, %invoke.cont27, %if.then26, %if.then8, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  %cmp = icmp eq i32 %field, 9
  br i1 %cmp, label %if.then8, label %if.end24

if.then8:                                         ; preds = %if.end
  %3 = load ptr, ptr %fInfo, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516DateIntervalInfo18getIntervalPatternERKNS_13UnicodeStringE19UCalendarDateFieldsRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(64) %bestSkeleton, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then8
  %4 = load i16, ptr %fUnion2.i, align 8
  %cmp.i31 = icmp ugt i16 %4, 31
  br i1 %cmp.i31, label %if.then15, label %cleanup

if.then15:                                        ; preds = %invoke.cont10
  %fSkeleton = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 7
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 7, i32 1
  %5 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i.i = sext i16 %6 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 7, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %7, i32 %shr.i.i.i
  %call2.i33 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton, i16 noundef zeroext 74, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then15
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %adjustIntervalPattern, align 8
  %fUnion2.i34 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %adjustIntervalPattern, i64 0, i32 1
  store i16 2, ptr %fUnion2.i34, align 8
  %cmp18 = icmp ne i32 %call2.i33, -1
  %conv = zext i1 %cmp18 to i8
  invoke void @_ZN6icu_7518DateIntervalFormat16adjustFieldWidthERKNS_13UnicodeStringES3_S3_aaRS1_(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 8 dereferenceable(64) %bestSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i8 noundef signext %differenceInfo, i8 noundef signext %conv, ptr noundef nonnull align 8 dereferenceable(64) %adjustIntervalPattern)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %8 = load ptr, ptr %fInfo, align 8
  %call.i35 = invoke noundef signext i8 @_ZNK6icu_7516DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %call.i.noexc unwind label %lpad20

call.i.noexc:                                     ; preds = %invoke.cont21
  invoke void @_ZN6icu_7518DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(64) %adjustIntervalPattern, i8 noundef signext %call.i35)
          to label %invoke.cont22 unwind label %lpad20

invoke.cont22:                                    ; preds = %call.i.noexc
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %adjustIntervalPattern) #16
  br label %cleanup

lpad20:                                           ; preds = %call.i.noexc, %invoke.cont21, %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %adjustIntervalPattern) #16
  br label %ehcleanup

if.end24:                                         ; preds = %if.end
  %idxprom = zext i32 %field to i64
  %arrayidx = getelementptr inbounds [0 x i16], ptr @_ZN6icu_7518DateIntervalFormat30fgCalendarFieldToPatternLetterE, i64 0, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 2
  %tobool25.not = icmp eq ptr %extendedSkeleton, null
  br i1 %tobool25.not, label %if.end58thread-pre-split, label %if.then26

if.then26:                                        ; preds = %if.end24
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %extendedSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %skeleton)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then26
  %call30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %extendedBestSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %bestSkeleton)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %10, ptr %srcChar.addr.i, align 2
  %call.i37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %extendedSkeleton, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i38)
  store i16 %10, ptr %srcChar.addr.i38, align 2
  %call.i40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %extendedBestSkeleton, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %srcChar.addr.i38, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i38)
  %11 = load ptr, ptr %fInfo, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516DateIntervalInfo18getIntervalPatternERKNS_13UnicodeStringE19UCalendarDateFieldsRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(64) %extendedBestSkeleton, i32 noundef %field, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont33
  %12 = load i16, ptr %fUnion2.i, align 8
  %cmp.i43 = icmp ult i16 %12, 32
  %cmp42 = icmp eq i8 %differenceInfo, 0
  %or.cond = and i1 %cmp.i43, %cmp42
  br i1 %or.cond, label %if.then43, label %if.end58

if.then43:                                        ; preds = %invoke.cont36
  %13 = load ptr, ptr %fInfo, align 8
  %call46 = invoke noundef ptr @_ZNK6icu_7516DateIntervalInfo15getBestSkeletonERKNS_13UnicodeStringERa(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(64) %extendedBestSkeleton, ptr noundef nonnull align 1 dereferenceable(1) %differenceInfo.addr)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.then43
  %cmp47 = icmp ne ptr %call46, null
  %14 = load i8, ptr %differenceInfo.addr, align 1
  %cmp50 = icmp ne i8 %14, -1
  %or.cond1 = select i1 %cmp47, i1 %cmp50, i1 false
  br i1 %or.cond1, label %if.then51, label %if.end58thread-pre-split

if.then51:                                        ; preds = %invoke.cont45
  %15 = load ptr, ptr %fInfo, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516DateIntervalInfo18getIntervalPatternERKNS_13UnicodeStringE19UCalendarDateFieldsRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(64) %call46, i32 noundef %field, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end58thread-pre-split unwind label %lpad

if.end58thread-pre-split:                         ; preds = %invoke.cont45, %if.end24, %if.then51
  %bestSkeleton.addr.0.ph = phi ptr [ %call46, %if.then51 ], [ %bestSkeleton, %if.end24 ], [ %bestSkeleton, %invoke.cont45 ]
  %.pr = load i16, ptr %fUnion2.i, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.end58thread-pre-split, %invoke.cont36
  %16 = phi i16 [ %.pr, %if.end58thread-pre-split ], [ %12, %invoke.cont36 ]
  %bestSkeleton.addr.0 = phi ptr [ %bestSkeleton.addr.0.ph, %if.end58thread-pre-split ], [ %bestSkeleton, %invoke.cont36 ]
  %cmp.i46 = icmp ugt i16 %16, 31
  br i1 %cmp.i46, label %if.then62, label %if.end87

if.then62:                                        ; preds = %invoke.cont, %if.end58
  %bestSkeleton.addr.069 = phi ptr [ %bestSkeleton.addr.0, %if.end58 ], [ %bestSkeleton, %invoke.cont ]
  %fSkeleton64 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 7
  %fUnion.i.i.i48 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 7, i32 1
  %17 = load i16, ptr %fUnion.i.i.i48, align 8
  %cmp.i.i.i49 = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i.i50 = sext i16 %18 to i32
  %fLength.i.i51 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 7, i32 1, i32 0, i32 1
  %19 = load i32, ptr %fLength.i.i51, align 4
  %cond.i.i52 = select i1 %cmp.i.i.i49, i32 %19, i32 %shr.i.i.i50
  %call2.i53 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton64, i16 noundef zeroext 74, i32 noundef 0, i32 noundef %cond.i.i52)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %if.then62
  %cmp67 = icmp ne i32 %call2.i53, -1
  %20 = load i8, ptr %differenceInfo.addr, align 1
  %cmp70 = icmp ne i8 %20, 0
  %or.cond2 = or i1 %cmp67, %cmp70
  br i1 %or.cond2, label %invoke.cont74, label %if.else

invoke.cont74:                                    ; preds = %invoke.cont65
  %conv68 = zext i1 %cmp67 to i8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %adjustIntervalPattern73, align 8
  %fUnion2.i55 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %adjustIntervalPattern73, i64 0, i32 1
  store i16 2, ptr %fUnion2.i55, align 8
  invoke void @_ZN6icu_7518DateIntervalFormat16adjustFieldWidthERKNS_13UnicodeStringES3_S3_aaRS1_(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 8 dereferenceable(64) %bestSkeleton.addr.069, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i8 noundef signext %20, i8 noundef signext %conv68, ptr noundef nonnull align 8 dereferenceable(64) %adjustIntervalPattern73)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  %21 = load ptr, ptr %fInfo, align 8
  %call.i58 = invoke noundef signext i8 @_ZNK6icu_7516DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
          to label %call.i.noexc57 unwind label %lpad75

call.i.noexc57:                                   ; preds = %invoke.cont76
  invoke void @_ZN6icu_7518DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef %field, ptr noundef nonnull align 8 dereferenceable(64) %adjustIntervalPattern73, i8 noundef signext %call.i58)
          to label %invoke.cont77 unwind label %lpad75

invoke.cont77:                                    ; preds = %call.i.noexc57
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %adjustIntervalPattern73) #16
  br label %if.end79

lpad75:                                           ; preds = %call.i.noexc57, %invoke.cont76, %invoke.cont74
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %adjustIntervalPattern73) #16
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont65
  %23 = load ptr, ptr %fInfo, align 8
  %call.i62 = invoke noundef signext i8 @_ZNK6icu_7516DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
          to label %call.i.noexc61 unwind label %lpad

call.i.noexc61:                                   ; preds = %if.else
  invoke void @_ZN6icu_7518DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef %field, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i8 noundef signext %call.i62)
          to label %if.end79 unwind label %lpad

if.end79:                                         ; preds = %call.i.noexc61, %invoke.cont77
  %tobool80.not = icmp eq ptr %extendedSkeleton, null
  br i1 %tobool80.not, label %if.end87, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %if.end79
  %fUnion.i64 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %extendedSkeleton, i64 0, i32 1
  %24 = load i16, ptr %fUnion.i64, align 8
  %cmp.i65 = icmp ugt i16 %24, 31
  br i1 %cmp.i65, label %cleanup, label %if.end87

if.end87:                                         ; preds = %if.end79, %land.lhs.true81, %if.end58
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true81, %invoke.cont10, %invoke.cont22, %invoke.cont4, %if.end87
  %retval.0 = phi i8 [ 0, %if.end87 ], [ 0, %invoke.cont4 ], [ 0, %invoke.cont22 ], [ 0, %invoke.cont10 ], [ 1, %land.lhs.true81 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #16
  ret i8 %retval.0

ehcleanup:                                        ; preds = %lpad75, %lpad20, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad20 ], [ %2, %lpad ], [ %22, %lpad75 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef %field, ptr noundef nonnull align 8 dereferenceable(64) %intervalPattern) local_unnamed_addr #1 align 2 {
entry:
  %fInfo = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fInfo, align 8
  %call = tail call noundef signext i8 @_ZNK6icu_7516DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  tail call void @_ZN6icu_7518DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef %field, ptr noundef nonnull align 8 dereferenceable(64) %intervalPattern, i8 noundef signext %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518DateIntervalFormat18setIntervalPatternE19UCalendarDateFieldsRKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1900) %this, i32 noundef %field, ptr noundef nonnull align 8 dereferenceable(64) %intervalPattern, i8 noundef signext %laterDateFirst) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i = alloca i32, align 4
  %realPattern = alloca %"class.icu_75::UnicodeString", align 8
  %firstPart = alloca %"class.icu_75::UnicodeString", align 8
  %secondPart = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %realPattern, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %realPattern, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %call5.i20 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %intervalPattern, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @_ZN6icu_75L17gLaterFirstPrefixE, i32 noundef 0, i32 noundef 12)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %tobool.not = icmp eq i8 %call5.i20, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L17gLaterFirstPrefixE) #16, !srcloc !24
  br i1 %tobool.not, label %if.else, label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont3
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %intervalPattern, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %intervalPattern, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %sub = add nsw i32 %cond.i, -12
  %call.i.i.i21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %realPattern, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %intervalPattern, i32 noundef 12, i32 noundef %sub)
          to label %if.end23 unwind label %lpad

lpad:                                             ; preds = %invoke.cont18, %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad2:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L17gLaterFirstPrefixE) #16, !srcloc !24
  br label %ehcleanup40

if.else:                                          ; preds = %invoke.cont3
  %call5.i22 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %intervalPattern, i32 noundef 0, i32 noundef 14, ptr noundef nonnull @_ZN6icu_75L19gEarlierFirstPrefixE, i32 noundef 0, i32 noundef 14)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else
  %tobool15.not = icmp eq i8 %call5.i22, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L19gEarlierFirstPrefixE) #16, !srcloc !24
  br i1 %tobool15.not, label %if.end23, label %invoke.cont18

invoke.cont18:                                    ; preds = %invoke.cont13
  %fUnion.i.i24 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %intervalPattern, i64 0, i32 1
  %5 = load i16, ptr %fUnion.i.i24, align 8
  %cmp.i.i25 = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i26 = sext i16 %6 to i32
  %fLength.i27 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %intervalPattern, i64 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fLength.i27, align 4
  %cond.i28 = select i1 %cmp.i.i25, i32 %7, i32 %shr.i.i26
  %sub21 = add nsw i32 %cond.i28, -14
  %8 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i.i30 = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i.i.i31 = sext i16 %9 to i32
  %fLength.i.i.i32 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %realPattern, i64 0, i32 1, i32 0, i32 1
  %10 = load i32, ptr %fLength.i.i.i32, align 4
  %cond.i.i.i33 = select i1 %cmp.i.i.i.i30, i32 %10, i32 %shr.i.i.i.i31
  %call.i.i.i34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %realPattern, i32 noundef 0, i32 noundef %cond.i.i.i33, ptr noundef nonnull align 8 dereferenceable(64) %intervalPattern, i32 noundef 14, i32 noundef %sub21)
          to label %if.end23 unwind label %lpad

lpad12:                                           ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L19gEarlierFirstPrefixE) #16, !srcloc !24
  br label %ehcleanup40

if.end23:                                         ; preds = %invoke.cont18, %invoke.cont5, %invoke.cont13
  %order.0 = phi i8 [ %laterDateFirst, %invoke.cont13 ], [ 1, %invoke.cont5 ], [ 0, %invoke.cont18 ]
  %pattern.0 = phi ptr [ %intervalPattern, %invoke.cont13 ], [ %realPattern, %invoke.cont5 ], [ %realPattern, %invoke.cont18 ]
  %call25 = call noundef i32 @_ZN6icu_7518DateIntervalFormat21splitPatternInto2PartERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %pattern.0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %firstPart, align 8
  %fUnion2.i36 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %firstPart, i64 0, i32 1
  store i16 2, ptr %fUnion2.i36, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %secondPart, align 8
  %fUnion2.i37 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %secondPart, i64 0, i32 1
  store i16 2, ptr %fUnion2.i37, align 8
  %call.i.i.i43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %firstPart, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %pattern.0, i32 noundef 0, i32 noundef %call25)
          to label %invoke.cont31 unwind label %lpad29

invoke.cont31:                                    ; preds = %if.end23
  %fUnion.i.i45 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern.0, i64 0, i32 1
  %12 = load i16, ptr %fUnion.i.i45, align 8
  %cmp.i.i46 = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i47 = sext i16 %13 to i32
  %fLength.i48 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern.0, i64 0, i32 1, i32 0, i32 1
  %14 = load i32, ptr %fLength.i48, align 4
  %cond.i49 = select i1 %cmp.i.i46, i32 %14, i32 %shr.i.i47
  %cmp = icmp slt i32 %call25, %cond.i49
  br i1 %cmp, label %invoke.cont34, label %if.end38

invoke.cont34:                                    ; preds = %invoke.cont31
  %sub36 = sub nsw i32 %cond.i49, %call25
  %call.i.i.i60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %secondPart, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %pattern.0, i32 noundef %call25, i32 noundef %sub36)
          to label %if.end38 unwind label %lpad29

lpad29:                                           ; preds = %call6.i.noexc, %if.end.i, %if.end38, %invoke.cont34, %if.end23
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %secondPart) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %firstPart) #16
  br label %ehcleanup40

if.end38:                                         ; preds = %invoke.cont34, %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store i32 0, ptr %status.i, align 4
  %call.i63 = invoke noundef i32 @_ZN6icu_7516DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode(i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call.i.noexc unwind label %lpad29

call.i.noexc:                                     ; preds = %if.end38
  %16 = load i32, ptr %status.i, align 4
  %cmp.i.i62 = icmp slt i32 %16, 1
  br i1 %cmp.i.i62, label %if.end.i, label %invoke.cont39

if.end.i:                                         ; preds = %call.i.noexc
  %idxprom.i = sext i32 %call.i63 to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 8, i64 %idxprom.i
  %call6.i64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(64) %firstPart)
          to label %call6.i.noexc unwind label %lpad29

call6.i.noexc:                                    ; preds = %if.end.i
  %secondPart10.i = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 8, i64 %idxprom.i, i32 1
  %call11.i65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %secondPart10.i, ptr noundef nonnull align 8 dereferenceable(64) %secondPart)
          to label %call11.i.noexc unwind label %lpad29

call11.i.noexc:                                   ; preds = %call6.i.noexc
  %laterDateFirst13.i = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 8, i64 %idxprom.i, i32 2
  store i8 %order.0, ptr %laterDateFirst13.i, align 8
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %call11.i.noexc, %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %secondPart) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %firstPart) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %realPattern) #16
  ret void

ehcleanup40:                                      ; preds = %lpad29, %lpad12, %lpad2, %lpad
  %.pn.pn = phi { ptr, i32 } [ %15, %lpad29 ], [ %3, %lpad ], [ %11, %lpad12 ], [ %4, %lpad2 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %realPattern) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7518DateIntervalFormat21splitPatternInto2PartERKNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %intervalPattern) local_unnamed_addr #11 align 2 {
entry:
  %patternRepeated = alloca [58 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(58) %patternRepeated, i8 0, i64 58, i1 false)
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %intervalPattern, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %intervalPattern, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp61 = icmp slt i32 %cond.i, 1
  br i1 %cmp61, label %if.end62, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %intervalPattern, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %intervalPattern, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %inQuote.065 = phi i8 [ 0, %for.body.lr.ph ], [ %inQuote.1, %for.inc ]
  %prevCh.064 = phi i16 [ 0, %for.body.lr.ph ], [ %prevCh.1, %for.inc ]
  %i.063 = phi i32 [ 0, %for.body.lr.ph ], [ %inc47, %for.inc ]
  %count.062 = phi i32 [ 0, %for.body.lr.ph ], [ %count.2, %for.inc ]
  %cmp.i.i31 = icmp ugt i32 %cond.i, %i.063
  br i1 %cmp.i.i31, label %if.then.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

if.then.i.i:                                      ; preds = %for.body
  %idxprom.i.i = sext i32 %i.063 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %5 = load i16, ptr %arrayidx.i.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi i16 [ %5, %if.then.i.i ], [ -1, %for.body ]
  %cmp3 = icmp ne i16 %retval.0.i.i, %prevCh.064
  %cmp4 = icmp sgt i32 %count.062, 0
  %or.cond = select i1 %cmp3, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.then, label %if.end15

if.then:                                          ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %conv2 = zext i16 %prevCh.064 to i64
  %sub = add nsw i64 %conv2, -65
  %arrayidx = getelementptr inbounds [58 x i8], ptr %patternRepeated, i64 0, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %cmp8 = icmp eq i8 %6, 0
  br i1 %cmp8, label %if.then9, label %if.end62

if.then9:                                         ; preds = %if.then
  store i8 1, ptr %arrayidx, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %count.1 = phi i32 [ 0, %if.then9 ], [ %count.062, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  %cmp17 = icmp eq i16 %retval.0.i.i, 39
  br i1 %cmp17, label %if.then18, label %if.else30

if.then18:                                        ; preds = %if.end15
  %add = add nsw i32 %i.063, 1
  %cmp20 = icmp slt i32 %add, %cond.i
  %cmp.i.i42 = icmp ugt i32 %cond.i, %add
  %or.cond56 = and i1 %cmp20, %cmp.i.i42
  br i1 %or.cond56, label %_ZNK6icu_7513UnicodeString6charAtEi.exit51, label %if.else27

_ZNK6icu_7513UnicodeString6charAtEi.exit51:       ; preds = %if.then18
  %idxprom.i.i49 = sext i32 %add to i64
  %arrayidx.i.i50 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i49
  %7 = load i16, ptr %arrayidx.i.i50, align 2
  %cmp25 = icmp eq i16 %7, 39
  br i1 %cmp25, label %for.inc, label %if.else27

if.else27:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit51, %if.then18
  %tobool.not = icmp eq i8 %inQuote.065, 0
  %conv28 = zext i1 %tobool.not to i8
  br label %for.inc

if.else30:                                        ; preds = %if.end15
  %tobool31.not = icmp eq i8 %inQuote.065, 0
  br i1 %tobool31.not, label %land.lhs.true32, label %for.inc

land.lhs.true32:                                  ; preds = %if.else30
  %8 = and i16 %retval.0.i.i, -33
  %9 = add i16 %8, -65
  %or.cond28 = icmp ult i16 %9, 26
  %inc44 = zext i1 %or.cond28 to i32
  %spec.select29 = add nsw i32 %count.1, %inc44
  %spec.select30 = select i1 %or.cond28, i16 %retval.0.i.i, i16 %prevCh.064
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true32, %_ZNK6icu_7513UnicodeString6charAtEi.exit51, %if.else27, %if.else30
  %count.2 = phi i32 [ %count.1, %if.else27 ], [ %count.1, %if.else30 ], [ %count.1, %_ZNK6icu_7513UnicodeString6charAtEi.exit51 ], [ %spec.select29, %land.lhs.true32 ]
  %i.1 = phi i32 [ %i.063, %if.else27 ], [ %i.063, %if.else30 ], [ %add, %_ZNK6icu_7513UnicodeString6charAtEi.exit51 ], [ %i.063, %land.lhs.true32 ]
  %prevCh.1 = phi i16 [ %prevCh.064, %if.else27 ], [ %prevCh.064, %if.else30 ], [ %prevCh.064, %_ZNK6icu_7513UnicodeString6charAtEi.exit51 ], [ %spec.select30, %land.lhs.true32 ]
  %inQuote.1 = phi i8 [ %conv28, %if.else27 ], [ 1, %if.else30 ], [ %inQuote.065, %_ZNK6icu_7513UnicodeString6charAtEi.exit51 ], [ 0, %land.lhs.true32 ]
  %inc47 = add nsw i32 %i.1, 1
  %cmp.not = icmp slt i32 %inc47, %cond.i
  br i1 %cmp.not, label %for.body, label %for.end, !llvm.loop !32

for.end:                                          ; preds = %for.inc
  %cmp48 = icmp sgt i32 %count.2, 0
  br i1 %cmp48, label %if.then52, label %if.end62

if.then52:                                        ; preds = %for.end
  %10 = zext i16 %prevCh.1 to i64
  %11 = add nsw i64 %10, -65
  %arrayidx57 = getelementptr inbounds [58 x i8], ptr %patternRepeated, i64 0, i64 %11
  %12 = load i8, ptr %arrayidx57, align 1
  %cmp59 = icmp eq i8 %12, 0
  %spec.select = select i1 %cmp59, i32 0, i32 %count.2
  br label %if.end62

if.end62:                                         ; preds = %if.then, %entry, %if.then52, %for.end
  %i.059 = phi i32 [ %inc47, %for.end ], [ %inc47, %if.then52 ], [ 0, %entry ], [ %i.063, %if.then ]
  %count.3 = phi i32 [ %count.2, %for.end ], [ %spec.select, %if.then52 ], [ 0, %entry ], [ %count.062, %if.then ]
  %sub63 = sub nsw i32 %i.059, %count.3
  ret i32 %sub63
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516DateIntervalInfo18getIntervalPatternERKNS_13UnicodeStringE19UCalendarDateFieldsRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7516SimpleDateFormat18isFieldUnitIgnoredERKNS_13UnicodeStringE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518DateIntervalFormat16adjustFieldWidthERKNS_13UnicodeStringES3_S3_aaRS1_(ptr noundef nonnull align 8 dereferenceable(64) %inputSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %bestMatchSkeleton, ptr noundef nonnull align 8 dereferenceable(64) %bestIntervalPattern, i8 noundef signext %differenceInfo, i8 noundef signext %suppressDayPeriodField, ptr noundef nonnull align 8 dereferenceable(64) %adjustedPtn) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i150 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %inputSkeletonFieldWidth = alloca [58 x i32], align 16
  %bestMatchSkeletonFieldWidth = alloca [58 x i32], align 16
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp2 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp5 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp6 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp13 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp14 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp21 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp22 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp29 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp30 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp37 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp38 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp50 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp51 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp62 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp63 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp74 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp75 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp86 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp87 = alloca %"class.icu_75::UnicodeString", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %adjustedPtn, ptr noundef nonnull align 8 dereferenceable(64) %bestIntervalPattern)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) %inputSkeletonFieldWidth, i8 0, i64 232, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) %bestMatchSkeletonFieldWidth, i8 0, i64 232, i1 false)
  call void @_ZN6icu_7516DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi(ptr noundef nonnull align 8 dereferenceable(64) %inputSkeleton, ptr noundef nonnull %inputSkeletonFieldWidth)
  call void @_ZN6icu_7516DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi(ptr noundef nonnull align 8 dereferenceable(64) %bestMatchSkeleton, ptr noundef nonnull %bestMatchSkeletonFieldWidth)
  %tobool.not = icmp eq i8 %suppressDayPeriodField, 0
  br i1 %tobool.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str, i32 noundef -1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp2, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp2, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7518DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %adjustedPtn, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5, ptr noundef nonnull @.str.1, i32 noundef -1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp6, align 8
  %fUnion2.i95 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp6, i64 0, i32 1
  store i16 2, ptr %fUnion2.i95, align 8
  invoke void @_ZN6icu_7518DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %adjustedPtn, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #16
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13, ptr noundef nonnull @.str.2, i32 noundef -1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp14, align 8
  %fUnion2.i96 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp14, i64 0, i32 1
  store i16 2, ptr %fUnion2.i96, align 8
  invoke void @_ZN6icu_7518DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %adjustedPtn, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13) #16
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp21, ptr noundef nonnull @.str.3, i32 noundef -1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp22, align 8
  %fUnion2.i97 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp22, i64 0, i32 1
  store i16 2, ptr %fUnion2.i97, align 8
  invoke void @_ZN6icu_7518DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %adjustedPtn, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp22)
          to label %invoke.cont32 unwind label %lpad25

invoke.cont32:                                    ; preds = %invoke.cont24
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp22) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp21) #16
  call void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29, i16 noundef zeroext 97)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp30, align 8
  %fUnion2.i98 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp30, i64 0, i32 1
  store i16 2, ptr %fUnion2.i98, align 8
  invoke void @_ZN6icu_7518DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %adjustedPtn, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp30) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29) #16
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp37, ptr noundef nonnull @.str.4)
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38, ptr noundef nonnull @.str.5)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont34
  invoke void @_ZN6icu_7518DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %adjustedPtn, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp37) #16
  %call45 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString4trimEv(ptr noundef nonnull align 8 dereferenceable(64) %adjustedPtn)
  br label %if.end

lpad3:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #16
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont8
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6) #16
  br label %eh.resume

lpad17:                                           ; preds = %invoke.cont16
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #16
  br label %eh.resume

lpad25:                                           ; preds = %invoke.cont24
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp22) #16
  br label %eh.resume

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp30) #16
  br label %eh.resume

lpad39:                                           ; preds = %invoke.cont34
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad41:                                           ; preds = %invoke.cont40
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38) #16
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont42, %entry
  %cmp = icmp eq i8 %differenceInfo, 2
  br i1 %cmp, label %if.then46, label %if.end95

if.then46:                                        ; preds = %if.end
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %inputSkeleton, i64 0, i32 1
  %7 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i.i = sext i16 %8 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %inputSkeleton, i64 0, i32 1, i32 0, i32 1
  %9 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %9, i32 %shr.i.i.i
  %call2.i = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %inputSkeleton, i16 noundef zeroext 122, i32 noundef 0, i32 noundef %cond.i.i)
  %cmp48.not = icmp eq i32 %call2.i, -1
  br i1 %cmp48.not, label %if.end58, label %if.then49

if.then49:                                        ; preds = %if.then46
  call void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp50, i16 noundef zeroext 118)
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp51, i16 noundef zeroext 122)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.then49
  invoke void @_ZN6icu_7518DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %adjustedPtn, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp51)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp51) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp50) #16
  br label %if.end58

lpad52:                                           ; preds = %if.then49
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad54:                                           ; preds = %invoke.cont53
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp51) #16
  br label %eh.resume

if.end58:                                         ; preds = %invoke.cont55, %if.then46
  %12 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i100 = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i.i101 = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i103 = select i1 %cmp.i.i.i100, i32 %14, i32 %shr.i.i.i101
  %call2.i104 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %inputSkeleton, i16 noundef zeroext 75, i32 noundef 0, i32 noundef %cond.i.i103)
  %cmp60.not = icmp eq i32 %call2.i104, -1
  br i1 %cmp60.not, label %if.end70, label %if.then61

if.then61:                                        ; preds = %if.end58
  call void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp62, i16 noundef zeroext 104)
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp63, i16 noundef zeroext 75)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.then61
  invoke void @_ZN6icu_7518DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %adjustedPtn, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp63)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp63) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp62) #16
  br label %if.end70

lpad64:                                           ; preds = %if.then61
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad66:                                           ; preds = %invoke.cont65
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp63) #16
  br label %eh.resume

if.end70:                                         ; preds = %invoke.cont67, %if.end58
  %17 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i106 = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i.i107 = sext i16 %18 to i32
  %19 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i109 = select i1 %cmp.i.i.i106, i32 %19, i32 %shr.i.i.i107
  %call2.i110 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %inputSkeleton, i16 noundef zeroext 107, i32 noundef 0, i32 noundef %cond.i.i109)
  %cmp72.not = icmp eq i32 %call2.i110, -1
  br i1 %cmp72.not, label %if.end82, label %if.then73

if.then73:                                        ; preds = %if.end70
  call void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp74, i16 noundef zeroext 72)
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp75, i16 noundef zeroext 107)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.then73
  invoke void @_ZN6icu_7518DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %adjustedPtn, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp75)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp75) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp74) #16
  br label %if.end82

lpad76:                                           ; preds = %if.then73
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad78:                                           ; preds = %invoke.cont77
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp75) #16
  br label %eh.resume

if.end82:                                         ; preds = %invoke.cont79, %if.end70
  %22 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i112 = icmp slt i16 %22, 0
  %23 = ashr i16 %22, 5
  %shr.i.i.i113 = sext i16 %23 to i32
  %24 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i115 = select i1 %cmp.i.i.i112, i32 %24, i32 %shr.i.i.i113
  %call2.i116 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %inputSkeleton, i16 noundef zeroext 98, i32 noundef 0, i32 noundef %cond.i.i115)
  %cmp84.not = icmp eq i32 %call2.i116, -1
  br i1 %cmp84.not, label %if.end95, label %if.then85

if.then85:                                        ; preds = %if.end82
  call void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp86, i16 noundef zeroext 97)
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp87, i16 noundef zeroext 98)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.then85
  invoke void @_ZN6icu_7518DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %adjustedPtn, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp87)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp87) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp86) #16
  br label %if.end95

lpad88:                                           ; preds = %if.then85
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad90:                                           ; preds = %invoke.cont89
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp87) #16
  br label %eh.resume

if.end95:                                         ; preds = %if.end82, %invoke.cont91, %if.end
  %fUnion.i.i.i117 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %adjustedPtn, i64 0, i32 1
  %27 = load i16, ptr %fUnion.i.i.i117, align 8
  %cmp.i.i.i118 = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i.i119 = sext i16 %28 to i32
  %fLength.i.i120 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %adjustedPtn, i64 0, i32 1, i32 0, i32 1
  %29 = load i32, ptr %fLength.i.i120, align 4
  %cond.i.i121 = select i1 %cmp.i.i.i118, i32 %29, i32 %shr.i.i.i119
  %call2.i122 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %adjustedPtn, i16 noundef zeroext 97, i32 noundef 0, i32 noundef %cond.i.i121)
  %cmp97 = icmp ne i32 %call2.i122, -1
  %arrayidx = getelementptr inbounds [58 x i32], ptr %bestMatchSkeletonFieldWidth, i64 0, i64 32
  %30 = load i32, ptr %arrayidx, align 16
  %cmp98 = icmp eq i32 %30, 0
  %or.cond = select i1 %cmp97, i1 %cmp98, i1 false
  br i1 %or.cond, label %if.then99, label %if.end101

if.then99:                                        ; preds = %if.end95
  store i32 1, ptr %arrayidx, align 16
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %if.end95
  %31 = load i16, ptr %fUnion.i.i.i117, align 8
  %cmp.i.i.i124 = icmp slt i16 %31, 0
  %32 = ashr i16 %31, 5
  %shr.i.i.i125 = sext i16 %32 to i32
  %33 = load i32, ptr %fLength.i.i120, align 4
  %cond.i.i127 = select i1 %cmp.i.i.i124, i32 %33, i32 %shr.i.i.i125
  %call2.i128 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %adjustedPtn, i16 noundef zeroext 98, i32 noundef 0, i32 noundef %cond.i.i127)
  %cmp103 = icmp ne i32 %call2.i128, -1
  %arrayidx105 = getelementptr inbounds [58 x i32], ptr %bestMatchSkeletonFieldWidth, i64 0, i64 33
  %34 = load i32, ptr %arrayidx105, align 4
  %cmp106 = icmp eq i32 %34, 0
  %or.cond1 = select i1 %cmp103, i1 %cmp106, i1 false
  br i1 %or.cond1, label %if.then107, label %if.end109

if.then107:                                       ; preds = %if.end101
  store i32 1, ptr %arrayidx105, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.then107, %if.end101
  %35 = load i16, ptr %fUnion.i.i.i117, align 8
  %cmp.i.i = icmp slt i16 %35, 0
  %36 = ashr i16 %35, 5
  %shr.i.i = sext i16 %36 to i32
  %37 = load i32, ptr %fLength.i.i120, align 4
  %cond.i = select i1 %cmp.i.i, i32 %37, i32 %shr.i.i
  %cmp111157 = icmp sgt i32 %cond.i, 0
  br i1 %cmp111157, label %for.body.lr.ph, label %if.end208

for.body.lr.ph:                                   ; preds = %if.end109
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %adjustedPtn, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %adjustedPtn, i64 0, i32 1, i32 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc174
  %inQuote.0163 = phi i8 [ 0, %for.body.lr.ph ], [ %inQuote.1, %for.inc174 ]
  %prevCh.0161 = phi i16 [ 0, %for.body.lr.ph ], [ %prevCh.1, %for.inc174 ]
  %count.0160 = phi i32 [ 0, %for.body.lr.ph ], [ %count.2, %for.inc174 ]
  %adjustedPtnLength.0159 = phi i32 [ %cond.i, %for.body.lr.ph ], [ %adjustedPtnLength.2, %for.inc174 ]
  %i.0158 = phi i32 [ 0, %for.body.lr.ph ], [ %inc175, %for.inc174 ]
  %38 = load i16, ptr %fUnion.i.i.i117, align 8
  %cmp.i.i.i.i = icmp slt i16 %38, 0
  %39 = ashr i16 %38, 5
  %shr.i.i.i.i = sext i16 %39 to i32
  %40 = load i32, ptr %fLength.i.i120, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %40, i32 %shr.i.i.i.i
  %cmp.i.i129 = icmp ugt i32 %cond.i.i.i, %i.0158
  br i1 %cmp.i.i129, label %if.then.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

if.then.i.i:                                      ; preds = %for.body
  %41 = and i16 %38, 2
  %tobool.not.i.i.i = icmp eq i16 %41, 0
  %42 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %42, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %i.0158 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %43 = load i16, ptr %arrayidx.i.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi i16 [ %43, %if.then.i.i ], [ -1, %for.body ]
  %cmp115 = icmp ne i16 %retval.0.i.i, %prevCh.0161
  %cmp117 = icmp sgt i32 %count.0160, 0
  %or.cond2 = select i1 %cmp115, i1 %cmp117, i1 false
  br i1 %or.cond2, label %if.then118, label %if.end140

if.then118:                                       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %cmp120 = icmp eq i16 %prevCh.0161, 76
  %spec.store.select = select i1 %cmp120, i16 77, i16 %prevCh.0161
  %conv123 = zext i16 %spec.store.select to i64
  %sub = add nsw i64 %conv123, -65
  %arrayidx124 = getelementptr inbounds [58 x i32], ptr %bestMatchSkeletonFieldWidth, i64 0, i64 %sub
  %44 = load i32, ptr %arrayidx124, align 4
  %arrayidx128 = getelementptr inbounds [58 x i32], ptr %inputSkeletonFieldWidth, i64 0, i64 %sub
  %45 = load i32, ptr %arrayidx128, align 4
  %cmp129 = icmp eq i32 %44, %count.0160
  %cmp131 = icmp sgt i32 %45, %44
  %or.cond91 = select i1 %cmp129, i1 %cmp131, i1 false
  br i1 %or.cond91, label %if.then132, label %if.end140

if.then132:                                       ; preds = %if.then118
  %sub133 = sub nsw i32 %45, %count.0160
  %cmp135155 = icmp sgt i32 %sub133, 0
  br i1 %cmp135155, label %for.body136, label %for.end

for.body136:                                      ; preds = %if.then132, %for.body136
  %j.0156 = phi i32 [ %inc, %for.body136 ], [ 0, %if.then132 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %prevCh.0161, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %adjustedPtn, i32 noundef %i.0158, i32 noundef 0, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %inc = add nuw nsw i32 %j.0156, 1
  %exitcond.not = icmp eq i32 %inc, %sub133
  br i1 %exitcond.not, label %for.end, label %for.body136, !llvm.loop !33

for.end:                                          ; preds = %for.body136, %if.then132
  %add = add nsw i32 %sub133, %i.0158
  %add138 = add nsw i32 %sub133, %adjustedPtnLength.0159
  br label %if.end140

if.end140:                                        ; preds = %if.then118, %for.end, %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %i.2 = phi i32 [ %i.0158, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %add, %for.end ], [ %i.0158, %if.then118 ]
  %adjustedPtnLength.2 = phi i32 [ %adjustedPtnLength.0159, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %add138, %for.end ], [ %adjustedPtnLength.0159, %if.then118 ]
  %count.1 = phi i32 [ %count.0160, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ 0, %for.end ], [ 0, %if.then118 ]
  %cmp142 = icmp eq i16 %retval.0.i.i, 39
  br i1 %cmp142, label %if.then143, label %if.else157

if.then143:                                       ; preds = %if.end140
  %add144 = add nsw i32 %i.2, 1
  %46 = load i16, ptr %fUnion.i.i.i117, align 8
  %cmp.i.i131 = icmp slt i16 %46, 0
  %47 = ashr i16 %46, 5
  %shr.i.i132 = sext i16 %47 to i32
  %48 = load i32, ptr %fLength.i.i120, align 4
  %cond.i134 = select i1 %cmp.i.i131, i32 %48, i32 %shr.i.i132
  %cmp146 = icmp slt i32 %add144, %cond.i134
  %cmp.i.i140 = icmp ugt i32 %cond.i134, %add144
  %or.cond154 = and i1 %cmp146, %cmp.i.i140
  br i1 %or.cond154, label %_ZNK6icu_7513UnicodeString6charAtEi.exit149, label %if.else

_ZNK6icu_7513UnicodeString6charAtEi.exit149:      ; preds = %if.then143
  %49 = and i16 %46, 2
  %tobool.not.i.i.i143 = icmp eq i16 %49, 0
  %50 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i146 = select i1 %tobool.not.i.i.i143, ptr %50, ptr %fBuffer.i.i.i
  %idxprom.i.i147 = sext i32 %add144 to i64
  %arrayidx.i.i148 = getelementptr inbounds i16, ptr %cond.i2.i.i146, i64 %idxprom.i.i147
  %51 = load i16, ptr %arrayidx.i.i148, align 2
  %cmp151 = icmp eq i16 %51, 39
  br i1 %cmp151, label %for.inc174, label %if.else

if.else:                                          ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit149, %if.then143
  %tobool154.not = icmp eq i8 %inQuote.0163, 0
  %conv155 = zext i1 %tobool154.not to i8
  br label %for.inc174

if.else157:                                       ; preds = %if.end140
  %tobool158.not = icmp eq i8 %inQuote.0163, 0
  br i1 %tobool158.not, label %land.lhs.true159, label %for.inc174

land.lhs.true159:                                 ; preds = %if.else157
  %52 = and i16 %retval.0.i.i, -33
  %53 = add i16 %52, -65
  %or.cond92 = icmp ult i16 %53, 26
  %inc171 = zext i1 %or.cond92 to i32
  %spec.select = add nsw i32 %count.1, %inc171
  %spec.select94 = select i1 %or.cond92, i16 %retval.0.i.i, i16 %prevCh.0161
  br label %for.inc174

for.inc174:                                       ; preds = %land.lhs.true159, %_ZNK6icu_7513UnicodeString6charAtEi.exit149, %if.else, %if.else157
  %i.3 = phi i32 [ %i.2, %if.else ], [ %i.2, %if.else157 ], [ %add144, %_ZNK6icu_7513UnicodeString6charAtEi.exit149 ], [ %i.2, %land.lhs.true159 ]
  %count.2 = phi i32 [ %count.1, %if.else ], [ %count.1, %if.else157 ], [ %count.1, %_ZNK6icu_7513UnicodeString6charAtEi.exit149 ], [ %spec.select, %land.lhs.true159 ]
  %prevCh.1 = phi i16 [ %prevCh.0161, %if.else ], [ %prevCh.0161, %if.else157 ], [ %prevCh.0161, %_ZNK6icu_7513UnicodeString6charAtEi.exit149 ], [ %spec.select94, %land.lhs.true159 ]
  %inQuote.1 = phi i8 [ %conv155, %if.else ], [ 1, %if.else157 ], [ %inQuote.0163, %_ZNK6icu_7513UnicodeString6charAtEi.exit149 ], [ 0, %land.lhs.true159 ]
  %inc175 = add nsw i32 %i.3, 1
  %cmp111 = icmp slt i32 %inc175, %adjustedPtnLength.2
  br i1 %cmp111, label %for.body, label %for.end176, !llvm.loop !34

for.end176:                                       ; preds = %for.inc174
  %cmp177 = icmp sgt i32 %count.2, 0
  br i1 %cmp177, label %if.then178, label %if.end208

if.then178:                                       ; preds = %for.end176
  %cmp181 = icmp eq i16 %prevCh.1, 76
  %spec.store.select5 = select i1 %cmp181, i16 77, i16 %prevCh.1
  %conv185 = zext i16 %spec.store.select5 to i64
  %sub186 = add nsw i64 %conv185, -65
  %arrayidx188 = getelementptr inbounds [58 x i32], ptr %bestMatchSkeletonFieldWidth, i64 0, i64 %sub186
  %54 = load i32, ptr %arrayidx188, align 4
  %arrayidx193 = getelementptr inbounds [58 x i32], ptr %inputSkeletonFieldWidth, i64 0, i64 %sub186
  %55 = load i32, ptr %arrayidx193, align 4
  %cmp194 = icmp eq i32 %54, %count.2
  %cmp196 = icmp sgt i32 %55, %54
  %or.cond93 = select i1 %cmp194, i1 %cmp196, i1 false
  br i1 %or.cond93, label %if.then197, label %if.end208

if.then197:                                       ; preds = %if.then178
  %sub198 = sub nsw i32 %55, %count.2
  %cmp201165 = icmp sgt i32 %sub198, 0
  br i1 %cmp201165, label %for.body202, label %if.end208

for.body202:                                      ; preds = %if.then197, %for.body202
  %j199.0166 = phi i32 [ %inc205, %for.body202 ], [ 0, %if.then197 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i150)
  store i16 %prevCh.1, ptr %srcChar.addr.i150, align 2
  %call.i151 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %adjustedPtn, ptr noundef nonnull %srcChar.addr.i150, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i150)
  %inc205 = add nuw nsw i32 %j199.0166, 1
  %exitcond167.not = icmp eq i32 %inc205, %sub198
  br i1 %exitcond167.not, label %if.end208, label %for.body202, !llvm.loop !35

if.end208:                                        ; preds = %for.body202, %if.end109, %if.then197, %if.then178, %for.end176
  ret void

eh.resume:                                        ; preds = %lpad88, %lpad90, %lpad76, %lpad78, %lpad64, %lpad66, %lpad52, %lpad54, %lpad39, %lpad41, %lpad33, %lpad25, %lpad17, %lpad9, %lpad3
  %ref.tmp86.sink = phi ptr [ %ref.tmp29, %lpad33 ], [ %ref.tmp21, %lpad25 ], [ %ref.tmp13, %lpad17 ], [ %ref.tmp5, %lpad9 ], [ %ref.tmp, %lpad3 ], [ %ref.tmp37, %lpad41 ], [ %ref.tmp37, %lpad39 ], [ %ref.tmp50, %lpad54 ], [ %ref.tmp50, %lpad52 ], [ %ref.tmp62, %lpad66 ], [ %ref.tmp62, %lpad64 ], [ %ref.tmp74, %lpad78 ], [ %ref.tmp74, %lpad76 ], [ %ref.tmp86, %lpad90 ], [ %ref.tmp86, %lpad88 ]
  %.pn88.pn = phi { ptr, i32 } [ %4, %lpad33 ], [ %3, %lpad25 ], [ %2, %lpad17 ], [ %1, %lpad9 ], [ %0, %lpad3 ], [ %6, %lpad41 ], [ %5, %lpad39 ], [ %11, %lpad54 ], [ %10, %lpad52 ], [ %16, %lpad66 ], [ %15, %lpad64 ], [ %21, %lpad78 ], [ %20, %lpad76 ], [ %26, %lpad90 ], [ %25, %lpad88 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp86.sink) #16
  resume { ptr, i32 } %.pn88.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7518DateIntervalFormat19fallbackFormatRangeERNS_8CalendarES2_RNS_13UnicodeStringERaRNS_20FieldPositionHandlerER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1900) %this, ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, ptr noundef nonnull align 8 dereferenceable(618) %toCalendar, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %firstIndex, ptr noundef nonnull align 8 dereferenceable(12) %fphandler, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fallbackPattern = alloca %"class.icu_75::UnicodeString", align 8
  %sf = alloca %"class.icu_75::SimpleFormatter", align 8
  %offsets = alloca [2 x i32], align 4
  %patternBody = alloca %"class.icu_75::UnicodeString", align 8
  %tempStatus = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp17 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp29 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp35 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp44 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp58 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fallbackPattern, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %fallbackPattern, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fInfo = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fInfo, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516DateIntervalInfo26getFallbackIntervalPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %fallbackPattern)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %compiledPattern.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %sf, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern.i, align 8
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %sf, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8
  %call.i = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %sf, ptr noundef nonnull align 8 dereferenceable(64) %fallbackPattern, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i) #16
  br label %ehcleanup67

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad3:                                            ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

if.end:                                           ; preds = %invoke.cont2
  %5 = load i16, ptr %fUnion2.i.i, align 8, !noalias !36
  %conv1.i.i = zext i16 %5 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

if.else.i.i:                                      ; preds = %if.end
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds i8, ptr %sf, i64 18
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %sf, i64 0, i32 1, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %fArray.i.i, align 8, !noalias !36
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i:    ; preds = %if.else9.i.i, %if.then7.i.i, %if.end
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %6, %if.else9.i.i ], [ null, %if.end ]
  %cmp.i.i.i = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %shr.i.i.i = sext i16 %7 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %sf, i64 0, i32 1, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i.i, align 4, !noalias !36
  %cond.i.i = select i1 %cmp.i.i.i, i32 %8, i32 %shr.i.i.i
  invoke void @_ZN6icu_7515SimpleFormatter22getTextWithNoArgumentsEPKDsiPii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %patternBody, ptr noundef %retval.0.i.i, i32 noundef %cond.i.i, ptr noundef nonnull %offsets, i32 noundef 2)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i
  store i32 0, ptr %tempStatus, align 4
  %9 = load i32, ptr %offsets, align 4
  %arrayidx7 = getelementptr inbounds [2 x i32], ptr %offsets, i64 0, i64 1
  %10 = load i32, ptr %arrayidx7, align 4
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %invoke.cont6
  store i8 0, ptr %firstIndex, align 1
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %patternBody, i32 noundef 0, i32 noundef %9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then8
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %11 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i24 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.i25 = sext i16 %12 to i32
  %fLength.i.i26 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %13 = load i32, ptr %fLength.i.i26, align 4
  %cond.i.i27 = select i1 %cmp.i.i.i24, i32 %13, i32 %shr.i.i.i25
  %call2.i28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i.i27)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  %fDateFormat = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %fDateFormat, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %14, ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(12) %fphandler, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %15 = load i32, ptr %offsets, align 4
  %16 = load i32, ptr %arrayidx7, align 4
  %sub.i = sub nsw i32 %16, %15
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(64) %patternBody, i32 noundef %15, i32 noundef %sub.i)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %invoke.cont15
  %fUnion.i.i.i30 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp17, i64 0, i32 1
  %17 = load i16, ptr %fUnion.i.i.i30, align 8
  %cmp.i.i.i31 = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i.i32 = sext i16 %18 to i32
  %fLength.i.i33 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp17, i64 0, i32 1, i32 0, i32 1
  %19 = load i32, ptr %fLength.i.i33, align 4
  %cond.i.i34 = select i1 %cmp.i.i.i31, i32 %19, i32 %shr.i.i.i32
  %call2.i35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp17, i32 noundef 0, i32 noundef %cond.i.i34)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp17) #16
  %20 = load ptr, ptr %fDateFormat, align 8
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %21 = load ptr, ptr %vfn, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(832) %20, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %tempStatus)
          to label %invoke.cont25 unwind label %lpad10

invoke.cont25:                                    ; preds = %invoke.cont22
  %22 = load ptr, ptr %fDateFormat, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %22, ptr noundef nonnull align 8 dereferenceable(618) %toCalendar, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(12) %fphandler, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont27 unwind label %lpad10

invoke.cont27:                                    ; preds = %invoke.cont25
  %23 = load i32, ptr %arrayidx7, align 4
  %sub.i37 = sub nsw i32 2147483647, %23
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(64) %patternBody, i32 noundef %23, i32 noundef %sub.i37)
          to label %invoke.cont31 unwind label %lpad10

invoke.cont31:                                    ; preds = %invoke.cont27
  %fUnion.i.i.i39 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp29, i64 0, i32 1
  %24 = load i16, ptr %fUnion.i.i.i39, align 8
  %cmp.i.i.i40 = icmp slt i16 %24, 0
  %25 = ashr i16 %24, 5
  %shr.i.i.i41 = sext i16 %25 to i32
  %fLength.i.i42 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp29, i64 0, i32 1, i32 0, i32 1
  %26 = load i32, ptr %fLength.i.i42, align 4
  %cond.i.i43 = select i1 %cmp.i.i.i40, i32 %26, i32 %shr.i.i.i41
  %call2.i44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29, i32 noundef 0, i32 noundef %cond.i.i43)
          to label %if.end64 unwind label %lpad32

lpad10:                                           ; preds = %invoke.cont56, %invoke.cont42, %if.else, %invoke.cont27, %invoke.cont15, %if.then8, %invoke.cont54, %invoke.cont49, %invoke.cont39, %invoke.cont25, %invoke.cont22, %invoke.cont13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp17) #16
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29) #16
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont6
  store i8 1, ptr %firstIndex, align 1
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(64) %patternBody, i32 noundef 0, i32 noundef %10)
          to label %invoke.cont37 unwind label %lpad10

invoke.cont37:                                    ; preds = %if.else
  %fUnion.i.i.i47 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp35, i64 0, i32 1
  %31 = load i16, ptr %fUnion.i.i.i47, align 8
  %cmp.i.i.i48 = icmp slt i16 %31, 0
  %32 = ashr i16 %31, 5
  %shr.i.i.i49 = sext i16 %32 to i32
  %fLength.i.i50 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp35, i64 0, i32 1, i32 0, i32 1
  %33 = load i32, ptr %fLength.i.i50, align 4
  %cond.i.i51 = select i1 %cmp.i.i.i48, i32 %33, i32 %shr.i.i.i49
  %call2.i52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp35, i32 noundef 0, i32 noundef %cond.i.i51)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp35) #16
  %fDateFormat41 = getelementptr inbounds %"class.icu_75::DateIntervalFormat", ptr %this, i64 0, i32 3
  %34 = load ptr, ptr %fDateFormat41, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %34, ptr noundef nonnull align 8 dereferenceable(618) %toCalendar, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(12) %fphandler, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont42 unwind label %lpad10

invoke.cont42:                                    ; preds = %invoke.cont39
  %35 = load i32, ptr %arrayidx7, align 4
  %36 = load i32, ptr %offsets, align 4
  %sub.i54 = sub nsw i32 %36, %35
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(64) %patternBody, i32 noundef %35, i32 noundef %sub.i54)
          to label %invoke.cont47 unwind label %lpad10

invoke.cont47:                                    ; preds = %invoke.cont42
  %fUnion.i.i.i56 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp44, i64 0, i32 1
  %37 = load i16, ptr %fUnion.i.i.i56, align 8
  %cmp.i.i.i57 = icmp slt i16 %37, 0
  %38 = ashr i16 %37, 5
  %shr.i.i.i58 = sext i16 %38 to i32
  %fLength.i.i59 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp44, i64 0, i32 1, i32 0, i32 1
  %39 = load i32, ptr %fLength.i.i59, align 4
  %cond.i.i60 = select i1 %cmp.i.i.i57, i32 %39, i32 %shr.i.i.i58
  %call2.i61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp44, i32 noundef 0, i32 noundef %cond.i.i60)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp44) #16
  %40 = load ptr, ptr %fDateFormat41, align 8
  %vtable52 = load ptr, ptr %40, align 8
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 25
  %41 = load ptr, ptr %vfn53, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(832) %40, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %tempStatus)
          to label %invoke.cont54 unwind label %lpad10

invoke.cont54:                                    ; preds = %invoke.cont49
  %42 = load ptr, ptr %fDateFormat41, align 8
  %call57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %42, ptr noundef nonnull align 8 dereferenceable(618) %fromCalendar, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(12) %fphandler, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont56 unwind label %lpad10

invoke.cont56:                                    ; preds = %invoke.cont54
  %43 = load i32, ptr %offsets, align 4
  %sub.i63 = sub nsw i32 2147483647, %43
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(64) %patternBody, i32 noundef %43, i32 noundef %sub.i63)
          to label %invoke.cont60 unwind label %lpad10

invoke.cont60:                                    ; preds = %invoke.cont56
  %fUnion.i.i.i65 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp58, i64 0, i32 1
  %44 = load i16, ptr %fUnion.i.i.i65, align 8
  %cmp.i.i.i66 = icmp slt i16 %44, 0
  %45 = ashr i16 %44, 5
  %shr.i.i.i67 = sext i16 %45 to i32
  %fLength.i.i68 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp58, i64 0, i32 1, i32 0, i32 1
  %46 = load i32, ptr %fLength.i.i68, align 4
  %cond.i.i69 = select i1 %cmp.i.i.i66, i32 %46, i32 %shr.i.i.i67
  %call2.i70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58, i32 noundef 0, i32 noundef %cond.i.i69)
          to label %if.end64 unwind label %lpad61

lpad38:                                           ; preds = %invoke.cont37
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp35) #16
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont47
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp44) #16
  br label %ehcleanup

lpad61:                                           ; preds = %invoke.cont60
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58) #16
  br label %ehcleanup

if.end64:                                         ; preds = %invoke.cont60, %invoke.cont31
  %ref.tmp58.sink = phi ptr [ %ref.tmp29, %invoke.cont31 ], [ %ref.tmp58, %invoke.cont60 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58.sink) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternBody) #16
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont2, %if.end64
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %sf) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fallbackPattern) #16
  ret void

ehcleanup:                                        ; preds = %lpad61, %lpad48, %lpad38, %lpad32, %lpad21, %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %30, %lpad32 ], [ %27, %lpad10 ], [ %29, %lpad21 ], [ %28, %lpad12 ], [ %49, %lpad61 ], [ %48, %lpad48 ], [ %47, %lpad38 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternBody) #16
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad3 ]
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %sf) #16
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad, %lpad.i, %ehcleanup65
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup65 ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fallbackPattern) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516DateIntervalInfo26getFallbackIntervalPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

declare void @_ZN6icu_7516DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518DateIntervalFormat20findReplaceInPatternERNS_13UnicodeStringERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(64) %targetString, ptr noundef nonnull align 8 dereferenceable(64) %strToReplace, ptr noundef nonnull align 8 dereferenceable(64) %strToReplaceWith) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.icu_75::UnicodeString", align 8
  %source = alloca %"class.icu_75::UnicodeString", align 8
  %unquotedText = alloca %"class.icu_75::UnicodeString", align 8
  %quotedText = alloca %"class.icu_75::UnicodeString", align 8
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %targetString, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %targetString, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call2.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %targetString, i16 noundef zeroext 39, i32 noundef 0, i32 noundef %cond.i.i)
  %cmp = icmp eq i32 %call2.i, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i19 = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i20 = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i22 = select i1 %cmp.i.i.i19, i32 %5, i32 %shr.i.i.i20
  %fUnion.i.i3.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %strToReplace, i64 0, i32 1
  %6 = load i16, ptr %fUnion.i.i3.i, align 8
  %cmp.i.i4.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i5.i = sext i16 %7 to i32
  %fLength.i6.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %strToReplace, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i6.i, align 4
  %cond.i7.i = select i1 %cmp.i.i4.i, i32 %8, i32 %shr.i.i5.i
  %fUnion.i.i8.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %strToReplaceWith, i64 0, i32 1
  %9 = load i16, ptr %fUnion.i.i8.i, align 8
  %cmp.i.i9.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i10.i = sext i16 %10 to i32
  %fLength.i11.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %strToReplaceWith, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %fLength.i11.i, align 4
  %cond.i12.i = select i1 %cmp.i.i9.i, i32 %11, i32 %shr.i.i10.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %targetString, i32 noundef 0, i32 noundef %cond.i.i22, ptr noundef nonnull align 8 dereferenceable(64) %strToReplace, i32 noundef 0, i32 noundef %cond.i7.i, ptr noundef nonnull align 8 dereferenceable(64) %strToReplaceWith, i32 noundef 0, i32 noundef %cond.i12.i)
  br label %if.end35

if.else:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %targetString)
          to label %while.cond.preheader unwind label %lpad

while.cond.preheader:                             ; preds = %if.else
  %cmp295 = icmp sgt i32 %call2.i, -1
  br i1 %cmp295, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %fUnion.i.i.phi.trans.insert.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %source, i64 0, i32 1
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %source, i64 0, i32 1, i32 0, i32 1
  %fUnion.i.i.i28 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %unquotedText, i64 0, i32 1
  %fLength.i.i31 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %unquotedText, i64 0, i32 1, i32 0, i32 1
  %fUnion.i.i3.i33 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %strToReplace, i64 0, i32 1
  %fLength.i6.i36 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %strToReplace, i64 0, i32 1, i32 0, i32 1
  %fUnion.i.i8.i38 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %strToReplaceWith, i64 0, i32 1
  %fLength.i11.i41 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %strToReplaceWith, i64 0, i32 1, i32 0, i32 1
  %fUnion.i.i.i52 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %quotedText, i64 0, i32 1
  %fLength.i.i55 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %quotedText, i64 0, i32 1, i32 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont25
  %firstQuoteIndex.096 = phi i32 [ %call2.i, %while.body.lr.ph ], [ %call2.i6768, %invoke.cont25 ]
  %add = add nuw nsw i32 %firstQuoteIndex.096, 1
  %.pre.i = load i16, ptr %fUnion.i.i.phi.trans.insert.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %.pre.i, 0
  %12 = ashr i16 %.pre.i, 5
  %shr.i.i.i.i = sext i16 %12 to i32
  %13 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %13, i32 %shr.i.i.i.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %cond.i.i.i, i32 %add)
  %sub.i = sub nsw i32 %cond.i.i.i, %spec.select.i
  %call2.i2526 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %source, i16 noundef zeroext 39, i32 noundef %spec.select.i, i32 noundef %sub.i)
          to label %invoke.cont4 unwind label %lpad3.loopexit

invoke.cont4:                                     ; preds = %while.body
  %cmp6 = icmp eq i32 %call2.i2526, -1
  br i1 %cmp6, label %invoke.cont8, label %if.end

invoke.cont8:                                     ; preds = %invoke.cont4
  %14 = load i16, ptr %fUnion.i.i.phi.trans.insert.i, align 8
  %cmp.i.i27 = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i = sext i16 %15 to i32
  %16 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i = select i1 %cmp.i.i27, i32 %16, i32 %shr.i.i
  %sub = add nsw i32 %cond.i, -1
  br label %if.end

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad3.loopexit:                                   ; preds = %if.end, %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad3.loopexit.split-lp:                          ; preds = %invoke.cont29, %while.end, %invoke.cont27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

if.end:                                           ; preds = %invoke.cont8, %invoke.cont4
  %secondQuoteIndex.0 = phi i32 [ %sub, %invoke.cont8 ], [ %call2.i2526, %invoke.cont4 ]
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %unquotedText, ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef 0, i32 noundef %firstQuoteIndex.096)
          to label %invoke.cont10 unwind label %lpad3.loopexit

invoke.cont10:                                    ; preds = %if.end
  %reass.sub = sub i32 %secondQuoteIndex.0, %firstQuoteIndex.096
  %add12 = add i32 %reass.sub, 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %quotedText, ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef %firstQuoteIndex.096, i32 noundef %add12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  %18 = load i16, ptr %fUnion.i.i.i28, align 8
  %cmp.i.i.i29 = icmp slt i16 %18, 0
  %19 = ashr i16 %18, 5
  %shr.i.i.i30 = sext i16 %19 to i32
  %20 = load i32, ptr %fLength.i.i31, align 4
  %cond.i.i32 = select i1 %cmp.i.i.i29, i32 %20, i32 %shr.i.i.i30
  %21 = load i16, ptr %fUnion.i.i3.i33, align 8
  %cmp.i.i4.i34 = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i5.i35 = sext i16 %22 to i32
  %23 = load i32, ptr %fLength.i6.i36, align 4
  %cond.i7.i37 = select i1 %cmp.i.i4.i34, i32 %23, i32 %shr.i.i5.i35
  %24 = load i16, ptr %fUnion.i.i8.i38, align 8
  %cmp.i.i9.i39 = icmp slt i16 %24, 0
  %25 = ashr i16 %24, 5
  %shr.i.i10.i40 = sext i16 %25 to i32
  %26 = load i32, ptr %fLength.i11.i41, align 4
  %cond.i12.i42 = select i1 %cmp.i.i9.i39, i32 %26, i32 %shr.i.i10.i40
  %call4.i4344 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %unquotedText, i32 noundef 0, i32 noundef %cond.i.i32, ptr noundef nonnull align 8 dereferenceable(64) %strToReplace, i32 noundef 0, i32 noundef %cond.i7.i37, ptr noundef nonnull align 8 dereferenceable(64) %strToReplaceWith, i32 noundef 0, i32 noundef %cond.i12.i42)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %27 = load i16, ptr %fUnion.i.i.i28, align 8
  %cmp.i.i.i46 = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i.i47 = sext i16 %28 to i32
  %29 = load i32, ptr %fLength.i.i31, align 4
  %cond.i.i49 = select i1 %cmp.i.i.i46, i32 %29, i32 %shr.i.i.i47
  %call2.i5051 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %unquotedText, i32 noundef 0, i32 noundef %cond.i.i49)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %30 = load i16, ptr %fUnion.i.i.i52, align 8
  %cmp.i.i.i53 = icmp slt i16 %30, 0
  %31 = ashr i16 %30, 5
  %shr.i.i.i54 = sext i16 %31 to i32
  %32 = load i32, ptr %fLength.i.i55, align 4
  %cond.i.i56 = select i1 %cmp.i.i.i53, i32 %32, i32 %shr.i.i.i54
  %call2.i5758 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %quotedText, i32 noundef 0, i32 noundef %cond.i.i56)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %invoke.cont18
  %add22 = add nsw i32 %secondQuoteIndex.0, 1
  %cmp2.i = icmp eq i32 %add22, 2147483647
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont20
  %33 = load i16, ptr %fUnion.i.i.phi.trans.insert.i, align 8
  %conv2.i3.i.i = and i16 %33, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i3.i.i, 0
  %34 = and i16 %33, 30
  %storemerge.i.i = select i1 %tobool.not.i.i, i16 %34, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i.phi.trans.insert.i, align 8
  br label %invoke.cont23

if.end.i:                                         ; preds = %invoke.cont20
  %call3.i61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef 0, i32 noundef %add22, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %if.end.i.invoke.cont23_crit_edge unwind label %lpad15

if.end.i.invoke.cont23_crit_edge:                 ; preds = %if.end.i
  %.pre = load i16, ptr %fUnion.i.i.phi.trans.insert.i, align 8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.invoke.cont23_crit_edge, %if.then.i
  %35 = phi i16 [ %.pre, %if.end.i.invoke.cont23_crit_edge ], [ %storemerge.i.i, %if.then.i ]
  %cmp.i.i.i63 = icmp slt i16 %35, 0
  %36 = ashr i16 %35, 5
  %shr.i.i.i64 = sext i16 %36 to i32
  %37 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i66 = select i1 %cmp.i.i.i63, i32 %37, i32 %shr.i.i.i64
  %call2.i6768 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %source, i16 noundef zeroext 39, i32 noundef 0, i32 noundef %cond.i.i66)
          to label %invoke.cont25 unwind label %lpad15

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %quotedText) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %unquotedText) #16
  %cmp2 = icmp sgt i32 %call2.i6768, -1
  br i1 %cmp2, label %while.body, label %while.end, !llvm.loop !39

lpad13:                                           ; preds = %invoke.cont10
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont23, %if.end.i, %invoke.cont18, %invoke.cont16, %invoke.cont14
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %quotedText) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %39, %lpad15 ], [ %38, %lpad13 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %unquotedText) #16
  br label %ehcleanup33

while.end:                                        ; preds = %invoke.cont25, %while.cond.preheader
  %fUnion.i.i.i69 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %source, i64 0, i32 1
  %40 = load i16, ptr %fUnion.i.i.i69, align 8
  %cmp.i.i.i70 = icmp slt i16 %40, 0
  %41 = ashr i16 %40, 5
  %shr.i.i.i71 = sext i16 %41 to i32
  %fLength.i.i72 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %source, i64 0, i32 1, i32 0, i32 1
  %42 = load i32, ptr %fLength.i.i72, align 4
  %cond.i.i73 = select i1 %cmp.i.i.i70, i32 %42, i32 %shr.i.i.i71
  %fUnion.i.i3.i74 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %strToReplace, i64 0, i32 1
  %43 = load i16, ptr %fUnion.i.i3.i74, align 8
  %cmp.i.i4.i75 = icmp slt i16 %43, 0
  %44 = ashr i16 %43, 5
  %shr.i.i5.i76 = sext i16 %44 to i32
  %fLength.i6.i77 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %strToReplace, i64 0, i32 1, i32 0, i32 1
  %45 = load i32, ptr %fLength.i6.i77, align 4
  %cond.i7.i78 = select i1 %cmp.i.i4.i75, i32 %45, i32 %shr.i.i5.i76
  %fUnion.i.i8.i79 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %strToReplaceWith, i64 0, i32 1
  %46 = load i16, ptr %fUnion.i.i8.i79, align 8
  %cmp.i.i9.i80 = icmp slt i16 %46, 0
  %47 = ashr i16 %46, 5
  %shr.i.i10.i81 = sext i16 %47 to i32
  %fLength.i11.i82 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %strToReplaceWith, i64 0, i32 1, i32 0, i32 1
  %48 = load i32, ptr %fLength.i11.i82, align 4
  %cond.i12.i83 = select i1 %cmp.i.i9.i80, i32 %48, i32 %shr.i.i10.i81
  %call4.i8485 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef 0, i32 noundef %cond.i.i73, ptr noundef nonnull align 8 dereferenceable(64) %strToReplace, i32 noundef 0, i32 noundef %cond.i7.i78, ptr noundef nonnull align 8 dereferenceable(64) %strToReplaceWith, i32 noundef 0, i32 noundef %cond.i12.i83)
          to label %invoke.cont27 unwind label %lpad3.loopexit.split-lp

invoke.cont27:                                    ; preds = %while.end
  %49 = load i16, ptr %fUnion.i.i.i69, align 8
  %cmp.i.i.i88 = icmp slt i16 %49, 0
  %50 = ashr i16 %49, 5
  %shr.i.i.i89 = sext i16 %50 to i32
  %51 = load i32, ptr %fLength.i.i72, align 4
  %cond.i.i91 = select i1 %cmp.i.i.i88, i32 %51, i32 %shr.i.i.i89
  %call2.i9293 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef 0, i32 noundef %cond.i.i91)
          to label %invoke.cont29 unwind label %lpad3.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %targetString, ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %invoke.cont31 unwind label %lpad3.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #16
  br label %if.end35

ehcleanup33:                                      ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #16
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup33 ], [ %17, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #16
  resume { ptr, i32 } %.pn.pn.pn

if.end35:                                         ; preds = %invoke.cont31, %if.then
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString4trimEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNK6icu_7539FormattedValueFieldPositionIteratorImpl8toStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZNK6icu_7539FormattedValueFieldPositionIteratorImpl12toTempStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7539FormattedValueFieldPositionIteratorImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7539FormattedValueFieldPositionIteratorImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #5

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZNK6icu_7516DateIntervalInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare void @_ZN6icu_7539FormattedValueFieldPositionIteratorImplC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7515SimpleFormatter22getTextWithNoArgumentsEPKDsiPii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv: %agg.result"}
!6 = distinct !{!6, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv: %agg.result"}
!9 = distinct !{!9, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv: %agg.result"}
!12 = distinct !{!12, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv: %agg.result"}
!15 = distinct !{!15, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK6icu_7515SimpleFormatter22getTextWithNoArgumentsEPii: %agg.result"}
!21 = distinct !{!21, !"_ZNK6icu_7515SimpleFormatter22getTextWithNoArgumentsEPii"}
!22 = distinct !{!22, !17}
!23 = !{i8 0, i8 2}
!24 = !{i64 2150847055}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK6icu_7515SimpleFormatter22getTextWithNoArgumentsEPii: %agg.result"}
!38 = distinct !{!38, !"_ZNK6icu_7515SimpleFormatter22getTextWithNoArgumentsEPii"}
!39 = distinct !{!39, !17}
