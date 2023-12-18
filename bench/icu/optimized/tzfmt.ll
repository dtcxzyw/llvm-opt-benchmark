; ModuleID = 'bench/icu/original/tzfmt.ll'
source_filename = "bench/icu/original/tzfmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::GMTOffsetField" = type <{ ptr, ptr, i32, i8, [3 x i8] }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::TimeZoneFormat" = type { %"class.icu_75::Format.base", [6 x i8], %"class.icu_75::Locale", [4 x i8], ptr, ptr, %"class.icu_75::UnicodeString", [6 x %"class.icu_75::UnicodeString"], [10 x i32], %"class.icu_75::UnicodeString", i32, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", [6 x ptr], i8, ptr }
%"class.icu_75::Format.base" = type <{ %"class.icu_75::UObject", [157 x i8], [157 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::TimeZone" = type { %"class.icu_75::UObject", %"class.icu_75::UnicodeString" }
%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::ZoneIdMatchHandler" = type { %"class.icu_75::TextTrieMapSearchResultHandler", i32, ptr }
%"class.icu_75::TextTrieMapSearchResultHandler" = type { ptr }
%"struct.icu_75::CharacterNode" = type { ptr, i16, i16, i16, i8, i8 }

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

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7514GMTOffsetFieldE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7514GMTOffsetFieldE, ptr @_ZN6icu_7514GMTOffsetFieldD1Ev, ptr @_ZN6icu_7514GMTOffsetFieldD0Ev] }, align 8
@_ZZN6icu_7514TimeZoneFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7514TimeZoneFormatE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6icu_7514TimeZoneFormatE, ptr @_ZN6icu_7514TimeZoneFormatD1Ev, ptr @_ZN6icu_7514TimeZoneFormatD0Ev, ptr @_ZNK6icu_7514TimeZoneFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7514TimeZoneFormateqERKNS_6FormatE, ptr @_ZNK6icu_7514TimeZoneFormat5cloneEv, ptr @_ZNK6icu_7514TimeZoneFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7514TimeZoneFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7514TimeZoneFormat6formatE20UTimeZoneFormatStyleRKNS_8TimeZoneEdRNS_13UnicodeStringEP23UTimeZoneFormatTimeType, ptr @_ZNK6icu_7514TimeZoneFormat5parseE20UTimeZoneFormatStyleRKNS_13UnicodeStringERNS_13ParsePositionEiP23UTimeZoneFormatTimeType] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"icudt75l-zone\00", align 1
@_ZN6icu_75L15gZoneStringsTagE = internal constant [12 x i8] c"zoneStrings\00", align 1
@_ZN6icu_75L13gGmtFormatTagE = internal constant [10 x i8] c"gmtFormat\00", align 1
@_ZN6icu_75L17gGmtZeroFormatTagE = internal constant [14 x i8] c"gmtZeroFormat\00", align 1
@_ZN6icu_75L14gHourFormatTagE = internal constant [11 x i8] c"hourFormat\00", align 1
@_ZN6icu_75L19DEFAULT_GMT_PATTERNE = internal constant [7 x i16] [i16 71, i16 77, i16 84, i16 123, i16 48, i16 125, i16 0], align 2
@_ZN6icu_75L22DEFAULT_GMT_POSITIVE_HE = internal constant [3 x i16] [i16 43, i16 72, i16 0], align 2
@_ZN6icu_75L23DEFAULT_GMT_POSITIVE_HME = internal constant [6 x i16] [i16 43, i16 72, i16 58, i16 109, i16 109, i16 0], align 2
@_ZN6icu_75L24DEFAULT_GMT_POSITIVE_HMSE = internal constant [9 x i16] [i16 43, i16 72, i16 58, i16 109, i16 109, i16 58, i16 115, i16 115, i16 0], align 16
@_ZN6icu_75L22DEFAULT_GMT_NEGATIVE_HE = internal constant [3 x i16] [i16 45, i16 72, i16 0], align 2
@_ZN6icu_75L23DEFAULT_GMT_NEGATIVE_HME = internal constant [6 x i16] [i16 45, i16 72, i16 58, i16 109, i16 109, i16 0], align 2
@_ZN6icu_75L24DEFAULT_GMT_NEGATIVE_HMSE = internal constant [9 x i16] [i16 45, i16 72, i16 58, i16 109, i16 109, i16 58, i16 115, i16 115, i16 0], align 16
@_ZN6icu_75L18DEFAULT_GMT_DIGITSE = internal unnamed_addr constant [10 x i32] [i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57], align 16
@_ZN6icu_75L21UNKNOWN_SHORT_ZONE_IDE = internal constant [4 x i16] [i16 117, i16 110, i16 107, i16 0], align 2
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_758TimeZoneE = external constant ptr
@_ZTIN6icu_758CalendarE = external constant ptr
@_ZN6icu_75L17STYLE_PARSE_FLAGSE = internal unnamed_addr constant [20 x i16] [i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 128, i16 256, i16 128, i16 256, i16 128, i16 256, i16 128, i16 256, i16 512, i16 1024, i16 2048], align 16
@_ZN6icu_75L5gLockE = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZN6icu_75L15UNKNOWN_ZONE_IDE = internal constant [12 x i16] [i16 69, i16 116, i16 99, i16 47, i16 85, i16 110, i16 107, i16 110, i16 111, i16 119, i16 110, i16 0], align 16
@_ZN6icu_75L16UNKNOWN_LOCATIONE = internal constant [8 x i16] [i16 85, i16 110, i16 107, i16 110, i16 111, i16 119, i16 110, i16 0], align 16
@_ZN6icu_75L15ALT_GMT_STRINGSE = internal constant [4 x [4 x i16]] [[4 x i16] [i16 71, i16 77, i16 84, i16 0], [4 x i16] [i16 85, i16 84, i16 67, i16 0], [4 x i16] [i16 85, i16 84, i16 0, i16 0], [4 x i16] zeroinitializer], align 16
@_ZN6icu_75L22PARSE_GMT_OFFSET_TYPESE = internal unnamed_addr constant [7 x i32] [i32 1, i32 3, i32 0, i32 2, i32 4, i32 5, i32 -1], align 16
@__const._ZN6icu_7514TimeZoneFormat22parseAsciiOffsetFieldsERKNS_13UnicodeStringERNS_13ParsePositionEDsNS0_12OffsetFieldsES6_.fieldLen = private unnamed_addr constant [3 x i32] [i32 0, i32 -1, i32 -1], align 4
@_ZN6icu_75L4ARG0E = internal constant [3 x i16] [i16 123, i16 48, i16 125], align 2
@_ZN6icu_75L33DEFAULT_GMT_OFFSET_MINUTE_PATTERNE = internal constant [3 x i16] [i16 109, i16 109, i16 0], align 2
@_ZN6icu_75L33DEFAULT_GMT_OFFSET_SECOND_PATTERNE = internal constant [3 x i16] [i16 115, i16 115, i16 0], align 2
@_ZN6icu_75L8TZID_GMTE = internal constant [8 x i16] [i16 69, i16 116, i16 99, i16 47, i16 71, i16 77, i16 84, i16 0], align 16
@_ZTVN6icu_7518ZoneIdMatchHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7518ZoneIdMatchHandlerE, ptr @_ZN6icu_7518ZoneIdMatchHandler11handleMatchEiPKNS_13CharacterNodeER10UErrorCode, ptr @_ZN6icu_7518ZoneIdMatchHandlerD1Ev, ptr @_ZN6icu_7518ZoneIdMatchHandlerD0Ev] }, align 8
@_ZN6icu_75L11gZoneIdTrieE = internal unnamed_addr global ptr null, align 8
@_ZN6icu_75L16gShortZoneIdTrieE = internal unnamed_addr global ptr null, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7514GMTOffsetFieldE = constant [26 x i8] c"N6icu_7514GMTOffsetFieldE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7514GMTOffsetFieldE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514GMTOffsetFieldE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTSN6icu_7514TimeZoneFormatE = constant [26 x i8] c"N6icu_7514TimeZoneFormatE\00", align 1
@_ZTIN6icu_756FormatE = external constant ptr
@_ZTIN6icu_7514TimeZoneFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514TimeZoneFormatE, ptr @_ZTIN6icu_756FormatE }, align 8
@_ZTSN6icu_7518ZoneIdMatchHandlerE = constant [30 x i8] c"N6icu_7518ZoneIdMatchHandlerE\00", align 1
@_ZTIN6icu_7530TextTrieMapSearchResultHandlerE = external constant ptr
@_ZTIN6icu_7518ZoneIdMatchHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518ZoneIdMatchHandlerE, ptr @_ZTIN6icu_7530TextTrieMapSearchResultHandlerE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6icu_75L19gZoneIdTrieInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZN6icu_75L24gShortZoneIdTrieInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@switch.table._ZN6icu_7514TimeZoneFormat19setGMTOffsetPatternE35UTimeZoneFormatGMTOffsetPatternTypeRKNS_13UnicodeStringER10UErrorCode = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 1, i32 2, i32 0, i32 0], align 4
@switch.table._ZN6icu_7514TimeZoneFormat18parseOffsetPatternERKNS_13UnicodeStringENS0_12OffsetFieldsER10UErrorCode = private unnamed_addr constant [3 x i32] [i32 1, i32 3, i32 7], align 4

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7514GMTOffsetFieldC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514GMTOffsetFieldC2Ev
@_ZN6icu_7514GMTOffsetFieldD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514GMTOffsetFieldD2Ev
@_ZN6icu_7514TimeZoneFormatC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7514TimeZoneFormatC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7514TimeZoneFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7514TimeZoneFormatC2ERKS0_
@_ZN6icu_7514TimeZoneFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514TimeZoneFormatD2Ev
@_ZN6icu_7518ZoneIdMatchHandlerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518ZoneIdMatchHandlerC2Ev
@_ZN6icu_7518ZoneIdMatchHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518ZoneIdMatchHandlerD2Ev

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #18
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #19
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #19
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
  tail call void @__clang_call_terminate(ptr %3) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
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
  tail call void @__clang_call_terminate(ptr %7) #20
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #19
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #19
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7514GMTOffsetFieldC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(21) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7514GMTOffsetFieldE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fText = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %this, i64 0, i32 1
  store ptr null, ptr %fText, align 8
  %fType = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %this, i64 0, i32 2
  store i32 0, ptr %fType, align 8
  %fWidth = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %this, i64 0, i32 3
  store i8 0, ptr %fWidth, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514GMTOffsetFieldD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7514GMTOffsetFieldE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fText = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fText, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @uprv_free_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514GMTOffsetFieldD0Ev(ptr noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7514GMTOffsetFieldD1Ev(ptr noundef nonnull align 8 dereferenceable(21) %this) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7514GMTOffsetField10createTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %text, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #18
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %if.then2, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7514GMTOffsetFieldC1Ev(ptr noundef nonnull align 8 dereferenceable(21) %call1)
          to label %if.end3 unwind label %lpad

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #18
  resume { ptr, i32 } %1

if.end3:                                          ; preds = %new.notnull
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %2 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %add = add nsw i32 %cond.i, 1
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 1
  %call5 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #19
  %fText = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %call1, i64 0, i32 1
  store ptr %call5, ptr %fText, align 8
  %cmp7 = icmp eq ptr %call5, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  store i32 7, ptr %status, align 4
  %vtable = load ptr, ptr %call1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(21) %call1) #18
  br label %return

if.end9:                                          ; preds = %if.end3
  %6 = load i16, ptr %fUnion.i.i, align 8
  %conv1.i = zext i16 %6 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.end9
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %text, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 3
  %7 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.end9, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %7, %if.else9.i ], [ null, %if.end9 ]
  %call12 = tail call ptr @u_strncpy_75(ptr noundef nonnull %call5, ptr noundef %retval.0.i, i32 noundef %cond.i)
  %8 = load ptr, ptr %fText, align 8
  %idxprom = sext i32 %cond.i to i64
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %fType = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %call1, i64 0, i32 2
  store i32 0, ptr %fType, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNK6icu_7513UnicodeString9getBufferEv.exit, %if.then8, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %if.then8 ], [ %call1, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

declare ptr @u_strncpy_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7514GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode(i32 noundef %type, i8 noundef zeroext %width, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #18
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %if.then2, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7514GMTOffsetFieldC1Ev(ptr noundef nonnull align 8 dereferenceable(21) %call1)
          to label %if.end3 unwind label %lpad

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #18
  resume { ptr, i32 } %1

if.end3:                                          ; preds = %new.notnull
  %fType = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %call1, i64 0, i32 2
  store i32 %type, ptr %fType, align 8
  %fWidth = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %call1, i64 0, i32 3
  store i8 %width, ptr %fWidth, align 4
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call1, %if.end3 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7514GMTOffsetField7isValidENS0_9FieldTypeEi(i32 noundef %type, i32 noundef %width) local_unnamed_addr #0 align 2 {
entry:
  switch i32 %type, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 4, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %0 = add i32 %width, -1
  %1 = icmp ult i32 %0, 2
  br label %return

sw.bb2:                                           ; preds = %entry, %entry
  %cmp3 = icmp eq i32 %width, 2
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @abort() #20
  unreachable

return:                                           ; preds = %sw.bb2, %sw.bb
  %retval.0.in = phi i1 [ %cmp3, %sw.bb2 ], [ %1, %sw.bb ]
  %retval.0 = zext i1 %retval.0.in to i8
  ret i8 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_7514GMTOffsetField15getTypeByLetterEDs(i16 noundef zeroext %ch) local_unnamed_addr #9 align 2 {
entry:
  switch i16 %ch, label %if.end9 [
    i16 72, label %return
    i16 109, label %if.then3
    i16 115, label %if.then7
  ]

if.then3:                                         ; preds = %entry
  br label %return

if.then7:                                         ; preds = %entry
  br label %return

if.end9:                                          ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %if.end9, %if.then7, %if.then3
  %retval.0 = phi i32 [ 2, %if.then3 ], [ 4, %if.then7 ], [ 0, %if.end9 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7514TimeZoneFormat16getStaticClassIDEv() local_unnamed_addr #9 align 2 {
entry:
  ret ptr @_ZZN6icu_7514TimeZoneFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7514TimeZoneFormat17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret ptr @_ZZN6icu_7514TimeZoneFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeZoneFormatC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tempStatus = alloca i32, align 4
  %loc = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %len = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp94 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %tmpStatus = alloca i32, align 4
  %agg.tmp110 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp119 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp160 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp168 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp176 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp184 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp192 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp200 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %digits = alloca %"class.icu_75::UnicodeString", align 8
  tail call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_7514TimeZoneFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 4
  %fGMTPattern = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fTimeZoneNames, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fGMTPattern, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 6, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont3, %invoke.cont5
  %arrayctor.cur.idx = phi i64 [ 640, %invoke.cont3 ], [ %arrayctor.cur.add, %invoke.cont5 ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr, align 8
  %fUnion2.i47 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur.ptr.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i47, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 1024
  br i1 %arrayctor.done, label %invoke.cont12, label %invoke.cont5

invoke.cont12:                                    ; preds = %invoke.cont5
  %fGMTZeroFormat = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 9
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fGMTZeroFormat, align 8
  %fUnion2.i48 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 9, i32 1
  store i16 2, ptr %fUnion2.i48, align 8
  %fDefParseOptionFlags = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 10
  store i32 0, ptr %fDefParseOptionFlags, align 8
  %fGMTPatternPrefix = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 11
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fGMTPatternPrefix, align 8
  %fUnion2.i49 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 11, i32 1
  store i16 2, ptr %fUnion2.i49, align 8
  %fGMTPatternSuffix = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 12
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fGMTPatternSuffix, align 8
  %fUnion2.i50 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 12, i32 1
  store i16 2, ptr %fUnion2.i50, align 8
  %fTZDBTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 15
  store ptr null, ptr %fTZDBTimeZoneNames, align 8
  %scevgep = getelementptr inbounds i8, ptr %this, i64 1264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %scevgep, i8 0, i64 48, i1 false)
  %fGMTOffsetPatterns.ptr = getelementptr inbounds i8, ptr %this, i64 640
  %country.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 2, i32 3
  %call16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %country.i) #21
  %conv = trunc i64 %call16 to i32
  %cmp17 = icmp eq i32 %conv, 0
  br i1 %cmp17, label %if.then, label %if.else38

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

if.then:                                          ; preds = %invoke.cont12
  store i32 0, ptr %tempStatus, align 4
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %loc)
          to label %invoke.cont18 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

invoke.cont18:                                    ; preds = %if.then
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %loc, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %1 = load ptr, ptr %loc, align 8
  store i8 0, ptr %1, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %loc)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %fullName.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 2, i32 7
  %2 = load ptr, ptr %fullName.i, align 8
  invoke void @ulocimp_addLikelySubtags_75(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %tempStatus)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont20
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #18
  %3 = load ptr, ptr %loc, align 8
  %fTargetRegion = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 3
  %call29 = invoke i32 @uloc_getCountry_75(ptr noundef %3, ptr noundef nonnull %fTargetRegion, i32 noundef 4, ptr noundef nonnull %tempStatus)
          to label %invoke.cont28 unwind label %lpad19

invoke.cont28:                                    ; preds = %invoke.cont25
  %4 = load i32, ptr %tempStatus, align 4
  %cmp.i = icmp sgt i32 %4, 0
  br i1 %cmp.i, label %if.else, label %if.then32

if.then32:                                        ; preds = %invoke.cont28
  %idxprom34 = sext i32 %call29 to i64
  %arrayidx35 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 3, i64 %idxprom34
  store i8 0, ptr %arrayidx35, align 1
  br label %if.end

lpad14.loopexit:                                  ; preds = %for.body4.i.i
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad14.loopexit.split-lp.loopexit:                ; preds = %switch.lookup
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad14.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then, %if.then214, %land.lhs.true, %invoke.cont207, %invoke.cont141, %invoke.cont135, %invoke.cont129, %invoke.cont122, %if.then103, %invoke.cont88, %invoke.cont83, %if.end82, %invoke.cont67, %if.then66, %invoke.cont59, %if.end56, %if.end48
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad19:                                           ; preds = %invoke.cont25, %invoke.cont18
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont20
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #18
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont28
  store i8 0, ptr %fTargetRegion, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then32
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %loc) #18
  br label %if.end48

ehcleanup:                                        ; preds = %lpad22, %lpad19
  %.pn = phi { ptr, i32 } [ %5, %lpad19 ], [ %6, %lpad22 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %loc) #18
  br label %ehcleanup231

if.else38:                                        ; preds = %invoke.cont12
  %cmp39 = icmp slt i32 %conv, 4
  %fTargetRegion41 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 3
  br i1 %cmp39, label %if.then40, label %if.else44

if.then40:                                        ; preds = %if.else38
  %call43 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %fTargetRegion41, ptr noundef nonnull dereferenceable(1) %country.i) #18
  br label %if.end48

if.else44:                                        ; preds = %if.else38
  store i8 0, ptr %fTargetRegion41, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then40, %if.else44, %if.end
  %call50 = invoke noundef ptr @_ZN6icu_7513TimeZoneNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont49 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

invoke.cont49:                                    ; preds = %if.end48
  store ptr %call50, ptr %fTimeZoneNames, align 8
  %7 = load i32, ptr %status, align 4
  %cmp.i51 = icmp slt i32 %7, 1
  br i1 %cmp.i51, label %if.end56, label %delete.end

if.end56:                                         ; preds = %invoke.cont49
  %fullName.i53 = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 7
  %8 = load ptr, ptr %fullName.i53, align 8
  %call60 = invoke ptr @ures_open_75(ptr noundef nonnull @.str, ptr noundef %8, ptr noundef nonnull %status)
          to label %invoke.cont59 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

invoke.cont59:                                    ; preds = %if.end56
  %call62 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call60, ptr noundef nonnull @_ZN6icu_75L15gZoneStringsTagE, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont61 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

invoke.cont61:                                    ; preds = %invoke.cont59
  %9 = load i32, ptr %status, align 4
  %cmp.i54 = icmp sgt i32 %9, 0
  br i1 %cmp.i54, label %if.end90, label %if.then66

if.then66:                                        ; preds = %invoke.cont61
  %call68 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call62, ptr noundef nonnull @_ZN6icu_75L13gGmtFormatTagE, ptr noundef nonnull %len, ptr noundef nonnull %status)
          to label %invoke.cont67 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

invoke.cont67:                                    ; preds = %if.then66
  %10 = load i32, ptr %len, align 4
  %cmp69 = icmp sgt i32 %10, 0
  %spec.select = select i1 %cmp69, ptr %call68, ptr null
  %call73 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call62, ptr noundef nonnull @_ZN6icu_75L17gGmtZeroFormatTagE, ptr noundef nonnull %len, ptr noundef nonnull %status)
          to label %invoke.cont72 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

invoke.cont72:                                    ; preds = %invoke.cont67
  %11 = load i32, ptr %len, align 4
  %cmp74 = icmp sgt i32 %11, 0
  br i1 %cmp74, label %if.then75, label %if.end82

if.then75:                                        ; preds = %invoke.cont72
  store ptr %call73, ptr %agg.tmp, align 8
  %call80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %fGMTZeroFormat, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef %11)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.then75
  %12 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #18, !srcloc !4
  br label %if.end82

lpad78:                                           ; preds = %if.then75
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #18, !srcloc !4
  br label %ehcleanup231

if.end82:                                         ; preds = %invoke.cont79, %invoke.cont72
  %call84 = invoke ptr @ures_getStringByKeyWithFallback_75(ptr noundef %call62, ptr noundef nonnull @_ZN6icu_75L14gHourFormatTagE, ptr noundef nonnull %len, ptr noundef nonnull %status)
          to label %invoke.cont83 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

invoke.cont83:                                    ; preds = %if.end82
  %15 = load i32, ptr %len, align 4
  invoke void @ures_close_75(ptr noundef %call62)
          to label %invoke.cont88 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

invoke.cont88:                                    ; preds = %invoke.cont83
  %cmp85 = icmp sgt i32 %15, 0
  %spec.select45 = select i1 %cmp85, ptr %call84, ptr null
  invoke void @ures_close_75(ptr noundef %call60)
          to label %if.end90 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

if.end90:                                         ; preds = %invoke.cont88, %invoke.cont61
  %gmtPattern.1 = phi ptr [ %spec.select, %invoke.cont88 ], [ null, %invoke.cont61 ]
  %hourFormats.1 = phi ptr [ %spec.select45, %invoke.cont88 ], [ null, %invoke.cont61 ]
  %cmp91 = icmp eq ptr %gmtPattern.1, null
  %spec.store.select = select i1 %cmp91, ptr @_ZN6icu_75L19DEFAULT_GMT_PATTERNE, ptr %gmtPattern.1
  store ptr %spec.store.select, ptr %agg.tmp94, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp94, i32 noundef -1)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.end90
  invoke void @_ZN6icu_7514TimeZoneFormat14initGMTPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  %16 = load ptr, ptr %agg.tmp94, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #18, !srcloc !4
  %tobool102.not = icmp eq ptr %hourFormats.1, null
  br i1 %tobool102.not, label %if.then157, label %if.then103

if.then103:                                       ; preds = %invoke.cont99
  %call105 = invoke ptr @u_strchr_75(ptr noundef nonnull %hourFormats.1, i16 noundef zeroext 59)
          to label %invoke.cont104 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

invoke.cont104:                                   ; preds = %if.then103
  %cmp106.not = icmp eq ptr %call105, null
  br i1 %cmp106.not, label %if.then157, label %if.then107

if.then107:                                       ; preds = %invoke.cont104
  store i32 0, ptr %tmpStatus, align 4
  store ptr %hourFormats.1, ptr %agg.tmp110, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call105 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %hourFormats.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv112 = trunc i64 %sub.ptr.div to i32
  %call115 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %fGMTOffsetPatterns.ptr, i8 noundef signext 0, ptr noundef nonnull %agg.tmp110, i32 noundef %conv112)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.then107
  %17 = load ptr, ptr %agg.tmp110, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %17) #18, !srcloc !4
  %arrayidx118 = getelementptr inbounds i8, ptr %this, i64 768
  %add.ptr = getelementptr inbounds i16, ptr %call105, i64 1
  store ptr %add.ptr, ptr %agg.tmp119, align 8
  %call123 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx118, i8 noundef signext 1, ptr noundef nonnull %agg.tmp119, i32 noundef -1)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont114
  %18 = load ptr, ptr %agg.tmp119, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %18) #18, !srcloc !4
  %arrayidx128 = getelementptr inbounds i8, ptr %this, i64 704
  %call130 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514TimeZoneFormat19expandOffsetPatternERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %fGMTOffsetPatterns.ptr, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx128, ptr noundef nonnull align 4 dereferenceable(4) %tmpStatus)
          to label %invoke.cont129 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

invoke.cont129:                                   ; preds = %invoke.cont122
  %arrayidx134 = getelementptr inbounds i8, ptr %this, i64 832
  %call136 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514TimeZoneFormat19expandOffsetPatternERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx118, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx134, ptr noundef nonnull align 4 dereferenceable(4) %tmpStatus)
          to label %invoke.cont135 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

invoke.cont135:                                   ; preds = %invoke.cont129
  %arrayidx140 = getelementptr inbounds i8, ptr %this, i64 896
  %call142 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514TimeZoneFormat21truncateOffsetPatternERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %fGMTOffsetPatterns.ptr, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx140, ptr noundef nonnull align 4 dereferenceable(4) %tmpStatus)
          to label %invoke.cont141 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

invoke.cont141:                                   ; preds = %invoke.cont135
  %arrayidx146 = getelementptr inbounds i8, ptr %this, i64 960
  %call148 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514TimeZoneFormat21truncateOffsetPatternERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx118, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx146, ptr noundef nonnull align 4 dereferenceable(4) %tmpStatus)
          to label %invoke.cont147 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

invoke.cont147:                                   ; preds = %invoke.cont141
  %19 = load i32, ptr %tmpStatus, align 4
  %cmp.i56 = icmp slt i32 %19, 1
  br i1 %cmp.i56, label %for.body.i.preheader, label %if.then157

for.body.i.preheader:                             ; preds = %invoke.cont203, %invoke.cont147
  br label %for.body.i

lpad96:                                           ; preds = %if.end90
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad98:                                           ; preds = %invoke.cont97
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad98, %lpad96
  %.pn35 = phi { ptr, i32 } [ %21, %lpad98 ], [ %20, %lpad96 ]
  %22 = load ptr, ptr %agg.tmp94, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %22) #18, !srcloc !4
  br label %ehcleanup231

lpad113:                                          ; preds = %if.then107
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %agg.tmp110, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %24) #18, !srcloc !4
  br label %ehcleanup231

lpad121:                                          ; preds = %invoke.cont114
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %agg.tmp119, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #18, !srcloc !4
  br label %ehcleanup231

if.then157:                                       ; preds = %invoke.cont104, %invoke.cont99, %invoke.cont147
  %arrayidx159 = getelementptr inbounds i8, ptr %this, i64 896
  store ptr @_ZN6icu_75L22DEFAULT_GMT_POSITIVE_HE, ptr %agg.tmp160, align 8
  %call164 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx159, i8 noundef signext 1, ptr noundef nonnull %agg.tmp160, i32 noundef -1)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %if.then157
  %27 = load ptr, ptr %agg.tmp160, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %27) #18, !srcloc !4
  store ptr @_ZN6icu_75L23DEFAULT_GMT_POSITIVE_HME, ptr %agg.tmp168, align 8
  %call172 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %fGMTOffsetPatterns.ptr, i8 noundef signext 1, ptr noundef nonnull %agg.tmp168, i32 noundef -1)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont163
  %28 = load ptr, ptr %agg.tmp168, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #18, !srcloc !4
  %arrayidx175 = getelementptr inbounds i8, ptr %this, i64 704
  store ptr @_ZN6icu_75L24DEFAULT_GMT_POSITIVE_HMSE, ptr %agg.tmp176, align 8
  %call180 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx175, i8 noundef signext 1, ptr noundef nonnull %agg.tmp176, i32 noundef -1)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont171
  %29 = load ptr, ptr %agg.tmp176, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %29) #18, !srcloc !4
  %arrayidx183 = getelementptr inbounds i8, ptr %this, i64 960
  store ptr @_ZN6icu_75L22DEFAULT_GMT_NEGATIVE_HE, ptr %agg.tmp184, align 8
  %call188 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx183, i8 noundef signext 1, ptr noundef nonnull %agg.tmp184, i32 noundef -1)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont179
  %30 = load ptr, ptr %agg.tmp184, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %30) #18, !srcloc !4
  %arrayidx191 = getelementptr inbounds i8, ptr %this, i64 768
  store ptr @_ZN6icu_75L23DEFAULT_GMT_NEGATIVE_HME, ptr %agg.tmp192, align 8
  %call196 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx191, i8 noundef signext 1, ptr noundef nonnull %agg.tmp192, i32 noundef -1)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont187
  %31 = load ptr, ptr %agg.tmp192, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #18, !srcloc !4
  %arrayidx199 = getelementptr inbounds i8, ptr %this, i64 832
  store ptr @_ZN6icu_75L24DEFAULT_GMT_NEGATIVE_HMSE, ptr %agg.tmp200, align 8
  %call204 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx199, i8 noundef signext 1, ptr noundef nonnull %agg.tmp200, i32 noundef -1)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont195
  %32 = load ptr, ptr %agg.tmp200, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %32) #18, !srcloc !4
  br label %for.body.i.preheader

lpad162:                                          ; preds = %if.then157
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %agg.tmp160, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %34) #18, !srcloc !4
  br label %ehcleanup231

lpad170:                                          ; preds = %invoke.cont163
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %agg.tmp168, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %36) #18, !srcloc !4
  br label %ehcleanup231

lpad178:                                          ; preds = %invoke.cont171
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %agg.tmp176, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %38) #18, !srcloc !4
  br label %ehcleanup231

lpad186:                                          ; preds = %invoke.cont179
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %agg.tmp184, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %40) #18, !srcloc !4
  br label %ehcleanup231

lpad194:                                          ; preds = %invoke.cont187
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %agg.tmp192, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %42) #18, !srcloc !4
  br label %ehcleanup231

lpad202:                                          ; preds = %invoke.cont195
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %agg.tmp200, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %44) #18, !srcloc !4
  br label %ehcleanup231

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %45 = trunc i64 %indvars.iv.i to i32
  %46 = icmp ult i32 %45, 6
  br i1 %46, label %switch.lookup, label %for.inc.i

switch.lookup:                                    ; preds = %for.body.i
  %47 = and i64 %indvars.iv.i, 4294967295
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table._ZN6icu_7514TimeZoneFormat19setGMTOffsetPatternE35UTimeZoneFormatGMTOffsetPatternTypeRKNS_13UnicodeStringER10UErrorCode, i64 0, i64 %47
  %switch.load = load i32, ptr %switch.gep, align 4
  %arrayidx.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 7, i64 %indvars.iv.i
  %call.i58 = invoke noundef ptr @_ZN6icu_7514TimeZoneFormat18parseOffsetPatternERKNS_13UnicodeStringENS0_12OffsetFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i32 noundef %switch.load, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %switch.lookup
  %arrayidx3.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 13, i64 %indvars.iv.i
  store ptr %call.i58, ptr %arrayidx3.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i, %call.i.noexc
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  %48 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %48, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont207

if.end.i:                                         ; preds = %for.end.i
  %fAbuttingOffsetHoursAndMinutes.i.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 14
  store i8 0, ptr %fAbuttingOffsetHoursAndMinutes.i.i, align 8
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.old.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.old.i.i = icmp eq i64 %indvars.iv.next.old.i.i, 6
  br i1 %exitcond.not.old.i.i, label %invoke.cont207, label %for.body.i.i.backedge

for.body.i.i:                                     ; preds = %for.body.i.i.backedge, %if.end.i
  %indvars.iv.i.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.i.i.be, %for.body.i.i.backedge ]
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 13, i64 %indvars.iv.i.i
  %49 = load ptr, ptr %arrayidx.i.i, align 8
  %count.i.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %49, i64 0, i32 1
  %50 = load i32, ptr %count.i.i.i, align 8
  %cmp39.i.i = icmp sgt i32 %50, 0
  br i1 %cmp39.i.i, label %for.body4.i.i, label %for.cond.i.i

for.body4.i.i:                                    ; preds = %for.body.i.i, %for.inc.i.i
  %afterH.011.i.i = phi i8 [ %afterH.1.i.i, %for.inc.i.i ], [ 0, %for.body.i.i ]
  %i.010.i.i = phi i32 [ %inc.i.i, %for.inc.i.i ], [ 0, %for.body.i.i ]
  %call5.i.i59 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef %i.010.i.i)
          to label %call5.i.i.noexc unwind label %lpad14.loopexit

call5.i.i.noexc:                                  ; preds = %for.body4.i.i
  %fType.i.i.i = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %call5.i.i59, i64 0, i32 2
  %51 = load i32, ptr %fType.i.i.i, align 8
  %cmp7.not.i.i = icmp eq i32 %51, 0
  %tobool14.not.i.i = icmp eq i8 %afterH.011.i.i, 0
  br i1 %cmp7.not.i.i, label %if.else13.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call5.i.i.noexc
  br i1 %tobool14.not.i.i, label %if.else.i.i, label %for.end.thread.i.i

for.end.thread.i.i:                               ; preds = %if.then.i.i
  store i8 1, ptr %fAbuttingOffsetHoursAndMinutes.i.i, align 8
  br label %invoke.cont207

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp10.i.i = icmp eq i32 %51, 1
  %spec.select.i.i = zext i1 %cmp10.i.i to i8
  br label %for.inc.i.i

if.else13.i.i:                                    ; preds = %call5.i.i.noexc
  br i1 %tobool14.not.i.i, label %for.inc.i.i, label %for.end.i.i

for.inc.i.i:                                      ; preds = %if.else13.i.i, %if.else.i.i
  %afterH.1.i.i = phi i8 [ 0, %if.else13.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %inc.i.i = add nuw nsw i32 %i.010.i.i, 1
  %52 = load i32, ptr %count.i.i.i, align 8
  %cmp3.i.i = icmp slt i32 %inc.i.i, %52
  br i1 %cmp3.i.i, label %for.body4.i.i, label %for.end.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.else13.i.i
  %.pr.pre.i.i = load i8, ptr %fAbuttingOffsetHoursAndMinutes.i.i, align 8
  %tobool19.not.i.i = icmp ne i8 %.pr.pre.i.i, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  %or.cond.i.i = select i1 %tobool19.not.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %invoke.cont207, label %for.body.i.i.backedge

for.body.i.i.backedge:                            ; preds = %for.end.i.i, %for.cond.i.i
  %indvars.iv.i.i.be = phi i64 [ %indvars.iv.next.old.i.i, %for.cond.i.i ], [ %indvars.iv.next.i.i, %for.end.i.i ]
  br label %for.body.i.i, !llvm.loop !8

invoke.cont207:                                   ; preds = %for.end.i.i, %for.cond.i.i, %for.end.thread.i.i, %for.end.i
  %call209 = invoke noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont208 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

invoke.cont208:                                   ; preds = %invoke.cont207
  %tobool210.not = icmp eq ptr %call209, null
  br i1 %tobool210.not, label %do.body, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont208
  %call212 = invoke noundef signext i8 @_ZNK6icu_7515NumberingSystem13isAlgorithmicEv(ptr noundef nonnull align 8 dereferenceable(86) %call209)
          to label %invoke.cont211 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

invoke.cont211:                                   ; preds = %land.lhs.true
  %tobool213.not = icmp eq i8 %call212, 0
  br i1 %tobool213.not, label %if.then214, label %do.body

if.then214:                                       ; preds = %invoke.cont211
  %vtable = load ptr, ptr %call209, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %53 = load ptr, ptr %vfn, align 8
  invoke void %53(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %digits, ptr noundef nonnull align 8 dereferenceable(86) %call209)
          to label %invoke.cont215 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

invoke.cont215:                                   ; preds = %if.then214
  %fGMTOffsetDigits = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 8
  %call.i66 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %digits, i32 noundef 0, i32 noundef 2147483647)
          to label %call.i.noexc65 unwind label %lpad217.loopexit.split-lp

call.i.noexc65:                                   ; preds = %invoke.cont215
  %cmp.not.i = icmp eq i32 %call.i66, 10
  br i1 %cmp.not.i, label %for.body.i60, label %invoke.cont218

for.body.i60:                                     ; preds = %call.i.noexc65, %call3.i.noexc
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i63, %call3.i.noexc ], [ 0, %call.i.noexc65 ]
  %start.09.i = phi i32 [ %call3.i68, %call3.i.noexc ], [ 0, %call.i.noexc65 ]
  %call2.i67 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %digits, i32 noundef %start.09.i)
          to label %call2.i.noexc unwind label %lpad217.loopexit

call2.i.noexc:                                    ; preds = %for.body.i60
  %arrayidx.i62 = getelementptr inbounds i32, ptr %fGMTOffsetDigits, i64 %indvars.iv.i61
  store i32 %call2.i67, ptr %arrayidx.i62, align 4
  %call3.i68 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %digits, i32 noundef %start.09.i, i32 noundef 1)
          to label %call3.i.noexc unwind label %lpad217.loopexit

call3.i.noexc:                                    ; preds = %call2.i.noexc
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 10
  br i1 %exitcond.not.i64, label %invoke.cont218.thread, label %for.body.i60, !llvm.loop !9

invoke.cont218.thread:                            ; preds = %call3.i.noexc
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %digits) #18
  br label %if.end228

invoke.cont218:                                   ; preds = %call.i.noexc65
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %digits) #18
  br label %do.body

lpad217.loopexit:                                 ; preds = %for.body.i60, %call2.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad217

lpad217.loopexit.split-lp:                        ; preds = %invoke.cont215
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad217

lpad217:                                          ; preds = %lpad217.loopexit.split-lp, %lpad217.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad217.loopexit ], [ %lpad.loopexit.split-lp, %lpad217.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %digits) #18
  br label %ehcleanup231

do.body:                                          ; preds = %invoke.cont218, %invoke.cont211, %invoke.cont208
  %fGMTOffsetDigits226 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fGMTOffsetDigits226, ptr noundef nonnull align 16 dereferenceable(40) @_ZN6icu_75L18DEFAULT_GMT_DIGITSE, i64 40, i1 false)
  br label %if.end228

if.end228:                                        ; preds = %invoke.cont218.thread, %do.body
  br i1 %tobool210.not, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end228
  %vtable229 = load ptr, ptr %call209, align 8
  %vfn230 = getelementptr inbounds ptr, ptr %vtable229, i64 1
  %54 = load ptr, ptr %vfn230, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(86) %call209) #18
  br label %delete.end

delete.end:                                       ; preds = %invoke.cont49, %delete.notnull, %if.end228
  ret void

ehcleanup231:                                     ; preds = %lpad14.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit, %lpad217, %lpad202, %lpad194, %lpad186, %lpad178, %lpad170, %lpad162, %lpad121, %lpad113, %ehcleanup101, %lpad78, %ehcleanup
  %.pn37 = phi { ptr, i32 } [ %lpad.phi, %lpad217 ], [ %43, %lpad202 ], [ %41, %lpad194 ], [ %39, %lpad186 ], [ %37, %lpad178 ], [ %35, %lpad170 ], [ %33, %lpad162 ], [ %25, %lpad121 ], [ %23, %lpad113 ], [ %.pn35, %ehcleanup101 ], [ %13, %lpad78 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit70, %lpad14.loopexit ], [ %lpad.loopexit73, %lpad14.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp74, %lpad14.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternSuffix) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternPrefix) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fGMTZeroFormat) #18
  br label %arraydestroy.body236

arraydestroy.body236:                             ; preds = %arraydestroy.body236, %ehcleanup231
  %arraydestroy.elementPast237.idx = phi i64 [ 1024, %ehcleanup231 ], [ %arraydestroy.elementPast237.add, %arraydestroy.body236 ]
  %arraydestroy.elementPast237.add = add nsw i64 %arraydestroy.elementPast237.idx, -64
  %arraydestroy.element238.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast237.add
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element238.ptr) #18
  %arraydestroy.done239 = icmp eq i64 %arraydestroy.elementPast237.add, 640
  br i1 %arraydestroy.done239, label %ehcleanup241, label %arraydestroy.body236

ehcleanup241:                                     ; preds = %arraydestroy.body236
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPattern) #18
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #18
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %ehcleanup241, %lpad
  %.pn37.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup241 ], [ %0, %lpad ]
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #18
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_addLikelySubtags_75(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare i32 @uloc_getCountry_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

declare noundef ptr @_ZN6icu_7513TimeZoneNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getStringByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeZoneFormat14initGMTPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %gmtPattern, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp7 = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fUnion.i.i.phi.trans.insert.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %gmtPattern, i64 0, i32 1
  %.pre.i = load i16, ptr %fUnion.i.i.phi.trans.insert.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %.pre.i, 0
  %1 = ashr i16 %.pre.i, 5
  %shr.i.i.i.i = sext i16 %1 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %gmtPattern, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %2, i32 %shr.i.i.i.i
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i, i32 0)
  %sub.i = sub nsw i32 %cond.i.i.i, %spec.select.i
  %call2.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %gmtPattern, ptr noundef nonnull @_ZN6icu_75L4ARG0E, i32 noundef 0, i32 noundef 3, i32 noundef %spec.select.i, i32 noundef %sub.i)
  %cmp = icmp slt i32 %call2.i, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %fGMTPattern = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 6
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPattern, ptr noundef nonnull align 8 dereferenceable(64) %gmtPattern, i8 noundef signext 0)
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %gmtPattern, i32 noundef 0, i32 noundef %call2.i)
  %fGMTPatternPrefix = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 11
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514TimeZoneFormat7unquoteERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternPrefix)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  %add = add nuw nsw i32 %call2.i, 3
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(64) %gmtPattern, i32 noundef %add, i32 noundef 2147483647)
  %fGMTPatternSuffix = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 12
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514TimeZoneFormat7unquoteERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternSuffix)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7) #18
  br label %return

return:                                           ; preds = %entry, %invoke.cont9, %if.then3
  ret void

lpad:                                             ; preds = %if.end4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad8, %lpad
  %ref.tmp7.sink = phi ptr [ %ref.tmp7, %lpad8 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %4, %lpad8 ], [ %3, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7.sink) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare ptr @u_strchr_75(ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514TimeZoneFormat19expandOffsetPatternERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %offsetHM, ptr noundef nonnull returned align 8 dereferenceable(64) %result, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sep = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp9 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp14 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp26 = alloca %"class.icu_75::UnicodeString", align 8
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fUnion.i.i.phi.trans.insert.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %offsetHM, i64 0, i32 1
  %.pre.i = load i16, ptr %fUnion.i.i.phi.trans.insert.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %.pre.i, 0
  %1 = ashr i16 %.pre.i, 5
  %shr.i.i.i.i = sext i16 %1 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %offsetHM, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %2, i32 %shr.i.i.i.i
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i, i32 0)
  %sub.i = sub nsw i32 %cond.i.i.i, %spec.select.i
  %call2.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %offsetHM, ptr noundef nonnull @_ZN6icu_75L33DEFAULT_GMT_OFFSET_MINUTE_PATTERNE, i32 noundef 0, i32 noundef 2, i32 noundef %spec.select.i, i32 noundef %sub.i)
  %cmp = icmp slt i32 %call2.i, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %sep, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %sep, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %offsetHM, i32 noundef 0, i32 noundef %call2.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %3 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i20 = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i = sext i16 %4 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i21 = select i1 %cmp.i.i.i20, i32 %5, i32 %shr.i.i.i
  %call2.i2223 = invoke noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i16 noundef zeroext 72, i32 noundef 0, i32 noundef %cond.i.i21)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  %cmp7 = icmp sgt i32 %call2.i2223, -1
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %invoke.cont5
  %add = add nuw nsw i32 %call2.i2223, 1
  %sub = sub nsw i32 %call2.i, %add
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(64) %offsetHM, i32 noundef %add, i32 noundef %sub)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  %call12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %sep, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #18
  br label %if.end13

lpad:                                             ; preds = %invoke.cont18, %invoke.cont24, %if.end13, %if.then8, %if.end3
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br label %ehcleanup

if.end13:                                         ; preds = %invoke.cont11, %invoke.cont5
  %add15 = add nuw nsw i32 %call2.i, 2
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(64) %offsetHM, i32 noundef 0, i32 noundef %add15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end13
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14, i8 noundef signext 0)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #18
  %8 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i26 = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i.i27 = sext i16 %9 to i32
  %fLength.i.i28 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %sep, i64 0, i32 1, i32 0, i32 1
  %10 = load i32, ptr %fLength.i.i28, align 4
  %cond.i.i29 = select i1 %cmp.i.i.i26, i32 %10, i32 %shr.i.i.i27
  %call2.i3031 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %sep, i32 noundef 0, i32 noundef %cond.i.i29)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %call2.i3233 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull @_ZN6icu_75L33DEFAULT_GMT_OFFSET_SECOND_PATTERNE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L33DEFAULT_GMT_OFFSET_SECOND_PATTERNE) #18, !srcloc !4
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(64) %offsetHM, i32 noundef %add15, i32 noundef 2147483647)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont24
  %fUnion.i.i.i34 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp26, i64 0, i32 1
  %11 = load i16, ptr %fUnion.i.i.i34, align 8
  %cmp.i.i.i35 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.i36 = sext i16 %12 to i32
  %fLength.i.i37 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp26, i64 0, i32 1, i32 0, i32 1
  %13 = load i32, ptr %fLength.i.i37, align 4
  %cond.i.i38 = select i1 %cmp.i.i.i35, i32 %13, i32 %shr.i.i.i36
  %call2.i3940 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26, i32 noundef 0, i32 noundef %cond.i.i38)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sep) #18
  br label %return

lpad17:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #18
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont20
  %15 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L33DEFAULT_GMT_OFFSET_SECOND_PATTERNE) #18, !srcloc !4
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont28
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad23, %lpad17, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad29 ], [ %6, %lpad ], [ %15, %lpad23 ], [ %14, %lpad17 ], [ %7, %lpad4 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sep) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %invoke.cont30, %if.then2
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514TimeZoneFormat21truncateOffsetPatternERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %offsetHM, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %HH = alloca [2 x i16], align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp7 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp12 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp18 = alloca %"class.icu_75::UnicodeString", align 8
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fUnion.i.i.phi.trans.insert.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %offsetHM, i64 0, i32 1
  %.pre.i = load i16, ptr %fUnion.i.i.phi.trans.insert.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %.pre.i, 0
  %1 = ashr i16 %.pre.i, 5
  %shr.i.i.i.i = sext i16 %1 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %offsetHM, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %2, i32 %shr.i.i.i.i
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i, i32 0)
  %sub.i = sub nsw i32 %cond.i.i.i, %spec.select.i
  %call2.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %offsetHM, ptr noundef nonnull @_ZN6icu_75L33DEFAULT_GMT_OFFSET_MINUTE_PATTERNE, i32 noundef 0, i32 noundef 2, i32 noundef %spec.select.i, i32 noundef %sub.i)
  %cmp = icmp slt i32 %call2.i, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 4718664, ptr %HH, align 4
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %offsetHM, i32 noundef 0, i32 noundef %call2.i)
  %fUnion.i.i.phi.trans.insert.i17 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %.pre.i18 = load i16, ptr %fUnion.i.i.phi.trans.insert.i17, align 8
  %cmp.i.i.i.i19 = icmp slt i16 %.pre.i18, 0
  %3 = ashr i16 %.pre.i18, 5
  %shr.i.i.i.i20 = sext i16 %3 to i32
  %fLength.i.i.i21 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i.i21, align 4
  %cond.i.i.i22 = select i1 %cmp.i.i.i.i19, i32 %4, i32 %shr.i.i.i.i20
  %spec.select.i23 = call i32 @llvm.smin.i32(i32 %cond.i.i.i22, i32 0)
  %sub.i26 = sub nsw i32 %cond.i.i.i22, %spec.select.i23
  %call2.i2728 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11lastIndexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull %HH, i32 noundef 0, i32 noundef 2, i32 noundef %spec.select.i23, i32 noundef %sub.i26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  %cmp5 = icmp sgt i32 %call2.i2728, -1
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %invoke.cont
  %add = add nuw nsw i32 %call2.i2728, 2
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(64) %offsetHM, i32 noundef 0, i32 noundef %add)
  %call.i29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7, i8 noundef signext 0)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7) #18
  br label %return

lpad:                                             ; preds = %if.end3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %if.then6
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end11:                                         ; preds = %invoke.cont
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(64) %offsetHM, i32 noundef 0, i32 noundef %call2.i)
  %fUnion.i.i.phi.trans.insert.i30 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp12, i64 0, i32 1
  %.pre.i31 = load i16, ptr %fUnion.i.i.phi.trans.insert.i30, align 8
  %cmp.i.i.i.i32 = icmp slt i16 %.pre.i31, 0
  %7 = ashr i16 %.pre.i31, 5
  %shr.i.i.i.i33 = sext i16 %7 to i32
  %fLength.i.i.i34 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp12, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i.i.i34, align 4
  %cond.i.i.i35 = select i1 %cmp.i.i.i.i32, i32 %8, i32 %shr.i.i.i.i33
  %spec.select.i36 = call i32 @llvm.smin.i32(i32 %cond.i.i.i35, i32 0)
  %sub.i39 = sub nsw i32 %cond.i.i.i35, %spec.select.i36
  %call2.i4041 = invoke noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp12, i16 noundef zeroext 72, i32 noundef %spec.select.i36, i32 noundef %sub.i39)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp12) #18
  %cmp16 = icmp sgt i32 %call2.i4041, -1
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %invoke.cont14
  %add19 = add nuw nsw i32 %call2.i4041, 1
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(64) %offsetHM, i32 noundef 0, i32 noundef %add19)
  %call.i42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp18, i8 noundef signext 0)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp18) #18
  br label %return

lpad13:                                           ; preds = %if.end11
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad20:                                           ; preds = %if.then17
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end23:                                         ; preds = %invoke.cont14
  store i32 1, ptr %status, align 4
  br label %return

return:                                           ; preds = %entry, %if.end23, %invoke.cont21, %invoke.cont9, %if.then2
  %retval.0 = phi ptr [ %result, %if.then2 ], [ %call.i29, %invoke.cont9 ], [ %call.i42, %invoke.cont21 ], [ %result, %if.end23 ], [ %result, %entry ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad20, %lpad13, %lpad8, %lpad
  %ref.tmp18.sink = phi ptr [ %ref.tmp18, %lpad20 ], [ %ref.tmp12, %lpad13 ], [ %ref.tmp7, %lpad8 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %10, %lpad20 ], [ %9, %lpad13 ], [ %6, %lpad8 ], [ %5, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp18.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeZoneFormat21initGMTOffsetPatternsER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %0 = trunc i64 %indvars.iv to i32
  %1 = icmp ult i32 %0, 6
  br i1 %1, label %switch.lookup, label %for.inc

switch.lookup:                                    ; preds = %for.body
  %2 = and i64 %indvars.iv, 4294967295
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table._ZN6icu_7514TimeZoneFormat19setGMTOffsetPatternE35UTimeZoneFormatGMTOffsetPatternTypeRKNS_13UnicodeStringER10UErrorCode, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  %arrayidx = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 7, i64 %indvars.iv
  %call = tail call noundef ptr @_ZN6icu_7514TimeZoneFormat18parseOffsetPatternERKNS_13UnicodeStringENS0_12OffsetFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, i32 noundef %switch.load, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %arrayidx3 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 13, i64 %indvars.iv
  store ptr %call, ptr %arrayidx3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %switch.lookup
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  %3 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %3, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %for.end
  %fAbuttingOffsetHoursAndMinutes.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 14
  store i8 0, ptr %fAbuttingOffsetHoursAndMinutes.i, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.old.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.old.i = icmp eq i64 %indvars.iv.next.old.i, 6
  br i1 %exitcond.not.old.i, label %return, label %for.body.i.backedge

for.body.i.backedge:                              ; preds = %for.cond.i, %for.end.i
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.old.i, %for.cond.i ], [ %indvars.iv.next.i, %for.end.i ]
  br label %for.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.body.i.backedge, %if.end
  %indvars.iv.i = phi i64 [ 0, %if.end ], [ %indvars.iv.i.be, %for.body.i.backedge ]
  %arrayidx.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 13, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %count.i.i, align 8
  %cmp39.i = icmp sgt i32 %5, 0
  br i1 %cmp39.i, label %for.body4.i, label %for.cond.i

for.body4.i:                                      ; preds = %for.body.i, %for.inc.i
  %afterH.011.i = phi i8 [ %afterH.1.i, %for.inc.i ], [ 0, %for.body.i ]
  %i.010.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.body.i ]
  %call5.i = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %i.010.i)
  %fType.i.i = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %call5.i, i64 0, i32 2
  %6 = load i32, ptr %fType.i.i, align 8
  %cmp7.not.i = icmp eq i32 %6, 0
  %tobool14.not.i = icmp eq i8 %afterH.011.i, 0
  br i1 %cmp7.not.i, label %if.else13.i, label %if.then.i

if.then.i:                                        ; preds = %for.body4.i
  br i1 %tobool14.not.i, label %if.else.i, label %for.end.thread.i

for.end.thread.i:                                 ; preds = %if.then.i
  store i8 1, ptr %fAbuttingOffsetHoursAndMinutes.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.then.i
  %cmp10.i = icmp eq i32 %6, 1
  %spec.select.i = zext i1 %cmp10.i to i8
  br label %for.inc.i

if.else13.i:                                      ; preds = %for.body4.i
  br i1 %tobool14.not.i, label %for.inc.i, label %for.end.i

for.inc.i:                                        ; preds = %if.else13.i, %if.else.i
  %afterH.1.i = phi i8 [ 0, %if.else13.i ], [ %spec.select.i, %if.else.i ]
  %inc.i = add nuw nsw i32 %i.010.i, 1
  %7 = load i32, ptr %count.i.i, align 8
  %cmp3.i = icmp slt i32 %inc.i, %7
  br i1 %cmp3.i, label %for.body4.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i, %if.else13.i
  %.pr.pre.i = load i8, ptr %fAbuttingOffsetHoursAndMinutes.i, align 8
  %tobool19.not.i = icmp ne i8 %.pr.pre.i, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  %or.cond.i = select i1 %tobool19.not.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %return, label %for.body.i.backedge

return:                                           ; preds = %for.end.i, %for.cond.i, %for.end.thread.i, %for.end
  ret void
}

declare noundef ptr @_ZN6icu_7515NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7515NumberingSystem13isAlgorithmicEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7514TimeZoneFormat12toCodePointsERKNS_13UnicodeStringEPii(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr nocapture noundef writeonly %codeArray, i32 noundef %size) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef 0, i32 noundef 2147483647)
  %cmp.not = icmp eq i32 %call, %size
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %cmp17 = icmp sgt i32 %size, 0
  br i1 %cmp17, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %start.09 = phi i32 [ 0, %for.body.preheader ], [ %call3, %for.body ]
  %call2 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef %start.09)
  %arrayidx = getelementptr inbounds i32, ptr %codeArray, i64 %indvars.iv
  store i32 %call2, ptr %arrayidx, align 4
  %call3 = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef %start.09, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !9

return:                                           ; preds = %for.body, %for.cond.preheader, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %for.cond.preheader ], [ 1, %for.body ]
  ret i8 %retval.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeZoneFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(1328) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(322) %other)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_7514TimeZoneFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 4
  %fGMTPattern = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fTimeZoneNames, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fGMTPattern, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 6, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont5, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %invoke.cont5 ], [ 640, %invoke.cont ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr, align 8
  %fUnion2.i10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur.ptr.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i10, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 1024
  br i1 %arrayctor.done, label %invoke.cont12, label %invoke.cont5

invoke.cont12:                                    ; preds = %invoke.cont5
  %fGMTZeroFormat = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 9
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fGMTZeroFormat, align 8
  %fUnion2.i11 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 9, i32 1
  store i16 2, ptr %fUnion2.i11, align 8
  %fGMTPatternPrefix = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 11
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fGMTPatternPrefix, align 8
  %fUnion2.i12 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 11, i32 1
  store i16 2, ptr %fUnion2.i12, align 8
  %fGMTPatternSuffix = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 12
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fGMTPatternSuffix, align 8
  %fUnion2.i13 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 12, i32 1
  store i16 2, ptr %fUnion2.i13, align 8
  %fTZDBTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 15
  store ptr null, ptr %fTZDBTimeZoneNames, align 8
  %scevgep = getelementptr inbounds i8, ptr %this, i64 1264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %scevgep, i8 0, i64 48, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(1328) ptr @_ZN6icu_7514TimeZoneFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(1328) %other)
          to label %invoke.cont14 unwind label %lpad13

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

invoke.cont14:                                    ; preds = %invoke.cont12
  ret void

lpad13:                                           ; preds = %invoke.cont12
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternSuffix) #18
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternPrefix) #18
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fGMTZeroFormat) #18
  br label %arraydestroy.body18

arraydestroy.body18:                              ; preds = %arraydestroy.body18, %lpad13
  %arraydestroy.elementPast19.idx = phi i64 [ 1024, %lpad13 ], [ %arraydestroy.elementPast19.add, %arraydestroy.body18 ]
  %arraydestroy.elementPast19.add = add nsw i64 %arraydestroy.elementPast19.idx, -64
  %arraydestroy.element20.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast19.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element20.ptr) #18
  %arraydestroy.done21 = icmp eq i64 %arraydestroy.elementPast19.add, 640
  br i1 %arraydestroy.done21, label %ehcleanup23, label %arraydestroy.body18

ehcleanup23:                                      ; preds = %arraydestroy.body18
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPattern) #18
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #18
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup23, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %ehcleanup23 ], [ %0, %lpad ]
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_756FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(1328) ptr @_ZN6icu_7514TimeZoneFormataSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(1328) %other) local_unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fTimeZoneNames, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %fTimeZoneGenericNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %fTimeZoneGenericNames, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  store ptr null, ptr %fTimeZoneGenericNames, align 8
  %fTZDBTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 15
  %4 = load ptr, ptr %fTZDBTimeZoneNames, align 8
  %isnull8 = icmp eq ptr %4, null
  br i1 %isnull8, label %delete.end12, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end6
  %vtable10 = load ptr, ptr %4, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 1
  %5 = load ptr, ptr %vfn11, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(236) %4) #18
  br label %delete.end12

delete.end12:                                     ; preds = %delete.notnull9, %delete.end6
  store ptr null, ptr %fTZDBTimeZoneNames, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %other, i64 0, i32 2
  %fLocale14 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 2
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale14, ptr noundef nonnull align 8 dereferenceable(217) %fLocale)
  %fTargetRegion = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 3
  %fTargetRegion15 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %other, i64 0, i32 3
  %6 = load i32, ptr %fTargetRegion15, align 8
  store i32 %6, ptr %fTargetRegion, align 8
  %fTimeZoneNames17 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %other, i64 0, i32 4
  %7 = load ptr, ptr %fTimeZoneNames17, align 8
  %vtable18 = load ptr, ptr %7, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 4
  %8 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %call20, ptr %fTimeZoneNames, align 8
  %fTimeZoneGenericNames22 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %other, i64 0, i32 5
  %9 = load ptr, ptr %fTimeZoneGenericNames22, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end29, label %if.then23

if.then23:                                        ; preds = %delete.end12
  %vtable25 = load ptr, ptr %9, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 4
  %10 = load ptr, ptr %vfn26, align 8
  %call27 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %call27, ptr %fTimeZoneGenericNames, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then23, %delete.end12
  %fGMTPattern = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %other, i64 0, i32 6
  %fGMTPattern30 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 6
  %call31 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPattern30, ptr noundef nonnull align 8 dereferenceable(64) %fGMTPattern)
  %fGMTPatternPrefix = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %other, i64 0, i32 11
  %fGMTPatternPrefix32 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 11
  %call33 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternPrefix32, ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternPrefix)
  %fGMTPatternSuffix = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %other, i64 0, i32 12
  %fGMTPatternSuffix34 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 12
  %call35 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternSuffix34, ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternSuffix)
  store i32 0, ptr %status, align 4
  br label %for.body

for.body:                                         ; preds = %if.end29, %delete.end47
  %indvars.iv = phi i64 [ 0, %if.end29 ], [ %indvars.iv.next, %delete.end47 ]
  %arrayidx = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %other, i64 0, i32 7, i64 %indvars.iv
  %arrayidx39 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 7, i64 %indvars.iv
  %call40 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx39, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
  %arrayidx42 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 13, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx42, align 8
  %isnull43 = icmp eq ptr %11, null
  br i1 %isnull43, label %delete.end47, label %delete.notnull44

delete.notnull44:                                 ; preds = %for.body
  %vtable45 = load ptr, ptr %11, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 1
  %12 = load ptr, ptr %vfn46, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  br label %delete.end47

delete.end47:                                     ; preds = %delete.notnull44, %for.body
  store ptr null, ptr %arrayidx42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.body.i, label %for.body, !llvm.loop !10

for.body.i:                                       ; preds = %delete.end47, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %delete.end47 ]
  %13 = trunc i64 %indvars.iv.i to i32
  %14 = icmp ult i32 %13, 6
  br i1 %14, label %switch.lookup, label %for.inc.i

switch.lookup:                                    ; preds = %for.body.i
  %15 = and i64 %indvars.iv.i, 4294967295
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table._ZN6icu_7514TimeZoneFormat19setGMTOffsetPatternE35UTimeZoneFormatGMTOffsetPatternTypeRKNS_13UnicodeStringER10UErrorCode, i64 0, i64 %15
  %switch.load = load i32, ptr %switch.gep, align 4
  %arrayidx.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 7, i64 %indvars.iv.i
  %call.i = call noundef ptr @_ZN6icu_7514TimeZoneFormat18parseOffsetPatternERKNS_13UnicodeStringENS0_12OffsetFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i32 noundef %switch.load, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %arrayidx3.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 13, i64 %indvars.iv.i
  store ptr %call.i, ptr %arrayidx3.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i, %switch.lookup
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  %16 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %16, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7514TimeZoneFormat21initGMTOffsetPatternsER10UErrorCode.exit

if.end.i:                                         ; preds = %for.end.i
  %fAbuttingOffsetHoursAndMinutes.i.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 14
  store i8 0, ptr %fAbuttingOffsetHoursAndMinutes.i.i, align 8
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.old.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.old.i.i = icmp eq i64 %indvars.iv.next.old.i.i, 6
  br i1 %exitcond.not.old.i.i, label %_ZN6icu_7514TimeZoneFormat21initGMTOffsetPatternsER10UErrorCode.exit, label %for.body.i.i.backedge

for.body.i.i:                                     ; preds = %for.body.i.i.backedge, %if.end.i
  %indvars.iv.i.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.i.i.be, %for.body.i.i.backedge ]
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 13, i64 %indvars.iv.i.i
  %17 = load ptr, ptr %arrayidx.i.i, align 8
  %count.i.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %17, i64 0, i32 1
  %18 = load i32, ptr %count.i.i.i, align 8
  %cmp39.i.i = icmp sgt i32 %18, 0
  br i1 %cmp39.i.i, label %for.body4.i.i, label %for.cond.i.i

for.body4.i.i:                                    ; preds = %for.body.i.i, %for.inc.i.i
  %afterH.011.i.i = phi i8 [ %afterH.1.i.i, %for.inc.i.i ], [ 0, %for.body.i.i ]
  %i.010.i.i = phi i32 [ %inc.i.i, %for.inc.i.i ], [ 0, %for.body.i.i ]
  %call5.i.i = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %i.010.i.i)
  %fType.i.i.i = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %call5.i.i, i64 0, i32 2
  %19 = load i32, ptr %fType.i.i.i, align 8
  %cmp7.not.i.i = icmp eq i32 %19, 0
  %tobool14.not.i.i = icmp eq i8 %afterH.011.i.i, 0
  br i1 %cmp7.not.i.i, label %if.else13.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body4.i.i
  br i1 %tobool14.not.i.i, label %if.else.i.i, label %for.end.thread.i.i

for.end.thread.i.i:                               ; preds = %if.then.i.i
  store i8 1, ptr %fAbuttingOffsetHoursAndMinutes.i.i, align 8
  br label %_ZN6icu_7514TimeZoneFormat21initGMTOffsetPatternsER10UErrorCode.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp10.i.i = icmp eq i32 %19, 1
  %spec.select.i.i = zext i1 %cmp10.i.i to i8
  br label %for.inc.i.i

if.else13.i.i:                                    ; preds = %for.body4.i.i
  br i1 %tobool14.not.i.i, label %for.inc.i.i, label %for.end.i.i

for.inc.i.i:                                      ; preds = %if.else13.i.i, %if.else.i.i
  %afterH.1.i.i = phi i8 [ 0, %if.else13.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %inc.i.i = add nuw nsw i32 %i.010.i.i, 1
  %20 = load i32, ptr %count.i.i.i, align 8
  %cmp3.i.i = icmp slt i32 %inc.i.i, %20
  br i1 %cmp3.i.i, label %for.body4.i.i, label %for.end.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.else13.i.i
  %.pr.pre.i.i = load i8, ptr %fAbuttingOffsetHoursAndMinutes.i.i, align 8
  %tobool19.not.i.i = icmp ne i8 %.pr.pre.i.i, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  %or.cond.i.i = select i1 %tobool19.not.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_7514TimeZoneFormat21initGMTOffsetPatternsER10UErrorCode.exit, label %for.body.i.i.backedge

for.body.i.i.backedge:                            ; preds = %for.end.i.i, %for.cond.i.i
  %indvars.iv.i.i.be = phi i64 [ %indvars.iv.next.old.i.i, %for.cond.i.i ], [ %indvars.iv.next.i.i, %for.end.i.i ]
  br label %for.body.i.i, !llvm.loop !8

_ZN6icu_7514TimeZoneFormat21initGMTOffsetPatternsER10UErrorCode.exit: ; preds = %for.cond.i.i, %for.end.i.i, %for.end.i, %for.end.thread.i.i
  %fGMTZeroFormat = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %other, i64 0, i32 9
  %fGMTZeroFormat51 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 9
  %call52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fGMTZeroFormat51, ptr noundef nonnull align 8 dereferenceable(64) %fGMTZeroFormat)
  %fGMTOffsetDigits = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 8
  %fGMTOffsetDigits55 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %other, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fGMTOffsetDigits, ptr noundef nonnull align 8 dereferenceable(40) %fGMTOffsetDigits55, i64 40, i1 false)
  %fDefParseOptionFlags = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %other, i64 0, i32 10
  %21 = load i32, ptr %fDefParseOptionFlags, align 8
  %fDefParseOptionFlags58 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 10
  store i32 %21, ptr %fDefParseOptionFlags58, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_7514TimeZoneFormat21initGMTOffsetPatternsER10UErrorCode.exit
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514TimeZoneFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(1328) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_7514TimeZoneFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fTimeZoneNames, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fTimeZoneGenericNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %fTimeZoneGenericNames, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %fTZDBTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 15
  %4 = load ptr, ptr %fTZDBTimeZoneNames, align 8
  %isnull7 = icmp eq ptr %4, null
  br i1 %isnull7, label %for.body.preheader, label %delete.notnull8

delete.notnull8:                                  ; preds = %delete.end6
  %vtable9 = load ptr, ptr %4, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 1
  %5 = load ptr, ptr %vfn10, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(236) %4) #18
  br label %for.body.preheader

for.body.preheader:                               ; preds = %delete.notnull8, %delete.end6
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 13, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %isnull12 = icmp eq ptr %6, null
  br i1 %isnull12, label %for.inc, label %delete.notnull13

delete.notnull13:                                 ; preds = %for.body
  %vtable14 = load ptr, ptr %6, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 1
  %7 = load ptr, ptr %vfn15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  %fGMTPatternSuffix = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 12
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternSuffix) #18
  %fGMTPatternPrefix = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 11
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternPrefix) #18
  %fGMTZeroFormat = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 9
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fGMTZeroFormat) #18
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %for.end
  %arraydestroy.elementPast.idx = phi i64 [ 1024, %for.end ], [ %arraydestroy.elementPast.add, %arraydestroy.body ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -64
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.ptr) #18
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 640
  br i1 %arraydestroy.done, label %arraydestroy.done17, label %arraydestroy.body

arraydestroy.done17:                              ; preds = %arraydestroy.body
  %fGMTPattern = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 6
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPattern) #18
  %fLocale = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #18
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514TimeZoneFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(1328) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7514TimeZoneFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(1328) %this) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7514TimeZoneFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(322) %other) unnamed_addr #1 align 2 {
entry:
  %fLocale = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 2
  %fLocale2 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %other, i64 0, i32 2
  %call = tail call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %fLocale2)
  br i1 %call, label %land.lhs.true, label %for.end33

land.lhs.true:                                    ; preds = %entry
  %fGMTPattern = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 6
  %fGMTPattern3 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %other, i64 0, i32 6
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 6, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  %fUnion.i5.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %other, i64 0, i32 6, i32 1
  %1 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %1, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %for.end33, label %land.lhs.true5

if.else.i:                                        ; preds = %land.lhs.true
  %cmp.i.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %other, i64 0, i32 6, i32 1
  %4 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i9.i = sext i16 %5 to i32
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %other, i64 0, i32 6, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %6, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %4, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, label %for.end33

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %fGMTPattern, ptr noundef nonnull align 8 dereferenceable(64) %fGMTPattern3, i32 noundef %cond.i.i)
  %tobool9.i.not = icmp eq i8 %call8.i, 0
  br i1 %tobool9.i.not, label %for.end33, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.then.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit
  %fGMTZeroFormat = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 9
  %fGMTZeroFormat6 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %other, i64 0, i32 9
  %fUnion.i.i14 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 9, i32 1
  %7 = load i16, ptr %fUnion.i.i14, align 8
  %conv2.i14.i15 = and i16 %7, 1
  %tobool.not.i16 = icmp eq i16 %conv2.i14.i15, 0
  br i1 %tobool.not.i16, label %if.else.i22, label %if.then.i17

if.then.i17:                                      ; preds = %land.lhs.true5
  %fUnion.i5.i18 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %other, i64 0, i32 9, i32 1
  %8 = load i16, ptr %fUnion.i5.i18, align 8
  %conv2.i615.i19 = and i16 %8, 1
  %tobool3.i20.not = icmp eq i16 %conv2.i615.i19, 0
  br i1 %tobool3.i20.not, label %for.end33, label %land.end

if.else.i22:                                      ; preds = %land.lhs.true5
  %cmp.i.i.i23 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %shr.i.i.i24 = sext i16 %9 to i32
  %fLength.i.i25 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 1
  %10 = load i32, ptr %fLength.i.i25, align 4
  %cond.i.i26 = select i1 %cmp.i.i.i23, i32 %10, i32 %shr.i.i.i24
  %fUnion.i.i7.i27 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %other, i64 0, i32 9, i32 1
  %11 = load i16, ptr %fUnion.i.i7.i27, align 8
  %cmp.i.i8.i28 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i9.i29 = sext i16 %12 to i32
  %fLength.i10.i30 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %other, i64 0, i32 9, i32 1, i32 0, i32 1
  %13 = load i32, ptr %fLength.i10.i30, align 4
  %cond.i11.i31 = select i1 %cmp.i.i8.i28, i32 %13, i32 %shr.i.i9.i29
  %conv2.i1316.i32 = and i16 %11, 1
  %tobool7.not.i33 = icmp eq i16 %conv2.i1316.i32, 0
  %cmp.i34 = icmp eq i32 %cond.i.i26, %cond.i11.i31
  %or.cond.i35 = and i1 %tobool7.not.i33, %cmp.i34
  br i1 %or.cond.i35, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit39, label %for.end33

_ZNK6icu_7513UnicodeStringeqERKS0_.exit39:        ; preds = %if.else.i22
  %call8.i37 = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %fGMTZeroFormat, ptr noundef nonnull align 8 dereferenceable(64) %fGMTZeroFormat6, i32 noundef %cond.i.i26)
  %tobool9.i38.not = icmp eq i8 %call8.i37, 0
  br i1 %tobool9.i38.not, label %for.end33, label %land.end

land.end:                                         ; preds = %_ZNK6icu_7513UnicodeStringeqERKS0_.exit39, %if.then.i17
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %fTimeZoneNames, align 8
  %fTimeZoneNames8 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %other, i64 0, i32 4
  %15 = load ptr, ptr %fTimeZoneNames8, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %16 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %call9, label %for.body, label %for.end33

for.cond18.preheader:                             ; preds = %_ZNK6icu_7513UnicodeStringeqERKS0_.exit65
  br i1 %retval.0.i47, label %for.body23, label %for.end33

for.body:                                         ; preds = %land.end, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit65
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit65 ], [ 0, %land.end ]
  %arrayidx = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 7, i64 %indvars.iv
  %arrayidx14 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %other, i64 0, i32 7, i64 %indvars.iv
  %fUnion.i.i40 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 7, i64 %indvars.iv, i32 1
  %17 = load i16, ptr %fUnion.i.i40, align 8
  %conv2.i14.i41 = and i16 %17, 1
  %tobool.not.i42 = icmp eq i16 %conv2.i14.i41, 0
  br i1 %tobool.not.i42, label %if.else.i48, label %if.then.i43

if.then.i43:                                      ; preds = %for.body
  %fUnion.i5.i44 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %other, i64 0, i32 7, i64 %indvars.iv, i32 1
  %18 = load i16, ptr %fUnion.i5.i44, align 8
  %conv2.i615.i45 = and i16 %18, 1
  %tobool3.i46 = icmp ne i16 %conv2.i615.i45, 0
  br label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit65

if.else.i48:                                      ; preds = %for.body
  %cmp.i.i.i49 = icmp slt i16 %17, 0
  %19 = ashr i16 %17, 5
  %shr.i.i.i50 = sext i16 %19 to i32
  %fLength.i.i51 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 7, i64 %indvars.iv, i32 1, i32 0, i32 1
  %20 = load i32, ptr %fLength.i.i51, align 4
  %cond.i.i52 = select i1 %cmp.i.i.i49, i32 %20, i32 %shr.i.i.i50
  %fUnion.i.i7.i53 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %other, i64 0, i32 7, i64 %indvars.iv, i32 1
  %21 = load i16, ptr %fUnion.i.i7.i53, align 8
  %cmp.i.i8.i54 = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i9.i55 = sext i16 %22 to i32
  %fLength.i10.i56 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %other, i64 0, i32 7, i64 %indvars.iv, i32 1, i32 0, i32 1
  %23 = load i32, ptr %fLength.i10.i56, align 4
  %cond.i11.i57 = select i1 %cmp.i.i8.i54, i32 %23, i32 %shr.i.i9.i55
  %conv2.i1316.i58 = and i16 %21, 1
  %tobool7.not.i59 = icmp eq i16 %conv2.i1316.i58, 0
  %cmp.i60 = icmp eq i32 %cond.i.i52, %cond.i11.i57
  %or.cond.i61 = and i1 %tobool7.not.i59, %cmp.i60
  br i1 %or.cond.i61, label %land.rhs.i62, label %for.end33

land.rhs.i62:                                     ; preds = %if.else.i48
  %call8.i63 = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx14, i32 noundef %cond.i.i52)
  %tobool9.i64 = icmp ne i8 %call8.i63, 0
  br label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit65

_ZNK6icu_7513UnicodeStringeqERKS0_.exit65:        ; preds = %if.then.i43, %land.rhs.i62
  %retval.0.i47 = phi i1 [ %tobool3.i46, %if.then.i43 ], [ %tobool9.i64, %land.rhs.i62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv, 5
  %24 = and i1 %retval.0.i47, %cmp
  br i1 %24, label %for.body, label %for.cond18.preheader, !llvm.loop !12

for.body23:                                       ; preds = %for.cond18.preheader, %for.body23
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %for.body23 ], [ 0, %for.cond18.preheader ]
  %arrayidx25 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 8, i64 %indvars.iv72
  %25 = load i32, ptr %arrayidx25, align 4
  %arrayidx28 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %other, i64 0, i32 8, i64 %indvars.iv72
  %26 = load i32, ptr %arrayidx28, align 4
  %cmp29 = icmp eq i32 %25, %26
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %cmp19 = icmp ult i64 %indvars.iv72, 9
  %27 = select i1 %cmp19, i1 %cmp29, i1 false
  br i1 %27, label %for.body23, label %for.end33, !llvm.loop !13

for.end33:                                        ; preds = %if.else.i48, %for.body23, %if.else.i22, %if.else.i, %if.then.i17, %if.then.i, %entry, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit39, %land.end, %for.cond18.preheader
  %isEqual.1.lcssa = phi i1 [ false, %for.cond18.preheader ], [ false, %land.end ], [ false, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit39 ], [ false, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit ], [ false, %entry ], [ false, %if.then.i ], [ false, %if.then.i17 ], [ false, %if.else.i ], [ false, %if.else.i22 ], [ %cmp29, %for.body23 ], [ false, %if.else.i48 ]
  ret i1 %isEqual.1.lcssa
}

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514TimeZoneFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(1328) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1328) #18
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7514TimeZoneFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1328) %call, ptr noundef nonnull align 8 dereferenceable(1328) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7514TimeZoneFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1328) #18
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7514TimeZoneFormatC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %call, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %delete.notnull, label %return

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %1

delete.notnull:                                   ; preds = %new.cont
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(1328) %call) #18
  br label %return

return:                                           ; preds = %entry, %delete.notnull, %new.cont
  %retval.0 = phi ptr [ %call, %new.cont ], [ null, %delete.notnull ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7514TimeZoneFormat16getTimeZoneNamesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1328) %this) local_unnamed_addr #12 align 2 {
entry:
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fTimeZoneNames, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514TimeZoneFormat18adoptTimeZoneNamesEPNS_13TimeZoneNamesE(ptr nocapture noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef %tznames) local_unnamed_addr #0 align 2 {
entry:
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fTimeZoneNames, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr %tznames, ptr %fTimeZoneNames, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeZoneFormat16setTimeZoneNamesERKNS_13TimeZoneNamesE(ptr nocapture noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(8) %tznames) local_unnamed_addr #1 align 2 {
entry:
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fTimeZoneNames, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %vtable2 = load ptr, ptr %tznames, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %2 = load ptr, ptr %vfn3, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %tznames)
  store ptr %call, ptr %fTimeZoneNames, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7514TimeZoneFormat22setDefaultParseOptionsEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1328) %this, i32 noundef %flags) local_unnamed_addr #6 align 2 {
entry:
  %fDefParseOptionFlags = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 10
  store i32 %flags, ptr %fDefParseOptionFlags, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7514TimeZoneFormat22getDefaultParseOptionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1328) %this) local_unnamed_addr #12 align 2 {
entry:
  %fDefParseOptionFlags = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 10
  %0 = load i32, ptr %fDefParseOptionFlags, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat13getGMTPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern) local_unnamed_addr #1 align 2 {
entry:
  %fGMTPattern = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 6
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %fGMTPattern, i8 noundef signext 0)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeZoneFormat13setGMTPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7514TimeZoneFormat14initGMTPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat19getGMTOffsetPatternE35UTimeZoneFormatGMTOffsetPatternTypeRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1328) %this, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(64) %pattern) local_unnamed_addr #1 align 2 {
entry:
  %idxprom = zext i32 %type to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 7, i64 %idxprom
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, i8 noundef signext 0)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeZoneFormat19setGMTOffsetPatternE35UTimeZoneFormatGMTOffsetPatternTypeRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %idxprom = zext i32 %type to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 7, i64 %idxprom
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %1, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %fUnion.i5.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 7, i64 %idxprom, i32 1
  %2 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %2, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %if.end4, label %return

if.else.i:                                        ; preds = %if.end
  %cmp.i.i.i = icmp slt i16 %1, 0
  %3 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 7, i64 %idxprom, i32 1
  %5 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i9.i = sext i16 %6 to i32
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 7, i64 %idxprom, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %7, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %5, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i9 = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i9
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, label %if.end4

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, i32 noundef %cond.i.i)
  %tobool9.i.not = icmp eq i8 %call8.i, 0
  br i1 %tobool9.i.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.else.i, %if.then.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit
  %8 = icmp ult i32 %type, 6
  br i1 %8, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %if.end4
  tail call void @abort() #20
  unreachable

switch.lookup:                                    ; preds = %if.end4
  %9 = zext nneg i32 %type to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table._ZN6icu_7514TimeZoneFormat19setGMTOffsetPatternE35UTimeZoneFormatGMTOffsetPatternTypeRKNS_13UnicodeStringER10UErrorCode, i64 0, i64 %9
  %switch.load = load i32, ptr %switch.gep, align 4
  %call7 = tail call noundef ptr @_ZN6icu_7514TimeZoneFormat18parseOffsetPatternERKNS_13UnicodeStringENS0_12OffsetFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %switch.load, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp = icmp eq ptr %call7, null
  br i1 %cmp, label %return, label %if.end9

if.end9:                                          ; preds = %switch.lookup
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i8 noundef signext 0)
  %arrayidx15 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 13, i64 %idxprom
  %10 = load ptr, ptr %arrayidx15, align 8
  %isnull = icmp eq ptr %10, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end9
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %11 = load ptr, ptr %vfn, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end9
  store ptr %call7, ptr %arrayidx15, align 8
  %fAbuttingOffsetHoursAndMinutes.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 14
  store i8 0, ptr %fAbuttingOffsetHoursAndMinutes.i, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.old.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.old.i = icmp eq i64 %indvars.iv.next.old.i, 6
  br i1 %exitcond.not.old.i, label %return, label %for.body.i.backedge

for.body.i.backedge:                              ; preds = %for.cond.i, %for.end.i
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.old.i, %for.cond.i ], [ %indvars.iv.next.i, %for.end.i ]
  br label %for.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.body.i.backedge, %delete.end
  %indvars.iv.i = phi i64 [ 0, %delete.end ], [ %indvars.iv.i.be, %for.body.i.backedge ]
  %arrayidx.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 13, i64 %indvars.iv.i
  %12 = load ptr, ptr %arrayidx.i, align 8
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %12, i64 0, i32 1
  %13 = load i32, ptr %count.i.i, align 8
  %cmp39.i = icmp sgt i32 %13, 0
  br i1 %cmp39.i, label %for.body4.i, label %for.cond.i

for.body4.i:                                      ; preds = %for.body.i, %for.inc.i
  %afterH.011.i = phi i8 [ %afterH.1.i, %for.inc.i ], [ 0, %for.body.i ]
  %i.010.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.body.i ]
  %call5.i = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %i.010.i)
  %fType.i.i = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %call5.i, i64 0, i32 2
  %14 = load i32, ptr %fType.i.i, align 8
  %cmp7.not.i = icmp eq i32 %14, 0
  %tobool14.not.i = icmp eq i8 %afterH.011.i, 0
  br i1 %cmp7.not.i, label %if.else13.i, label %if.then.i10

if.then.i10:                                      ; preds = %for.body4.i
  br i1 %tobool14.not.i, label %if.else.i11, label %for.end.thread.i

for.end.thread.i:                                 ; preds = %if.then.i10
  store i8 1, ptr %fAbuttingOffsetHoursAndMinutes.i, align 8
  br label %return

if.else.i11:                                      ; preds = %if.then.i10
  %cmp10.i = icmp eq i32 %14, 1
  %spec.select.i = zext i1 %cmp10.i to i8
  br label %for.inc.i

if.else13.i:                                      ; preds = %for.body4.i
  br i1 %tobool14.not.i, label %for.inc.i, label %for.end.i

for.inc.i:                                        ; preds = %if.else13.i, %if.else.i11
  %afterH.1.i = phi i8 [ 0, %if.else13.i ], [ %spec.select.i, %if.else.i11 ]
  %inc.i = add nuw nsw i32 %i.010.i, 1
  %15 = load i32, ptr %count.i.i, align 8
  %cmp3.i = icmp slt i32 %inc.i, %15
  br i1 %cmp3.i, label %for.body4.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i, %if.else13.i
  %.pr.pre.i = load i8, ptr %fAbuttingOffsetHoursAndMinutes.i, align 8
  %tobool19.not.i = icmp ne i8 %.pr.pre.i, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  %or.cond.i12 = select i1 %tobool19.not.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i12, label %return, label %for.body.i.backedge

return:                                           ; preds = %for.end.i, %for.cond.i, %for.end.thread.i, %if.then.i, %switch.lookup, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7514TimeZoneFormat18parseOffsetPatternERKNS_13UnicodeStringENS0_12OffsetFieldsER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %pattern, i32 noundef %required, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i129 = alloca i16, align 2
  %srcChar.addr.i71 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %textBuf = alloca [32 x i16], align 16
  %text = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #18
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %if.then2, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call1, ptr noundef nonnull @_ZN6icu_75L20deleteGMTOffsetFieldEPv, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end3 unwind label %lpad

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #18
  br label %eh.resume

if.end3:                                          ; preds = %new.notnull
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull %textBuf, i32 noundef 0, i32 noundef 32)
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern, i64 0, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern, i64 0, i32 1, i32 0, i32 1
  %2 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i213 = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i214 = sext i16 %3 to i32
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i215 = select i1 %cmp.i.i213, i32 %4, i32 %shr.i.i214
  %cmp7216 = icmp sgt i32 %cond.i215, 0
  br i1 %cmp7216, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end3
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %pattern, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern, i64 0, i32 1, i32 0, i32 3
  %fUnion.i.i75 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %fLength.i78 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %5 = phi i16 [ %2, %for.body.lr.ph ], [ %30, %for.inc ]
  %checkBits.0222 = phi i32 [ 0, %for.body.lr.ph ], [ %checkBits.1, %for.inc ]
  %isPrevQuote.0221 = phi i8 [ 0, %for.body.lr.ph ], [ %isPrevQuote.2, %for.inc ]
  %inQuote.0220 = phi i8 [ 0, %for.body.lr.ph ], [ %inQuote.1, %for.inc ]
  %itemType.0219 = phi i32 [ 0, %for.body.lr.ph ], [ %itemType.3, %for.inc ]
  %itemLength.0217 = phi i32 [ 1, %for.body.lr.ph ], [ %itemLength.1, %for.inc ]
  %6 = and i16 %5, 2
  %tobool.not.i.i.i = icmp eq i16 %6, 0
  %7 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %7, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %8 = load i16, ptr %arrayidx.i.i, align 2
  %cmp10 = icmp eq i16 %8, 39
  br i1 %cmp10, label %if.then11, label %if.else36

if.then11:                                        ; preds = %for.body
  %tobool12.not = icmp eq i8 %isPrevQuote.0221, 0
  br i1 %tobool12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.then11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 39, ptr %srcChar.addr.i, align 2
  %call.i66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit unwind label %lpad4.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit:         ; preds = %if.then13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %if.end33

lpad4.loopexit:                                   ; preds = %invoke.cont22, %if.then53, %invoke.cont54, %invoke.cont71, %invoke.cont91, %if.then13, %if.then38, %if.end101
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.loopexit.split-lp:                          ; preds = %invoke.cont118.invoke, %if.then117
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %lpad.i96, %lpad.i152, %lpad.i119, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad.i ], [ %23, %lpad.i96 ], [ %28, %lpad.i119 ], [ %40, %lpad.i152 ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %text) #18
  br label %eh.resume

if.else:                                          ; preds = %if.then11
  switch i32 %itemType.0219, label %sw.default.i [
    i32 0, label %if.end33
    i32 1, label %_ZN6icu_7514GMTOffsetField7isValidENS0_9FieldTypeEi.exit
    i32 2, label %sw.bb2.i
    i32 4, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.else, %if.else
  %cmp3.i = icmp eq i32 %itemLength.0217, 2
  br i1 %cmp3.i, label %if.then20, label %delete.notnull.sink.split

sw.default.i:                                     ; preds = %if.else
  call void @abort() #20
  unreachable

_ZN6icu_7514GMTOffsetField7isValidENS0_9FieldTypeEi.exit: ; preds = %if.else
  %9 = add i32 %itemLength.0217, -1
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %if.then20, label %delete.notnull.sink.split

if.then20:                                        ; preds = %sw.bb2.i, %_ZN6icu_7514GMTOffsetField7isValidENS0_9FieldTypeEi.exit
  %conv21 = trunc i32 %itemLength.0217 to i8
  %11 = load i32, ptr %status, align 4
  %cmp.i.i67 = icmp slt i32 %11, 1
  br i1 %cmp.i.i67, label %if.end.i, label %invoke.cont22

if.end.i:                                         ; preds = %if.then20
  %call1.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #18
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7514GMTOffsetFieldC1Ev(ptr noundef nonnull align 8 dereferenceable(21) %call1.i)
          to label %if.end3.i unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  br label %invoke.cont22

lpad.i:                                           ; preds = %new.notnull.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #18
  br label %lpad4.body

if.end3.i:                                        ; preds = %new.notnull.i
  %fType.i = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %call1.i, i64 0, i32 2
  store i32 %itemType.0219, ptr %fType.i, align 8
  %fWidth.i = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %call1.i, i64 0, i32 3
  store i8 %conv21, ptr %fWidth.i, align 4
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.end3.i, %if.then2.i, %if.then20
  %retval.0.i68 = phi ptr [ null, %if.then2.i ], [ %call1.i, %if.end3.i ], [ null, %if.then20 ]
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call1, ptr noundef %retval.0.i68, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont24 unwind label %lpad4.loopexit

invoke.cont24:                                    ; preds = %invoke.cont22
  %13 = load i32, ptr %status, align 4
  %cmp.i69 = icmp slt i32 %13, 1
  br i1 %cmp.i69, label %if.end33, label %delete.notnull

if.end33:                                         ; preds = %if.else, %_ZN6icu_7513UnicodeString6appendEDs.exit, %invoke.cont24
  %itemType.1 = phi i32 [ %itemType.0219, %if.else ], [ %itemType.0219, %_ZN6icu_7513UnicodeString6appendEDs.exit ], [ 0, %invoke.cont24 ]
  %isPrevQuote.1 = phi i8 [ 1, %if.else ], [ 0, %_ZN6icu_7513UnicodeString6appendEDs.exit ], [ 1, %invoke.cont24 ]
  %tobool34.not = icmp eq i8 %inQuote.0220, 0
  %conv35 = zext i1 %tobool34.not to i8
  br label %for.inc

if.else36:                                        ; preds = %for.body
  %tobool37.not = icmp eq i8 %inQuote.0220, 0
  br i1 %tobool37.not, label %if.else41, label %if.then38

if.then38:                                        ; preds = %if.else36
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i71)
  store i16 %8, ptr %srcChar.addr.i71, align 2
  %call.i72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull %srcChar.addr.i71, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit73 unwind label %lpad4.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit73:       ; preds = %if.then38
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i71)
  br label %for.inc

if.else41:                                        ; preds = %if.else36
  switch i16 %8, label %if.else83 [
    i16 72, label %if.then44
    i16 109, label %if.then3.i
    i16 115, label %if.then7.i
  ]

if.then3.i:                                       ; preds = %if.else41
  br label %if.then44

if.then7.i:                                       ; preds = %if.else41
  br label %if.then44

if.then44:                                        ; preds = %if.then3.i, %if.then7.i, %if.else41
  %retval.0.i74.ph = phi i32 [ 1, %if.else41 ], [ 4, %if.then7.i ], [ 2, %if.then3.i ]
  %cmp45 = icmp eq i32 %retval.0.i74.ph, %itemType.0219
  br i1 %cmp45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %if.then44
  %inc = add nsw i32 %itemLength.0217, 1
  br label %for.inc

if.else47:                                        ; preds = %if.then44
  switch i32 %itemType.0219, label %sw.default.i88 [
    i32 0, label %invoke.cont50
    i32 1, label %_ZN6icu_7514GMTOffsetField7isValidENS0_9FieldTypeEi.exit89
    i32 2, label %sw.bb2.i83
    i32 4, label %sw.bb2.i83
  ]

invoke.cont50:                                    ; preds = %if.else47
  %14 = load i16, ptr %fUnion.i.i75, align 8
  %cmp.i.i76 = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i77 = sext i16 %15 to i32
  %16 = load i32, ptr %fLength.i78, align 4
  %cond.i79 = select i1 %cmp.i.i76, i32 %16, i32 %shr.i.i77
  %cmp52 = icmp sgt i32 %cond.i79, 0
  br i1 %cmp52, label %if.then53, label %if.end81

if.then53:                                        ; preds = %invoke.cont50
  %call55 = invoke noundef ptr @_ZN6icu_7514GMTOffsetField10createTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont54 unwind label %lpad4.loopexit

invoke.cont54:                                    ; preds = %if.then53
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call1, ptr noundef %call55, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont56 unwind label %lpad4.loopexit

invoke.cont56:                                    ; preds = %invoke.cont54
  %17 = load i32, ptr %status, align 4
  %cmp.i80 = icmp slt i32 %17, 1
  br i1 %cmp.i80, label %if.end61, label %delete.notnull

if.end61:                                         ; preds = %invoke.cont56
  %18 = load i16, ptr %fUnion.i.i75, align 8
  %conv2.i3.i = and i16 %18, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %19 = and i16 %18, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %19, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i75, align 8
  br label %if.end81

sw.bb2.i83:                                       ; preds = %if.else47, %if.else47
  %cmp3.i84 = icmp eq i32 %itemLength.0217, 2
  br i1 %cmp3.i84, label %if.then68, label %delete.notnull.sink.split

sw.default.i88:                                   ; preds = %if.else47
  call void @abort() #20
  unreachable

_ZN6icu_7514GMTOffsetField7isValidENS0_9FieldTypeEi.exit89: ; preds = %if.else47
  %20 = add i32 %itemLength.0217, -1
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %if.then68, label %delete.notnull.sink.split

if.then68:                                        ; preds = %sw.bb2.i83, %_ZN6icu_7514GMTOffsetField7isValidENS0_9FieldTypeEi.exit89
  %conv70 = trunc i32 %itemLength.0217 to i8
  %22 = load i32, ptr %status, align 4
  %cmp.i.i90 = icmp slt i32 %22, 1
  br i1 %cmp.i.i90, label %if.end.i92, label %invoke.cont71

if.end.i92:                                       ; preds = %if.then68
  %call1.i93 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #18
  %new.isnull.i94 = icmp eq ptr %call1.i93, null
  br i1 %new.isnull.i94, label %if.then2.i100, label %new.notnull.i95

new.notnull.i95:                                  ; preds = %if.end.i92
  invoke void @_ZN6icu_7514GMTOffsetFieldC1Ev(ptr noundef nonnull align 8 dereferenceable(21) %call1.i93)
          to label %if.end3.i97 unwind label %lpad.i96

if.then2.i100:                                    ; preds = %if.end.i92
  store i32 7, ptr %status, align 4
  br label %invoke.cont71

lpad.i96:                                         ; preds = %new.notnull.i95
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i93) #18
  br label %lpad4.body

if.end3.i97:                                      ; preds = %new.notnull.i95
  %fType.i98 = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %call1.i93, i64 0, i32 2
  store i32 %itemType.0219, ptr %fType.i98, align 8
  %fWidth.i99 = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %call1.i93, i64 0, i32 3
  store i8 %conv70, ptr %fWidth.i99, align 4
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %if.end3.i97, %if.then2.i100, %if.then68
  %retval.0.i91 = phi ptr [ null, %if.then2.i100 ], [ %call1.i93, %if.end3.i97 ], [ null, %if.then68 ]
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call1, ptr noundef %retval.0.i91, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont73 unwind label %lpad4.loopexit

invoke.cont73:                                    ; preds = %invoke.cont71
  %24 = load i32, ptr %status, align 4
  %cmp.i104 = icmp slt i32 %24, 1
  br i1 %cmp.i104, label %if.end81, label %delete.notnull

if.end81:                                         ; preds = %if.end61, %invoke.cont73, %invoke.cont50
  %or = or i32 %retval.0.i74.ph, %checkBits.0222
  br label %for.inc

if.else83:                                        ; preds = %if.else41
  switch i32 %itemType.0219, label %sw.default.i111 [
    i32 0, label %if.end101
    i32 1, label %_ZN6icu_7514GMTOffsetField7isValidENS0_9FieldTypeEi.exit112
    i32 2, label %sw.bb2.i106
    i32 4, label %sw.bb2.i106
  ]

sw.bb2.i106:                                      ; preds = %if.else83, %if.else83
  %cmp3.i107 = icmp eq i32 %itemLength.0217, 2
  br i1 %cmp3.i107, label %if.then88, label %delete.notnull.sink.split

sw.default.i111:                                  ; preds = %if.else83
  call void @abort() #20
  unreachable

_ZN6icu_7514GMTOffsetField7isValidENS0_9FieldTypeEi.exit112: ; preds = %if.else83
  %25 = add i32 %itemLength.0217, -1
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %if.then88, label %delete.notnull.sink.split

if.then88:                                        ; preds = %sw.bb2.i106, %_ZN6icu_7514GMTOffsetField7isValidENS0_9FieldTypeEi.exit112
  %conv90 = trunc i32 %itemLength.0217 to i8
  %27 = load i32, ptr %status, align 4
  %cmp.i.i113 = icmp slt i32 %27, 1
  br i1 %cmp.i.i113, label %if.end.i115, label %invoke.cont91

if.end.i115:                                      ; preds = %if.then88
  %call1.i116 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #18
  %new.isnull.i117 = icmp eq ptr %call1.i116, null
  br i1 %new.isnull.i117, label %if.then2.i123, label %new.notnull.i118

new.notnull.i118:                                 ; preds = %if.end.i115
  invoke void @_ZN6icu_7514GMTOffsetFieldC1Ev(ptr noundef nonnull align 8 dereferenceable(21) %call1.i116)
          to label %if.end3.i120 unwind label %lpad.i119

if.then2.i123:                                    ; preds = %if.end.i115
  store i32 7, ptr %status, align 4
  br label %invoke.cont91

lpad.i119:                                        ; preds = %new.notnull.i118
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i116) #18
  br label %lpad4.body

if.end3.i120:                                     ; preds = %new.notnull.i118
  %fType.i121 = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %call1.i116, i64 0, i32 2
  store i32 %itemType.0219, ptr %fType.i121, align 8
  %fWidth.i122 = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %call1.i116, i64 0, i32 3
  store i8 %conv90, ptr %fWidth.i122, align 4
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %if.end3.i120, %if.then2.i123, %if.then88
  %retval.0.i114 = phi ptr [ null, %if.then2.i123 ], [ %call1.i116, %if.end3.i120 ], [ null, %if.then88 ]
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call1, ptr noundef %retval.0.i114, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont93 unwind label %lpad4.loopexit

invoke.cont93:                                    ; preds = %invoke.cont91
  %29 = load i32, ptr %status, align 4
  %cmp.i127 = icmp slt i32 %29, 1
  br i1 %cmp.i127, label %if.end101, label %delete.notnull

if.end101:                                        ; preds = %if.else83, %invoke.cont93
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i129)
  store i16 %8, ptr %srcChar.addr.i129, align 2
  %call.i130 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull %srcChar.addr.i129, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit131 unwind label %lpad4.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit131:      ; preds = %if.end101
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i129)
  br label %for.inc

for.inc:                                          ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit131, %_ZN6icu_7513UnicodeString6appendEDs.exit73, %if.end33, %if.end81, %if.then46
  %itemLength.1 = phi i32 [ %itemLength.0217, %if.end33 ], [ %itemLength.0217, %_ZN6icu_7513UnicodeString6appendEDs.exit73 ], [ %inc, %if.then46 ], [ 1, %if.end81 ], [ %itemLength.0217, %_ZN6icu_7513UnicodeString6appendEDs.exit131 ]
  %itemType.3 = phi i32 [ %itemType.1, %if.end33 ], [ %itemType.0219, %_ZN6icu_7513UnicodeString6appendEDs.exit73 ], [ %itemType.0219, %if.then46 ], [ %retval.0.i74.ph, %if.end81 ], [ 0, %_ZN6icu_7513UnicodeString6appendEDs.exit131 ]
  %inQuote.1 = phi i8 [ %conv35, %if.end33 ], [ 1, %_ZN6icu_7513UnicodeString6appendEDs.exit73 ], [ 0, %if.then46 ], [ 0, %if.end81 ], [ 0, %_ZN6icu_7513UnicodeString6appendEDs.exit131 ]
  %isPrevQuote.2 = phi i8 [ %isPrevQuote.1, %if.end33 ], [ 0, %_ZN6icu_7513UnicodeString6appendEDs.exit73 ], [ 0, %if.then46 ], [ 0, %if.end81 ], [ 0, %_ZN6icu_7513UnicodeString6appendEDs.exit131 ]
  %checkBits.1 = phi i32 [ %checkBits.0222, %if.end33 ], [ %checkBits.0222, %_ZN6icu_7513UnicodeString6appendEDs.exit73 ], [ %checkBits.0222, %if.then46 ], [ %or, %if.end81 ], [ %checkBits.0222, %_ZN6icu_7513UnicodeString6appendEDs.exit131 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %30, 0
  %31 = ashr i16 %30, 5
  %shr.i.i = sext i16 %31 to i32
  %32 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %32, i32 %shr.i.i
  %33 = sext i32 %cond.i to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %33
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %if.end3
  %itemLength.0212.ph = phi i32 [ 1, %if.end3 ], [ %itemLength.1, %for.inc ]
  %itemType.0200.ph = phi i32 [ 0, %if.end3 ], [ %itemType.3, %for.inc ]
  %checkBits.0188.ph = phi i32 [ 0, %if.end3 ], [ %checkBits.1, %for.inc ]
  %.pr = load i32, ptr %status, align 4
  %cmp.i132 = icmp sgt i32 %.pr, 0
  br i1 %cmp.i132, label %delete.notnull, label %if.then111

if.then111:                                       ; preds = %for.end
  switch i32 %itemType.0200.ph, label %sw.default.i144 [
    i32 0, label %invoke.cont114
    i32 1, label %_ZN6icu_7514GMTOffsetField7isValidENS0_9FieldTypeEi.exit145
    i32 2, label %sw.bb2.i139
    i32 4, label %sw.bb2.i139
  ]

invoke.cont114:                                   ; preds = %if.then111
  %fUnion.i.i134 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %34 = load i16, ptr %fUnion.i.i134, align 8
  %cmp.i.i135 = icmp slt i16 %34, 0
  %35 = ashr i16 %34, 5
  %shr.i.i136 = sext i16 %35 to i32
  %fLength.i137 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  %36 = load i32, ptr %fLength.i137, align 4
  %cond.i138 = select i1 %cmp.i.i135, i32 %36, i32 %shr.i.i136
  %cmp116 = icmp sgt i32 %cond.i138, 0
  br i1 %cmp116, label %if.then117, label %if.end133

if.then117:                                       ; preds = %invoke.cont114
  %call119 = invoke noundef ptr @_ZN6icu_7514GMTOffsetField10createTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont118.invoke unwind label %lpad4.loopexit.split-lp

invoke.cont118.invoke:                            ; preds = %if.then2.i156, %if.end3.i153, %if.then117
  %37 = phi ptr [ %call119, %if.then117 ], [ %call1.i149, %if.end3.i153 ], [ %call1.i149, %if.then2.i156 ]
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call1, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end133 unwind label %lpad4.loopexit.split-lp

sw.bb2.i139:                                      ; preds = %if.then111, %if.then111
  %cmp3.i140 = icmp eq i32 %itemLength.0212.ph, 2
  br i1 %cmp3.i140, label %if.then125, label %delete.notnull.sink.split

sw.default.i144:                                  ; preds = %if.then111
  call void @abort() #20
  unreachable

_ZN6icu_7514GMTOffsetField7isValidENS0_9FieldTypeEi.exit145: ; preds = %if.then111
  %38 = add i32 %itemLength.0212.ph, -1
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %if.then125, label %delete.notnull.sink.split

if.then125:                                       ; preds = %sw.bb2.i139, %_ZN6icu_7514GMTOffsetField7isValidENS0_9FieldTypeEi.exit145
  %conv127 = trunc i32 %itemLength.0212.ph to i8
  %call1.i149 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #18
  %new.isnull.i150 = icmp eq ptr %call1.i149, null
  br i1 %new.isnull.i150, label %if.then2.i156, label %new.notnull.i151

new.notnull.i151:                                 ; preds = %if.then125
  invoke void @_ZN6icu_7514GMTOffsetFieldC1Ev(ptr noundef nonnull align 8 dereferenceable(21) %call1.i149)
          to label %if.end3.i153 unwind label %lpad.i152

if.then2.i156:                                    ; preds = %if.then125
  store i32 7, ptr %status, align 4
  br label %invoke.cont118.invoke

lpad.i152:                                        ; preds = %new.notnull.i151
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i149) #18
  br label %lpad4.body

if.end3.i153:                                     ; preds = %new.notnull.i151
  %fType.i154 = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %call1.i149, i64 0, i32 2
  store i32 %itemType.0200.ph, ptr %fType.i154, align 8
  %fWidth.i155 = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %call1.i149, i64 0, i32 3
  store i8 %conv127, ptr %fWidth.i155, align 4
  br label %invoke.cont118.invoke

if.end133:                                        ; preds = %invoke.cont118.invoke, %invoke.cont114
  %.pr272 = load i32, ptr %status, align 4
  %cmp.i160 = icmp sgt i32 %.pr272, 0
  br i1 %cmp.i160, label %delete.notnull, label %if.then137

if.then137:                                       ; preds = %if.end133
  %41 = icmp ult i32 %required, 3
  br i1 %41, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %if.then137
  %42 = zext nneg i32 %required to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN6icu_7514TimeZoneFormat18parseOffsetPatternERKNS_13UnicodeStringENS0_12OffsetFieldsER10UErrorCode, i64 0, i64 %42
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %switch.lookup, %if.then137
  %reqBits.0 = phi i32 [ 0, %if.then137 ], [ %switch.load, %switch.lookup ]
  %cmp140 = icmp eq i32 %checkBits.0188.ph, %reqBits.0
  br i1 %cmp140, label %cleanup, label %delete.notnull

delete.notnull.sink.split:                        ; preds = %_ZN6icu_7514GMTOffsetField7isValidENS0_9FieldTypeEi.exit112, %sw.bb2.i106, %_ZN6icu_7514GMTOffsetField7isValidENS0_9FieldTypeEi.exit89, %sw.bb2.i83, %_ZN6icu_7514GMTOffsetField7isValidENS0_9FieldTypeEi.exit, %sw.bb2.i, %sw.bb2.i139, %_ZN6icu_7514GMTOffsetField7isValidENS0_9FieldTypeEi.exit145
  store i32 1, ptr %status, align 4
  br label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont93, %invoke.cont73, %invoke.cont24, %invoke.cont56, %delete.notnull.sink.split, %for.end, %sw.epilog, %if.end133
  %vtable = load ptr, ptr %call1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %43 = load ptr, ptr %vfn, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(40) %call1) #18
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %delete.notnull
  %retval.0 = phi ptr [ null, %delete.notnull ], [ %call1, %sw.epilog ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %text) #18
  br label %return

return:                                           ; preds = %entry, %cleanup, %if.then2
  %retval.1 = phi ptr [ null, %if.then2 ], [ %retval.0, %cleanup ], [ null, %entry ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad, %lpad4.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad4.body ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeZoneFormat28checkAbuttingHoursAndMinutesEv(ptr nocapture noundef nonnull align 8 dereferenceable(1328) %this) local_unnamed_addr #1 align 2 {
entry:
  %fAbuttingOffsetHoursAndMinutes = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 14
  store i8 0, ptr %fAbuttingOffsetHoursAndMinutes, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next.old = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.old = icmp eq i64 %indvars.iv.next.old, 6
  br i1 %exitcond.not.old, label %for.end24, label %for.body.backedge

for.body.backedge:                                ; preds = %for.cond, %for.end
  %indvars.iv.be = phi i64 [ %indvars.iv.next.old, %for.cond ], [ %indvars.iv.next, %for.end ]
  br label %for.body, !llvm.loop !8

for.body:                                         ; preds = %for.body.backedge, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.be, %for.body.backedge ]
  %arrayidx = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 13, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count.i, align 8
  %cmp39 = icmp sgt i32 %1, 0
  br i1 %cmp39, label %for.body4, label %for.cond

for.body4:                                        ; preds = %for.body, %for.inc
  %afterH.011 = phi i8 [ %afterH.1, %for.inc ], [ 0, %for.body ]
  %i.010 = phi i32 [ %inc, %for.inc ], [ 0, %for.body ]
  %call5 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %i.010)
  %fType.i = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %call5, i64 0, i32 2
  %2 = load i32, ptr %fType.i, align 8
  %cmp7.not = icmp eq i32 %2, 0
  %tobool14.not = icmp eq i8 %afterH.011, 0
  br i1 %cmp7.not, label %if.else13, label %if.then

if.then:                                          ; preds = %for.body4
  br i1 %tobool14.not, label %if.else, label %for.end.thread

for.end.thread:                                   ; preds = %if.then
  store i8 1, ptr %fAbuttingOffsetHoursAndMinutes, align 8
  br label %for.end24

if.else:                                          ; preds = %if.then
  %cmp10 = icmp eq i32 %2, 1
  %spec.select = zext i1 %cmp10 to i8
  br label %for.inc

if.else13:                                        ; preds = %for.body4
  br i1 %tobool14.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %if.else, %if.else13
  %afterH.1 = phi i8 [ 0, %if.else13 ], [ %spec.select, %if.else ]
  %inc = add nuw nsw i32 %i.010, 1
  %3 = load i32, ptr %count.i, align 8
  %cmp3 = icmp slt i32 %inc, %3
  br i1 %cmp3, label %for.body4, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %if.else13
  %.pr.pre = load i8, ptr %fAbuttingOffsetHoursAndMinutes, align 8
  %tobool19.not = icmp ne i8 %.pr.pre, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  %or.cond = select i1 %tobool19.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %for.end24, label %for.body.backedge

for.end24:                                        ; preds = %for.end, %for.cond, %for.end.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat18getGMTOffsetDigitsERNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1328) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %digits) local_unnamed_addr #1 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %digits, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %1 = and i16 %0, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %1, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 8, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %digits, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body
  ret ptr %digits
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeZoneFormat18setGMTOffsetDigitsERKNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %digits, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %digitArray = alloca [10 x i32], align 16
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %do.end

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %digits, i32 noundef 0, i32 noundef 2147483647)
  %cmp.not.i = icmp eq i32 %call.i, 10
  br i1 %cmp.not.i, label %for.body.i, label %if.then4

for.body.i:                                       ; preds = %if.end, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end ]
  %start.09.i = phi i32 [ %call3.i, %for.body.i ], [ 0, %if.end ]
  %call2.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %digits, i32 noundef %start.09.i)
  %arrayidx.i = getelementptr inbounds i32, ptr %digitArray, i64 %indvars.iv.i
  store i32 %call2.i, ptr %arrayidx.i, align 4
  %call3.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %digits, i32 noundef %start.09.i, i32 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %do.body, label %for.body.i, !llvm.loop !9

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %do.end

do.body:                                          ; preds = %for.body.i
  %fGMTOffsetDigits = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fGMTOffsetDigits, ptr noundef nonnull align 16 dereferenceable(40) %digitArray, i64 40, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat16getGMTZeroFormatERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %gmtZeroFormat) local_unnamed_addr #1 align 2 {
entry:
  %fGMTZeroFormat = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 9
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %gmtZeroFormat, ptr noundef nonnull align 8 dereferenceable(64) %fGMTZeroFormat, i8 noundef signext 0)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TimeZoneFormat16setGMTZeroFormatERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %gmtZeroFormat, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %gmtZeroFormat, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i, align 8
  %cmp.i4 = icmp ugt i16 %1, 31
  br i1 %cmp.i4, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  store i32 1, ptr %status, align 4
  br label %if.end10

if.else:                                          ; preds = %if.then
  %fGMTZeroFormat = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 9
  %conv2.i14.i.i = and i16 %1, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i14.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  %fUnion.i5.i.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 9, i32 1
  %2 = load i16, ptr %fUnion.i5.i.i, align 8
  %conv2.i615.i.i = and i16 %2, 1
  %tobool3.i.i.not = icmp eq i16 %conv2.i615.i.i, 0
  br i1 %tobool3.i.i.not, label %if.then6, label %if.end10

if.else.i.i:                                      ; preds = %if.else
  %cmp.i.i.i.i = icmp slt i16 %1, 0
  %3 = ashr i16 %1, 5
  %shr.i.i.i.i = sext i16 %3 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %gmtZeroFormat, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %4, i32 %shr.i.i.i.i
  %fUnion.i.i7.i.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 9, i32 1
  %5 = load i16, ptr %fUnion.i.i7.i.i, align 8
  %cmp.i.i8.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i9.i.i = sext i16 %6 to i32
  %fLength.i10.i.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fLength.i10.i.i, align 4
  %cond.i11.i.i = select i1 %cmp.i.i8.i.i, i32 %7, i32 %shr.i.i9.i.i
  %conv2.i1316.i.i = and i16 %5, 1
  %tobool7.not.i.i = icmp eq i16 %conv2.i1316.i.i, 0
  %cmp.i.i = icmp eq i32 %cond.i.i.i, %cond.i11.i.i
  %or.cond.i.i = and i1 %tobool7.not.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %_ZNK6icu_7513UnicodeStringneERKS0_.exit, label %if.then6

_ZNK6icu_7513UnicodeStringneERKS0_.exit:          ; preds = %if.else.i.i
  %call8.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %gmtZeroFormat, ptr noundef nonnull align 8 dereferenceable(64) %fGMTZeroFormat, i32 noundef %cond.i.i.i)
  %tobool9.i.i.not = icmp eq i8 %call8.i.i, 0
  br i1 %tobool9.i.i.not, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.then.i.i, %if.else.i.i, %_ZNK6icu_7513UnicodeStringneERKS0_.exit
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %fGMTZeroFormat, ptr noundef nonnull align 8 dereferenceable(64) %gmtZeroFormat, i8 noundef signext 0)
  br label %if.end10

if.end10:                                         ; preds = %if.then.i.i, %if.then4, %if.then6, %_ZNK6icu_7513UnicodeStringneERKS0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat6formatE20UTimeZoneFormatStyleRKNS_8TimeZoneEdRNS_13UnicodeStringEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1328) %this, i32 noundef %style, ptr noundef nonnull align 8 dereferenceable(72) %tz, double noundef %date, ptr noundef nonnull returned align 8 dereferenceable(64) %name, ptr noundef %timeType) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i53 = alloca i32, align 4
  %status.i = alloca i32, align 4
  %status = alloca i32, align 4
  %rawOffset = alloca i32, align 4
  %dstOffset = alloca i32, align 4
  %tobool.not = icmp eq ptr %timeType, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %timeType, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  switch i32 %style, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
    i32 4, label %sw.bb8
    i32 17, label %sw.bb10
    i32 18, label %sw.bb12
    i32 19, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat13formatGenericERKNS_8TimeZoneEidRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(72) %tz, i32 noundef 1, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %name)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store i32 0, ptr %status.i, align 4
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L5gLockE)
  %fTimeZoneGenericNames.i.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %fTimeZoneGenericNames.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZNK6icu_7514TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit.i

if.then2.i.i:                                     ; preds = %sw.bb2
  %fLocale.i.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 2
  %call3.i.i = call noundef ptr @_ZN6icu_7520TimeZoneGenericNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale.i.i, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
  store ptr %call3.i.i, ptr %fTimeZoneGenericNames.i.i, align 8
  br label %_ZNK6icu_7514TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit.i

_ZNK6icu_7514TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit.i: ; preds = %if.then2.i.i, %sw.bb2
  call void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L5gLockE)
  %1 = load i32, ptr %status.i, align 4
  %cmp.i11.i = icmp slt i32 %1, 1
  br i1 %cmp.i11.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6icu_7514TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit.i
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
  br label %_ZNK6icu_7514TimeZoneFormat13formatGenericERKNS_8TimeZoneEidRNS_13UnicodeStringE.exit

if.end.i:                                         ; preds = %_ZNK6icu_7514TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit.i
  %2 = load ptr, ptr %fTimeZoneGenericNames.i.i, align 8
  %call12.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520TimeZoneGenericNames14getDisplayNameERKNS_8TimeZoneE24UTimeZoneGenericNameTypedRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(72) %tz, i32 noundef 2, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %name)
  br label %_ZNK6icu_7514TimeZoneFormat13formatGenericERKNS_8TimeZoneEidRNS_13UnicodeStringE.exit

_ZNK6icu_7514TimeZoneFormat13formatGenericERKNS_8TimeZoneEidRNS_13UnicodeStringE.exit: ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i53)
  store i32 0, ptr %status.i53, align 4
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L5gLockE)
  %fTimeZoneGenericNames.i.i54 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %fTimeZoneGenericNames.i.i54, align 8
  %cmp.i.i55 = icmp eq ptr %3, null
  br i1 %cmp.i.i55, label %if.then2.i.i62, label %_ZNK6icu_7514TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit.i56

if.then2.i.i62:                                   ; preds = %sw.bb4
  %fLocale.i.i63 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 2
  %call3.i.i64 = call noundef ptr @_ZN6icu_7520TimeZoneGenericNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale.i.i63, ptr noundef nonnull align 4 dereferenceable(4) %status.i53)
  store ptr %call3.i.i64, ptr %fTimeZoneGenericNames.i.i54, align 8
  br label %_ZNK6icu_7514TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit.i56

_ZNK6icu_7514TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit.i56: ; preds = %if.then2.i.i62, %sw.bb4
  call void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L5gLockE)
  %4 = load i32, ptr %status.i53, align 4
  %cmp.i11.i57 = icmp slt i32 %4, 1
  br i1 %cmp.i11.i57, label %if.end.i60, label %if.then.i58

if.then.i58:                                      ; preds = %_ZNK6icu_7514TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit.i56
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
  br label %_ZNK6icu_7514TimeZoneFormat13formatGenericERKNS_8TimeZoneEidRNS_13UnicodeStringE.exit65

if.end.i60:                                       ; preds = %_ZNK6icu_7514TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit.i56
  %5 = load ptr, ptr %fTimeZoneGenericNames.i.i54, align 8
  %call12.i61 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520TimeZoneGenericNames14getDisplayNameERKNS_8TimeZoneE24UTimeZoneGenericNameTypedRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %tz, i32 noundef 4, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %name)
  br label %_ZNK6icu_7514TimeZoneFormat13formatGenericERKNS_8TimeZoneEidRNS_13UnicodeStringE.exit65

_ZNK6icu_7514TimeZoneFormat13formatGenericERKNS_8TimeZoneEidRNS_13UnicodeStringE.exit65: ; preds = %if.then.i58, %if.end.i60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i53)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %call7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat14formatSpecificERKNS_8TimeZoneE17UTimeZoneNameTypeS4_dRNS_13UnicodeStringEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(72) %tz, i32 noundef 2, i32 noundef 4, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef %timeType)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %call9 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat14formatSpecificERKNS_8TimeZoneE17UTimeZoneNameTypeS4_dRNS_13UnicodeStringEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(72) %tz, i32 noundef 16, i32 noundef 32, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef %timeType)
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %fID.i = getelementptr inbounds %"class.icu_75::TimeZone", ptr %tz, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(64) %fID.i)
  br label %if.end57

sw.bb12:                                          ; preds = %if.end
  %call13 = tail call noundef ptr @_ZN6icu_758ZoneMeta10getShortIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %tz)
  %cmp = icmp eq ptr %call13, null
  %spec.store.select = select i1 %cmp, ptr @_ZN6icu_75L21UNKNOWN_SHORT_ZONE_IDE, ptr %call13
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1
  %6 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i = sext i16 %7 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %8, i32 %shr.i.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull %spec.store.select, i32 noundef 0, i32 noundef -1)
  br label %if.end57

sw.bb17:                                          ; preds = %if.end
  %call18 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat22formatExemplarLocationERKNS_8TimeZoneERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(72) %tz, ptr noundef nonnull align 8 dereferenceable(64) %name)
  br label %if.end57

sw.epilog:                                        ; preds = %if.end, %sw.bb8, %sw.bb6, %_ZNK6icu_7514TimeZoneFormat13formatGenericERKNS_8TimeZoneEidRNS_13UnicodeStringE.exit65, %_ZNK6icu_7514TimeZoneFormat13formatGenericERKNS_8TimeZoneEidRNS_13UnicodeStringE.exit, %sw.bb
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1
  %9 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ugt i16 %9, 31
  br i1 %cmp.i, label %if.end57, label %if.then22

if.then22:                                        ; preds = %sw.epilog
  store i32 0, ptr %status, align 4
  %vtable = load ptr, ptr %tz, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(72) %tz, double noundef %date, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %11 = load i32, ptr %rawOffset, align 4
  %12 = load i32, ptr %dstOffset, align 4
  %add = add nsw i32 %12, %11
  %13 = load i32, ptr %status, align 4
  %cmp.i66 = icmp sgt i32 %13, 0
  br i1 %cmp.i66, label %if.end57, label %if.then25

if.then25:                                        ; preds = %if.then22
  switch i32 %style, label %sw.epilog51 [
    i32 0, label %sw.bb26
    i32 1, label %sw.bb26
    i32 3, label %sw.bb26
    i32 5, label %sw.bb26
    i32 2, label %sw.bb28
    i32 4, label %sw.bb28
    i32 6, label %sw.bb28
    i32 7, label %sw.bb30
    i32 8, label %sw.bb32
    i32 9, label %sw.bb34
    i32 10, label %sw.bb36
    i32 13, label %sw.bb38
    i32 14, label %sw.bb40
    i32 11, label %sw.bb42
    i32 12, label %sw.bb44
    i32 15, label %sw.bb46
    i32 16, label %sw.bb48
  ]

sw.bb26:                                          ; preds = %if.then25, %if.then25, %if.then25, %if.then25
  %call.i67 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetLocalizedGMTEiaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, i32 noundef %add, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog51

sw.bb28:                                          ; preds = %if.then25, %if.then25, %if.then25
  %call.i68 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetLocalizedGMTEiaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, i32 noundef %add, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog51

sw.bb30:                                          ; preds = %if.then25
  %call.i69 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat19formatOffsetISO8601EiaaaaRNS_13UnicodeStringER10UErrorCode(ptr nonnull align 8 poison, i32 noundef %add, i8 noundef signext 1, i8 noundef signext 1, i8 noundef signext 1, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog51

sw.bb32:                                          ; preds = %if.then25
  %call.i70 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat19formatOffsetISO8601EiaaaaRNS_13UnicodeStringER10UErrorCode(ptr nonnull align 8 poison, i32 noundef %add, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog51

sw.bb34:                                          ; preds = %if.then25
  %call.i71 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat19formatOffsetISO8601EiaaaaRNS_13UnicodeStringER10UErrorCode(ptr nonnull align 8 poison, i32 noundef %add, i8 noundef signext 1, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog51

sw.bb36:                                          ; preds = %if.then25
  %call.i72 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat19formatOffsetISO8601EiaaaaRNS_13UnicodeStringER10UErrorCode(ptr nonnull align 8 poison, i32 noundef %add, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog51

sw.bb38:                                          ; preds = %if.then25
  %call.i73 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat19formatOffsetISO8601EiaaaaRNS_13UnicodeStringER10UErrorCode(ptr nonnull align 8 poison, i32 noundef %add, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog51

sw.bb40:                                          ; preds = %if.then25
  %call.i74 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat19formatOffsetISO8601EiaaaaRNS_13UnicodeStringER10UErrorCode(ptr nonnull align 8 poison, i32 noundef %add, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog51

sw.bb42:                                          ; preds = %if.then25
  %call.i75 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat19formatOffsetISO8601EiaaaaRNS_13UnicodeStringER10UErrorCode(ptr nonnull align 8 poison, i32 noundef %add, i8 noundef signext 1, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog51

sw.bb44:                                          ; preds = %if.then25
  %call.i76 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat19formatOffsetISO8601EiaaaaRNS_13UnicodeStringER10UErrorCode(ptr nonnull align 8 poison, i32 noundef %add, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog51

sw.bb46:                                          ; preds = %if.then25
  %call.i77 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat19formatOffsetISO8601EiaaaaRNS_13UnicodeStringER10UErrorCode(ptr nonnull align 8 poison, i32 noundef %add, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog51

sw.bb48:                                          ; preds = %if.then25
  %call.i78 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat19formatOffsetISO8601EiaaaaRNS_13UnicodeStringER10UErrorCode(ptr nonnull align 8 poison, i32 noundef %add, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog51

sw.epilog51:                                      ; preds = %if.then25, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26
  br i1 %tobool.not, label %if.end57, label %if.then53

if.then53:                                        ; preds = %sw.epilog51
  %14 = load i32, ptr %dstOffset, align 4
  %cmp54.not = icmp eq i32 %14, 0
  %cond = select i1 %cmp54.not, i32 1, i32 2
  store i32 %cond, ptr %timeType, align 4
  br label %if.end57

if.end57:                                         ; preds = %sw.bb10, %sw.bb12, %sw.bb17, %if.then22, %if.then53, %sw.epilog51, %sw.epilog
  ret ptr %name
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat13formatGenericERKNS_8TimeZoneEidRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(72) %tz, i32 noundef %genType, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %name) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
if.end.i:
  %status = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store i32 0, ptr %status, align 4
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L5gLockE)
  %fTimeZoneGenericNames.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %fTimeZoneGenericNames.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then2.i, label %_ZNK6icu_7514TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit

if.then2.i:                                       ; preds = %if.end.i
  %fLocale.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 2
  %call3.i = call noundef ptr @_ZN6icu_7520TimeZoneGenericNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call3.i, ptr %fTimeZoneGenericNames.i, align 8
  br label %_ZNK6icu_7514TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit

_ZNK6icu_7514TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit: ; preds = %if.end.i, %if.then2.i
  call void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L5gLockE)
  %1 = load ptr, ptr %fTimeZoneGenericNames.i, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i11 = icmp slt i32 %2, 1
  br i1 %cmp.i11, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6icu_7514TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
  br label %return

if.end:                                           ; preds = %_ZNK6icu_7514TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit
  %cmp = icmp eq i32 %genType, 1
  br i1 %cmp, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %call4 = call noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %tz)
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
  br label %return

if.end7:                                          ; preds = %if.then3
  store ptr %call4, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520TimeZoneGenericNames22getGenericLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #18, !srcloc !4
  br label %return

lpad:                                             ; preds = %if.end7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %4, %lpad ]
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #18, !srcloc !4
  resume { ptr, i32 } %.pn

if.end11:                                         ; preds = %if.end
  %call12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520TimeZoneGenericNames14getDisplayNameERKNS_8TimeZoneE24UTimeZoneGenericNameTypedRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(72) %tz, i32 noundef %genType, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %name)
  br label %return

return:                                           ; preds = %if.end11, %invoke.cont9, %if.then6, %if.then
  %retval.0 = phi ptr [ %name, %if.then ], [ %name, %if.then6 ], [ %call10, %invoke.cont9 ], [ %call12, %if.end11 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat14formatSpecificERKNS_8TimeZoneE17UTimeZoneNameTypeS4_dRNS_13UnicodeStringEP23UTimeZoneFormatTimeType(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(72) %tz, i32 noundef %stdType, i32 noundef %dstType, double noundef %date, ptr noundef nonnull returned align 8 dereferenceable(64) %name, ptr noundef writeonly %timeType) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp16 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp17 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fTimeZoneNames, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  %vtable = load ptr, ptr %tz, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(72) %tz, double noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call2 = call noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %tz)
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %2, 0
  %cmp4 = icmp eq ptr %call2, null
  %or.cond = or i1 %cmp4, %cmp.i
  br i1 %or.cond, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
  br label %return

if.end6:                                          ; preds = %if.end
  %tobool7.not = icmp eq i8 %call, 0
  %3 = load ptr, ptr %fTimeZoneNames, align 8
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end6
  store ptr %call2, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %vtable10 = load ptr, ptr %3, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 12
  %4 = load ptr, ptr %vfn11, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %dstType, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #18, !srcloc !4
  br label %if.end27

lpad:                                             ; preds = %if.then8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn16 = phi { ptr, i32 } [ %7, %lpad12 ], [ %6, %lpad ]
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #18, !srcloc !4
  br label %eh.resume

if.else:                                          ; preds = %if.end6
  store ptr %call2, ptr %agg.tmp17, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp16, i8 noundef signext 1, ptr noundef nonnull %agg.tmp17, i32 noundef -1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.else
  %vtable20 = load ptr, ptr %3, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 12
  %9 = load ptr, ptr %vfn21, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp16, i32 noundef %stdType, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp16) #18
  %10 = load ptr, ptr %agg.tmp17, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #18, !srcloc !4
  br label %if.end27

lpad18:                                           ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %invoke.cont19
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp16) #18
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad22, %lpad18
  %.pn = phi { ptr, i32 } [ %12, %lpad22 ], [ %11, %lpad18 ]
  %13 = load ptr, ptr %agg.tmp17, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #18, !srcloc !4
  br label %eh.resume

if.end27:                                         ; preds = %invoke.cont23, %invoke.cont13
  %tobool28.not = icmp ne ptr %timeType, null
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1
  %14 = load i16, ptr %fUnion.i, align 8
  %cmp.i19 = icmp ugt i16 %14, 31
  %or.cond20 = select i1 %tobool28.not, i1 %cmp.i19, i1 false
  br i1 %or.cond20, label %if.then31, label %return

if.then31:                                        ; preds = %if.end27
  %cond = select i1 %tobool7.not, i32 1, i32 2
  store i32 %cond, ptr %timeType, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then31, %if.then5, %if.then
  ret ptr %name

eh.resume:                                        ; preds = %ehcleanup26, %ehcleanup
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup ], [ %.pn, %ehcleanup26 ]
  resume { ptr, i32 } %.pn16.pn
}

declare noundef ptr @_ZN6icu_758ZoneMeta10getShortIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat22formatExemplarLocationERKNS_8TimeZoneERNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(72) %tz, ptr noundef nonnull returned align 8 dereferenceable(64) %name) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %locationBuf = alloca [128 x i16], align 16
  %location = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp14 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp15 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %location, ptr noundef nonnull %locationBuf, i32 noundef 0, i32 noundef 128)
  %call = invoke noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %tz)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %invoke.cont8, label %if.then

if.then:                                          ; preds = %invoke.cont
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fTimeZoneNames, align 8
  store ptr %call, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %location)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #18, !srcloc !4
  br label %invoke.cont8

lpad:                                             ; preds = %if.then29.invoke, %.noexc, %if.else32, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad3:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %5, %lpad5 ], [ %4, %lpad3 ]
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #18, !srcloc !4
  br label %ehcleanup37

invoke.cont8:                                     ; preds = %invoke.cont, %invoke.cont6
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %location, i64 0, i32 1
  %7 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i = sext i16 %8 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %location, i64 0, i32 1, i32 0, i32 1
  %9 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %9, i32 %shr.i.i
  %cmp = icmp sgt i32 %cond.i, 0
  br i1 %cmp, label %if.then29.invoke, label %if.else

if.else:                                          ; preds = %invoke.cont8
  %fTimeZoneNames13 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 4
  %10 = load ptr, ptr %fTimeZoneNames13, align 8
  store ptr @_ZN6icu_75L15UNKNOWN_ZONE_IDE, ptr %agg.tmp15, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14, i8 noundef signext 1, ptr noundef nonnull %agg.tmp15, i32 noundef -1)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else
  %vtable19 = load ptr, ptr %10, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 11
  %11 = load ptr, ptr %vfn20, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(64) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(64) %location)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %invoke.cont18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #18
  %12 = load ptr, ptr %agg.tmp15, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #18, !srcloc !4
  %13 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i12 = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i13 = sext i16 %14 to i32
  %15 = load i32, ptr %fLength.i, align 4
  %cond.i15 = select i1 %cmp.i.i12, i32 %15, i32 %shr.i.i13
  %cmp28 = icmp sgt i32 %cond.i15, 0
  br i1 %cmp28, label %if.then29.invoke, label %if.else32

if.then29.invoke:                                 ; preds = %invoke.cont26, %invoke.cont8
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(64) %location, i8 noundef signext 0)
          to label %if.end36 unwind label %lpad

lpad17:                                           ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad21:                                           ; preds = %invoke.cont18
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #18
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad21, %lpad17
  %.pn6 = phi { ptr, i32 } [ %18, %lpad21 ], [ %17, %lpad17 ]
  %19 = load ptr, ptr %agg.tmp15, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19) #18, !srcloc !4
  br label %ehcleanup37

if.else32:                                        ; preds = %invoke.cont26
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else32
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1
  %20 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i.i = sext i16 %21 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1, i32 0, i32 1
  %22 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %22, i32 %shr.i.i.i
  %call2.i18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull @_ZN6icu_75L16UNKNOWN_LOCATIONE, i32 noundef 0, i32 noundef -1)
          to label %if.end36 unwind label %lpad

if.end36:                                         ; preds = %if.then29.invoke, %.noexc
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %location) #18
  ret ptr %name

ehcleanup37:                                      ; preds = %ehcleanup25, %ehcleanup, %lpad
  %.pn8 = phi { ptr, i32 } [ %3, %lpad ], [ %.pn6, %ehcleanup25 ], [ %.pn, %ehcleanup ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %location) #18
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, i32 noundef %offset, ptr noundef nonnull returned align 8 dereferenceable(64) %result, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetLocalizedGMTEiaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, i32 noundef %offset, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat29formatOffsetShortLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, i32 noundef %offset, ptr noundef nonnull returned align 8 dereferenceable(64) %result, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetLocalizedGMTEiaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, i32 noundef %offset, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetISO8601BasicEiaaaRNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readnone align 8 dereferenceable(1328) %this, i32 noundef %offset, i8 noundef signext %useUtcIndicator, i8 noundef signext %isShort, i8 noundef signext %ignoreSeconds, ptr noundef nonnull returned align 8 dereferenceable(64) %result, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat19formatOffsetISO8601EiaaaaRNS_13UnicodeStringER10UErrorCode(ptr nonnull align 8 poison, i32 noundef %offset, i8 noundef signext 1, i8 noundef signext %useUtcIndicator, i8 noundef signext %isShort, i8 noundef signext %ignoreSeconds, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat27formatOffsetISO8601ExtendedEiaaaRNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readnone align 8 dereferenceable(1328) %this, i32 noundef %offset, i8 noundef signext %useUtcIndicator, i8 noundef signext %isShort, i8 noundef signext %ignoreSeconds, ptr noundef nonnull returned align 8 dereferenceable(64) %result, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat19formatOffsetISO8601EiaaaaRNS_13UnicodeStringER10UErrorCode(ptr nonnull align 8 poison, i32 noundef %offset, i8 noundef signext 0, i8 noundef signext %useUtcIndicator, i8 noundef signext %isShort, i8 noundef signext %ignoreSeconds, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(112) %obj, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr nocapture noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rawOffset = alloca i32, align 4
  %dstOffset = alloca i32, align 4
  %buf = alloca [128 x i16], align 16
  %result = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef double @_ZN6icu_758Calendar6getNowEv()
  %call3 = tail call noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %obj)
  %cmp = icmp eq i32 %call3, 6
  br i1 %cmp, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %call5 = tail call noundef ptr @_ZNK6icu_7511Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112) %obj)
  %1 = icmp eq ptr %call5, null
  br i1 %1, label %return, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %if.then4
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %call5, ptr nonnull @_ZTIN6icu_757UObjectE, ptr nonnull @_ZTIN6icu_758TimeZoneE, i64 0) #18
  %cmp6 = icmp eq ptr %2, null
  br i1 %cmp6, label %dynamic_cast.end10, label %if.then18

dynamic_cast.end10:                               ; preds = %dynamic_cast.end
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %call5, ptr nonnull @_ZTIN6icu_757UObjectE, ptr nonnull @_ZTIN6icu_758CalendarE, i64 0) #18
  %cmp11.not = icmp eq ptr %3, null
  br i1 %cmp11.not, label %return, label %if.then12

if.then12:                                        ; preds = %dynamic_cast.end10
  %call13 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618) %3)
  %call.i = tail call noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.then18

if.then18:                                        ; preds = %dynamic_cast.end, %if.then12
  %tz.0 = phi ptr [ %call13, %if.then12 ], [ %2, %dynamic_cast.end ]
  %date.0 = phi double [ %call.i, %if.then12 ], [ %call2, %dynamic_cast.end ]
  %vtable = load ptr, ptr %tz.0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(72) %tz.0, double noundef %date.0, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %status)
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %buf, i32 noundef 0, i32 noundef 128)
  %5 = load i32, ptr %rawOffset, align 4
  %6 = load i32, ptr %dstOffset, align 4
  %add = add nsw i32 %6, %5
  %call.i1617 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetLocalizedGMTEiaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, i32 noundef %add, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then18
  %7 = load i32, ptr %status, align 4
  %cmp.i18 = icmp sgt i32 %7, 0
  br i1 %cmp.i18, label %if.end35, label %if.then23

if.then23:                                        ; preds = %invoke.cont
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  %8 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i.i = sext i16 %9 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1, i32 0, i32 1
  %10 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %10, i32 %shr.i.i.i
  %call2.i20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  %fField.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %pos, i64 0, i32 1
  %11 = load i32, ptr %fField.i, align 8
  %cmp28 = icmp eq i32 %11, 17
  br i1 %cmp28, label %invoke.cont31, label %if.end35

invoke.cont31:                                    ; preds = %invoke.cont24
  %fBeginIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %pos, i64 0, i32 2
  store i32 0, ptr %fBeginIndex.i, align 4
  %12 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %14, i32 %shr.i.i
  %fEndIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %pos, i64 0, i32 3
  store i32 %cond.i, ptr %fEndIndex.i, align 8
  br label %if.end35

lpad:                                             ; preds = %if.then23, %if.then18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #18
  resume { ptr, i32 } %15

if.end35:                                         ; preds = %invoke.cont24, %invoke.cont31, %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #18
  br label %return

return:                                           ; preds = %if.then4, %dynamic_cast.end10, %if.end, %if.end35, %entry
  ret ptr %appendTo
}

declare noundef double @_ZN6icu_758Calendar6getNowEv() local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_7511Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514TimeZoneFormat5parseE20UTimeZoneFormatStyleRKNS_13UnicodeStringERNS_13ParsePositionEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1328) %this, i32 noundef %style, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef %timeType) local_unnamed_addr #1 align 2 {
entry:
  %fDefParseOptionFlags.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 10
  %0 = load i32, ptr %fDefParseOptionFlags.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(1328) %this, i32 noundef %style, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos, i32 noundef %0, ptr noundef %timeType)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514TimeZoneFormat5parseE20UTimeZoneFormatStyleRKNS_13UnicodeStringERNS_13ParsePositionEiP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1328) %this, i32 noundef %style, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr nocapture noundef nonnull align 8 dereferenceable(16) %pos, i32 noundef %parseOptions, ptr noundef writeonly %timeType) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i482 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i483 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp.i371 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i372 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp.i339 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i340 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp.i265 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i266 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp.i243 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i244 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %tmpPos = alloca %"class.icu_75::ParsePosition", align 8
  %hasDigitOffset = alloca i8, align 1
  %status = alloca i32, align 4
  %tzIDBuf = alloca [32 x i16], align 16
  %tzID = alloca %"class.icu_75::UnicodeString", align 8
  %hasDigitOffset93 = alloca i8, align 1
  %tt = alloca i32, align 4
  %parsedIDBuf = alloca [32 x i16], align 16
  %parsedID = alloca %"class.icu_75::UnicodeString", align 8
  %hasDigitOffset324 = alloca i8, align 1
  %hasDigitOffset361 = alloca i8, align 1
  %hasDigitOffset398 = alloca i8, align 1
  %tt573 = alloca i32, align 4
  %tobool.not = icmp eq ptr %timeType, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %timeType, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %index.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 1
  %0 = load i32, ptr %index.i, align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  switch i32 %style, label %switch.early.test [
    i32 3, label %lor.end.thread
    i32 1, label %lor.end.thread
    i32 0, label %lor.end.thread
  ]

lor.end.thread:                                   ; preds = %if.end, %if.end, %if.end
  %cmp7529 = icmp eq i32 %style, 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %tmpPos, align 8
  %index.i216530 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %tmpPos, i64 0, i32 1
  store i32 %0, ptr %index.i216530, align 8
  %errorIndex.i531 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %tmpPos, i64 0, i32 2
  store i32 -1, ptr %errorIndex.i531, align 4
  br label %if.then13

switch.early.test:                                ; preds = %if.end
  %cmp5 = icmp eq i32 %style, 4
  %cmp7 = icmp eq i32 %style, 2
  %4 = or i1 %cmp5, %cmp7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %tmpPos, align 8
  %index.i216 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %tmpPos, i64 0, i32 1
  store i32 %0, ptr %index.i216, align 8
  %errorIndex.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %tmpPos, i64 0, i32 2
  store i32 -1, ptr %errorIndex.i, align 4
  switch i32 %style, label %if.end37 [
    i32 4, label %if.then13
    i32 2, label %if.then13
  ]

if.then13:                                        ; preds = %lor.end.thread, %switch.early.test, %switch.early.test
  %errorIndex.i536 = phi ptr [ %errorIndex.i531, %lor.end.thread ], [ %errorIndex.i, %switch.early.test ], [ %errorIndex.i, %switch.early.test ]
  %index.i216534 = phi ptr [ %index.i216530, %lor.end.thread ], [ %index.i216, %switch.early.test ], [ %index.i216, %switch.early.test ]
  %5 = phi i1 [ %cmp7529, %lor.end.thread ], [ %4, %switch.early.test ], [ %4, %switch.early.test ]
  %cmp5533 = phi i1 [ false, %lor.end.thread ], [ %cmp5, %switch.early.test ], [ %cmp5, %switch.early.test ]
  %conv9 = zext i1 %5 to i8
  store i8 0, ptr %hasDigitOffset, align 1
  %call14 = invoke noundef i32 @_ZNK6icu_7514TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i8 noundef signext %conv9, ptr noundef nonnull %hasDigitOffset)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then13
  %6 = load i32, ptr %errorIndex.i536, align 4
  %cmp17 = icmp eq i32 %6, -1
  br i1 %cmp17, label %if.then18, label %if.end37

if.then18:                                        ; preds = %invoke.cont
  %7 = load i32, ptr %index.i216534, align 8
  %cmp21 = icmp eq i32 %7, %cond.i
  %8 = load i8, ptr %hasDigitOffset, align 1
  %tobool23 = icmp ne i8 %8, 0
  %or.cond5 = select i1 %cmp21, i1 true, i1 %tobool23
  br i1 %or.cond5, label %if.then24, label %if.end37

if.then24:                                        ; preds = %if.then18
  store i32 %7, ptr %index.i, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.i = icmp eq i32 %call14, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then24
  store ptr @_ZN6icu_75L8TZID_GMTE, ptr %agg.tmp.i, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef -1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call.i = invoke noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #18
  %9 = load ptr, ptr %agg.tmp.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #18, !srcloc !4
  br label %_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi.exit

lpad.i:                                           ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #18
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %11, %lpad2.i ], [ %10, %lpad.i ]
  %12 = load ptr, ptr %agg.tmp.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #18, !srcloc !4
  br label %ehcleanup672

if.end.i:                                         ; preds = %if.then24
  %call4.i221 = invoke noundef ptr @_ZN6icu_758ZoneMeta20createCustomTimeZoneEi(i32 noundef %call14)
          to label %_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi.exit unwind label %lpad

_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi.exit: ; preds = %if.end.i, %invoke.cont3.i
  %retval.0.i = phi ptr [ %call.i, %invoke.cont3.i ], [ %call4.i221, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %cleanup671

lpad:                                             ; preds = %if.end.i, %if.end37, %if.then13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup672

if.end37:                                         ; preds = %if.then18, %invoke.cont, %switch.early.test
  %errorIndex.i537 = phi ptr [ %errorIndex.i, %switch.early.test ], [ %errorIndex.i536, %invoke.cont ], [ %errorIndex.i536, %if.then18 ]
  %index.i216535 = phi ptr [ %index.i216, %switch.early.test ], [ %index.i216534, %invoke.cont ], [ %index.i216534, %if.then18 ]
  %cmp5532 = phi i1 [ %cmp5, %switch.early.test ], [ %cmp5533, %invoke.cont ], [ %cmp5533, %if.then18 ]
  %parsedPos.1 = phi i32 [ -1, %switch.early.test ], [ -1, %invoke.cont ], [ %7, %if.then18 ]
  %parsedOffset.1 = phi i32 [ 2147483647, %switch.early.test ], [ 2147483647, %invoke.cont ], [ %call14, %if.then18 ]
  %evaluated.0 = phi i32 [ 0, %switch.early.test ], [ 96, %invoke.cont ], [ 96, %if.then18 ]
  store i32 0, ptr %status, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull %tzIDBuf, i32 noundef 0, i32 noundef 32)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.end37
  %and = and i32 %parseOptions, 2
  %cmp39 = icmp ne i32 %and, 0
  switch i32 %style, label %sw.epilog302 [
    i32 5, label %sw.bb
    i32 6, label %sw.bb58
    i32 7, label %invoke.cont78
    i32 9, label %invoke.cont78
    i32 11, label %invoke.cont78
    i32 13, label %invoke.cont78
    i32 15, label %invoke.cont78
    i32 8, label %sw.bb90
    i32 10, label %sw.bb90
    i32 12, label %sw.bb90
    i32 14, label %sw.bb90
    i32 16, label %sw.bb90
    i32 19, label %sw.bb287
    i32 18, label %sw.bb272
    i32 4, label %if.else
    i32 3, label %if.end110
    i32 17, label %sw.bb257
    i32 0, label %sw.epilog
    i32 1, label %sw.bb230
    i32 2, label %sw.bb231
  ]

sw.bb:                                            ; preds = %invoke.cont38
  store i32 %0, ptr %index.i216535, align 8
  store i32 -1, ptr %errorIndex.i537, align 4
  %call.i225226 = invoke noundef i32 @_ZNK6icu_7514TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i8 noundef signext 0, ptr noundef null)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %sw.bb
  %14 = load i32, ptr %errorIndex.i537, align 4
  %cmp48 = icmp eq i32 %14, -1
  br i1 %cmp48, label %if.then66.invoke, label %if.end55

lpad41:                                           ; preds = %if.then66.invoke, %if.then295.invoke, %if.end.i342, %if.end5.i, %if.then2.i, %if.end.i313, %if.end.i268, %if.end.i246, %sw.bb58, %sw.bb, %if.end310, %sw.bb287, %sw.bb272, %sw.bb257, %if.then237, %if.end110
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup670

if.end55:                                         ; preds = %invoke.cont44
  %or57 = or i32 %evaluated.0, 64
  br label %sw.epilog302

sw.bb58:                                          ; preds = %invoke.cont38
  store i32 %0, ptr %index.i216535, align 8
  store i32 -1, ptr %errorIndex.i537, align 4
  %call.i232233 = invoke noundef i32 @_ZNK6icu_7514TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i8 noundef signext 1, ptr noundef null)
          to label %invoke.cont61 unwind label %lpad41

invoke.cont61:                                    ; preds = %sw.bb58
  %16 = load i32, ptr %errorIndex.i537, align 4
  %cmp65 = icmp eq i32 %16, -1
  br i1 %cmp65, label %if.then66.invoke, label %if.end72

if.then66.invoke:                                 ; preds = %invoke.cont61, %invoke.cont44
  %17 = phi i32 [ %call.i225226, %invoke.cont44 ], [ %call.i232233, %invoke.cont61 ]
  %18 = load i32, ptr %index.i216535, align 8
  store i32 %18, ptr %index.i, align 8
  %19 = invoke noundef ptr @_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi(ptr nonnull align 8 poison, i32 noundef %17)
          to label %cleanup669 unwind label %lpad41

if.end72:                                         ; preds = %invoke.cont61
  %or74 = or i32 %evaluated.0, 32
  br label %sw.epilog302

invoke.cont78:                                    ; preds = %invoke.cont38, %invoke.cont38, %invoke.cont38, %invoke.cont38, %invoke.cont38
  store i32 %0, ptr %index.i216535, align 8
  store i32 -1, ptr %errorIndex.i537, align 4
  %call.i239 = call noundef i32 @_ZNK6icu_7514TimeZoneFormat18parseOffsetISO8601ERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i8 noundef signext 0, ptr noundef null)
  %20 = load i32, ptr %errorIndex.i537, align 4
  %cmp82 = icmp eq i32 %20, -1
  br i1 %cmp82, label %if.then83, label %sw.epilog302

if.then83:                                        ; preds = %invoke.cont78
  %21 = load i32, ptr %index.i216535, align 8
  store i32 %21, ptr %index.i, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i243)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i244)
  %cmp.i245 = icmp eq i32 %call.i239, 0
  br i1 %cmp.i245, label %if.then.i248, label %if.end.i246

if.then.i248:                                     ; preds = %if.then83
  store ptr @_ZN6icu_75L8TZID_GMTE, ptr %agg.tmp.i244, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i243, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i244, i32 noundef -1)
          to label %invoke.cont.i252 unwind label %lpad.i249

invoke.cont.i252:                                 ; preds = %if.then.i248
  %call.i253 = invoke noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i243)
          to label %invoke.cont3.i255 unwind label %lpad2.i254

invoke.cont3.i255:                                ; preds = %invoke.cont.i252
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i243) #18
  %22 = load ptr, ptr %agg.tmp.i244, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %22) #18, !srcloc !4
  br label %_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi.exit259

lpad.i249:                                        ; preds = %if.then.i248
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i250

lpad2.i254:                                       ; preds = %invoke.cont.i252
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i243) #18
  br label %ehcleanup.i250

ehcleanup.i250:                                   ; preds = %lpad2.i254, %lpad.i249
  %.pn.i251 = phi { ptr, i32 } [ %24, %lpad2.i254 ], [ %23, %lpad.i249 ]
  %25 = load ptr, ptr %agg.tmp.i244, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %25) #18, !srcloc !4
  br label %ehcleanup670

if.end.i246:                                      ; preds = %if.then83
  %call4.i258 = invoke noundef ptr @_ZN6icu_758ZoneMeta20createCustomTimeZoneEi(i32 noundef %call.i239)
          to label %_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi.exit259 unwind label %lpad41

_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi.exit259: ; preds = %if.end.i246, %invoke.cont3.i255
  %retval.0.i247 = phi ptr [ %call.i253, %invoke.cont3.i255 ], [ %call4.i258, %if.end.i246 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i243)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i244)
  br label %cleanup669

sw.bb90:                                          ; preds = %invoke.cont38, %invoke.cont38, %invoke.cont38, %invoke.cont38, %invoke.cont38
  store i32 %0, ptr %index.i216535, align 8
  store i32 -1, ptr %errorIndex.i537, align 4
  store i8 0, ptr %hasDigitOffset93, align 1
  %call95 = call noundef i32 @_ZNK6icu_7514TimeZoneFormat18parseOffsetISO8601ERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i8 noundef signext 0, ptr noundef nonnull %hasDigitOffset93)
  %26 = load i32, ptr %errorIndex.i537, align 4
  %cmp98 = icmp eq i32 %26, -1
  %27 = load i8, ptr %hasDigitOffset93, align 1
  %tobool99 = icmp ne i8 %27, 0
  %or.cond6 = select i1 %cmp98, i1 %tobool99, i1 false
  br i1 %or.cond6, label %if.then100, label %sw.epilog302

if.then100:                                       ; preds = %sw.bb90
  %28 = load i32, ptr %index.i216535, align 8
  store i32 %28, ptr %index.i, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i265)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i266)
  %cmp.i267 = icmp eq i32 %call95, 0
  br i1 %cmp.i267, label %if.then.i270, label %if.end.i268

if.then.i270:                                     ; preds = %if.then100
  store ptr @_ZN6icu_75L8TZID_GMTE, ptr %agg.tmp.i266, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i265, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i266, i32 noundef -1)
          to label %invoke.cont.i274 unwind label %lpad.i271

invoke.cont.i274:                                 ; preds = %if.then.i270
  %call.i275 = invoke noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i265)
          to label %invoke.cont3.i277 unwind label %lpad2.i276

invoke.cont3.i277:                                ; preds = %invoke.cont.i274
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i265) #18
  %29 = load ptr, ptr %agg.tmp.i266, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %29) #18, !srcloc !4
  br label %_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi.exit282

lpad.i271:                                        ; preds = %if.then.i270
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i272

lpad2.i276:                                       ; preds = %invoke.cont.i274
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i265) #18
  br label %ehcleanup.i272

ehcleanup.i272:                                   ; preds = %lpad2.i276, %lpad.i271
  %.pn.i273 = phi { ptr, i32 } [ %31, %lpad2.i276 ], [ %30, %lpad.i271 ]
  %32 = load ptr, ptr %agg.tmp.i266, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %32) #18, !srcloc !4
  br label %ehcleanup670

if.end.i268:                                      ; preds = %if.then100
  %call4.i281 = invoke noundef ptr @_ZN6icu_758ZoneMeta20createCustomTimeZoneEi(i32 noundef %call95)
          to label %_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi.exit282 unwind label %lpad41

_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi.exit282: ; preds = %if.end.i268, %invoke.cont3.i277
  %retval.0.i269 = phi ptr [ %call.i275, %invoke.cont3.i277 ], [ %call4.i281, %if.end.i268 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i265)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i266)
  br label %cleanup669

if.else:                                          ; preds = %invoke.cont38
  br label %if.end110

if.end110:                                        ; preds = %invoke.cont38, %if.else
  %nameTypes.0 = phi i32 [ 48, %if.else ], [ 6, %invoke.cont38 ]
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 4
  %33 = load ptr, ptr %fTimeZoneNames, align 8
  %vtable = load ptr, ptr %33, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %34 = load ptr, ptr %vfn, align 8
  %call112 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %0, i32 noundef %nameTypes.0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont113 unwind label %lpad41

invoke.cont113:                                   ; preds = %if.end110
  %35 = load i32, ptr %status, align 4
  %cmp.i283 = icmp slt i32 %35, 1
  br i1 %cmp.i283, label %if.end120, label %if.then118

if.then118:                                       ; preds = %invoke.cont113
  %errorIndex.i284 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 2
  store i32 %0, ptr %errorIndex.i284, align 4
  br label %cleanup226

lpad114.loopexit:                                 ; preds = %for.cond, %for.body
  %lpad.loopexit558 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad114.loopexit.split-lp:                        ; preds = %if.then140, %if.end147, %invoke.cont151, %if.then160, %if.then166
  %lpad.loopexit.split-lp559 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end120:                                        ; preds = %invoke.cont113
  %cmp.i285.not = icmp eq ptr %call112, null
  br i1 %cmp.i285.not, label %if.end156, label %for.cond

for.cond:                                         ; preds = %if.end120, %invoke.cont132
  %parsedPos.2 = phi i32 [ %spec.select, %invoke.cont132 ], [ %parsedPos.1, %if.end120 ]
  %matchIdx.0 = phi i32 [ %spec.select206, %invoke.cont132 ], [ -1, %if.end120 ]
  %matchPos.0 = phi i32 [ %add, %invoke.cont132 ], [ -1, %if.end120 ]
  %i.0 = phi i32 [ %inc, %invoke.cont132 ], [ 0, %if.end120 ]
  %call128 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call112)
          to label %invoke.cont127 unwind label %lpad114.loopexit

invoke.cont127:                                   ; preds = %for.cond
  %cmp129 = icmp slt i32 %i.0, %call128
  br i1 %cmp129, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont127
  %call133 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %call112, i32 noundef %i.0)
          to label %invoke.cont132 unwind label %lpad114.loopexit

invoke.cont132:                                   ; preds = %for.body
  %add = add nsw i32 %call133, %0
  %cmp134 = icmp sgt i32 %add, %parsedPos.2
  %spec.select = call i32 @llvm.smax.i32(i32 %add, i32 %parsedPos.2)
  %spec.select206 = select i1 %cmp134, i32 %i.0, i32 %matchIdx.0
  %inc = add nuw nsw i32 %i.0, 1
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %invoke.cont127
  %cmp137 = icmp sgt i32 %matchIdx.0, -1
  br i1 %cmp137, label %if.then138, label %if.end156

if.then138:                                       ; preds = %for.end
  br i1 %tobool.not, label %if.end147, label %if.then140

if.then140:                                       ; preds = %if.then138
  %call144 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection13getNameTypeAtEi(ptr noundef nonnull align 8 dereferenceable(16) %call112, i32 noundef %matchIdx.0)
          to label %invoke.cont143 unwind label %lpad114.loopexit.split-lp

invoke.cont143:                                   ; preds = %if.then140
  %call146 = call noundef i32 @_ZN6icu_7514TimeZoneFormat11getTimeTypeE17UTimeZoneNameType(i32 noundef %call144), !range !17
  store i32 %call146, ptr %timeType, align 4
  br label %if.end147

if.end147:                                        ; preds = %invoke.cont143, %if.then138
  store i32 %matchPos.0, ptr %index.i, align 8
  %call152 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat13getTimeZoneIDEPKNS_13TimeZoneNames19MatchInfoCollectionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef %call112, i32 noundef %matchIdx.0, ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %invoke.cont151 unwind label %lpad114.loopexit.split-lp

invoke.cont151:                                   ; preds = %if.end147
  %call154 = invoke noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %cleanup226 unwind label %lpad114.loopexit.split-lp

if.end156:                                        ; preds = %for.end, %if.end120
  %parsedPos.4 = phi i32 [ %parsedPos.1, %if.end120 ], [ %parsedPos.2, %for.end ]
  %or.cond7 = and i1 %cmp39, %cmp5532
  br i1 %or.cond7, label %if.then160, label %cleanup226

if.then160:                                       ; preds = %if.end156
  %call162 = invoke noundef ptr @_ZNK6icu_7514TimeZoneFormat20getTZDBTimeZoneNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont161 unwind label %lpad114.loopexit.split-lp

invoke.cont161:                                   ; preds = %if.then160
  %36 = load i32, ptr %status, align 4
  %cmp.i288 = icmp sgt i32 %36, 0
  br i1 %cmp.i288, label %cleanup226, label %if.then166

if.then166:                                       ; preds = %invoke.cont161
  %vtable167 = load ptr, ptr %call162, align 8
  %vfn168 = getelementptr inbounds ptr, ptr %vtable167, i64 15
  %37 = load ptr, ptr %vfn168, align 8
  %call170 = invoke noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(236) %call162, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %0, i32 noundef %nameTypes.0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont171 unwind label %lpad114.loopexit.split-lp

invoke.cont171:                                   ; preds = %if.then166
  %38 = load i32, ptr %status, align 4
  %cmp.i290 = icmp slt i32 %38, 1
  br i1 %cmp.i290, label %if.end178, label %if.then176

if.then176:                                       ; preds = %invoke.cont171
  %errorIndex.i292 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 2
  store i32 %0, ptr %errorIndex.i292, align 4
  br label %cleanup

lpad172.loopexit:                                 ; preds = %for.cond186, %for.body192
  %lpad.loopexit555 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i

lpad172.loopexit.split-lp:                        ; preds = %if.then207, %if.end214, %invoke.cont218
  %lpad.loopexit.split-lp556 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad172.loopexit, %lpad172.loopexit.split-lp
  %lpad.phi557 = phi { ptr, i32 } [ %lpad.loopexit555, %lpad172.loopexit ], [ %lpad.loopexit.split-lp556, %lpad172.loopexit.split-lp ]
  %vtable.i = load ptr, ptr %call170, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %39 = load ptr, ptr %vfn.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %call170) #18
  br label %ehcleanup

if.end178:                                        ; preds = %invoke.cont171
  %cmp.i293.not = icmp eq ptr %call170, null
  br i1 %cmp.i293.not, label %cleanup226, label %for.cond186

for.cond186:                                      ; preds = %if.end178, %invoke.cont195
  %parsedPos.5 = phi i32 [ %spec.select207, %invoke.cont195 ], [ %parsedPos.4, %if.end178 ]
  %matchIdx183.0 = phi i32 [ %spec.select208, %invoke.cont195 ], [ -1, %if.end178 ]
  %matchPos184.0 = phi i32 [ %add197, %invoke.cont195 ], [ -1, %if.end178 ]
  %i185.0 = phi i32 [ %inc202, %invoke.cont195 ], [ 0, %if.end178 ]
  %call190 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call170)
          to label %invoke.cont189 unwind label %lpad172.loopexit

invoke.cont189:                                   ; preds = %for.cond186
  %cmp191 = icmp slt i32 %i185.0, %call190
  br i1 %cmp191, label %for.body192, label %for.end203

for.body192:                                      ; preds = %invoke.cont189
  %call196 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %call170, i32 noundef %i185.0)
          to label %invoke.cont195 unwind label %lpad172.loopexit

invoke.cont195:                                   ; preds = %for.body192
  %add197 = add nsw i32 %call196, %0
  %cmp198 = icmp sgt i32 %add197, %parsedPos.5
  %spec.select207 = call i32 @llvm.smax.i32(i32 %add197, i32 %parsedPos.5)
  %spec.select208 = select i1 %cmp198, i32 %i185.0, i32 %matchIdx183.0
  %inc202 = add nuw nsw i32 %i185.0, 1
  br label %for.cond186, !llvm.loop !18

for.end203:                                       ; preds = %invoke.cont189
  %cmp204 = icmp sgt i32 %matchIdx183.0, -1
  br i1 %cmp204, label %if.then205, label %cleanup

if.then205:                                       ; preds = %for.end203
  br i1 %tobool.not, label %if.end214, label %if.then207

if.then207:                                       ; preds = %if.then205
  %call211 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection13getNameTypeAtEi(ptr noundef nonnull align 8 dereferenceable(16) %call170, i32 noundef %matchIdx183.0)
          to label %invoke.cont210 unwind label %lpad172.loopexit.split-lp

invoke.cont210:                                   ; preds = %if.then207
  %call213 = call noundef i32 @_ZN6icu_7514TimeZoneFormat11getTimeTypeE17UTimeZoneNameType(i32 noundef %call211), !range !17
  store i32 %call213, ptr %timeType, align 4
  br label %if.end214

if.end214:                                        ; preds = %invoke.cont210, %if.then205
  store i32 %matchPos184.0, ptr %index.i, align 8
  %call219 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat13getTimeZoneIDEPKNS_13TimeZoneNames19MatchInfoCollectionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef %call170, i32 noundef %matchIdx183.0, ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %invoke.cont218 unwind label %lpad172.loopexit.split-lp

invoke.cont218:                                   ; preds = %if.end214
  %call221 = invoke noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %cleanup unwind label %lpad172.loopexit.split-lp

cleanup:                                          ; preds = %for.end203, %invoke.cont218, %if.then176
  %cond1 = phi i1 [ false, %if.then176 ], [ false, %invoke.cont218 ], [ true, %for.end203 ]
  %parsedPos.8 = phi i32 [ %parsedPos.4, %if.then176 ], [ %parsedPos.5, %invoke.cont218 ], [ %parsedPos.5, %for.end203 ]
  %retval.0 = phi ptr [ null, %if.then176 ], [ %call221, %invoke.cont218 ], [ undef, %for.end203 ]
  %isnull.i296 = icmp eq ptr %call170, null
  br i1 %isnull.i296, label %cleanup226, label %delete.notnull.i297

delete.notnull.i297:                              ; preds = %cleanup
  %vtable.i298 = load ptr, ptr %call170, align 8
  %vfn.i299 = getelementptr inbounds ptr, ptr %vtable.i298, i64 1
  %40 = load ptr, ptr %vfn.i299, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %call170) #18
  br label %cleanup226

cleanup226:                                       ; preds = %if.end178, %delete.notnull.i297, %cleanup, %if.end156, %invoke.cont161, %invoke.cont151, %if.then118
  %cond = phi i1 [ false, %if.then118 ], [ false, %invoke.cont151 ], [ true, %invoke.cont161 ], [ true, %if.end156 ], [ %cond1, %cleanup ], [ %cond1, %delete.notnull.i297 ], [ true, %if.end178 ]
  %parsedPos.10 = phi i32 [ %parsedPos.1, %if.then118 ], [ %parsedPos.2, %invoke.cont151 ], [ %parsedPos.4, %invoke.cont161 ], [ %parsedPos.4, %if.end156 ], [ %parsedPos.8, %cleanup ], [ %parsedPos.8, %delete.notnull.i297 ], [ %parsedPos.4, %if.end178 ]
  %retval.2 = phi ptr [ null, %if.then118 ], [ %call154, %invoke.cont151 ], [ undef, %invoke.cont161 ], [ undef, %if.end156 ], [ %retval.0, %cleanup ], [ %retval.0, %delete.notnull.i297 ], [ undef, %if.end178 ]
  %isnull.i301 = icmp eq ptr %call112, null
  br i1 %isnull.i301, label %_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit305, label %delete.notnull.i302

delete.notnull.i302:                              ; preds = %cleanup226
  %vtable.i303 = load ptr, ptr %call112, align 8
  %vfn.i304 = getelementptr inbounds ptr, ptr %vtable.i303, i64 1
  %41 = load ptr, ptr %vfn.i304, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %call112) #18
  br label %_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit305

_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit305: ; preds = %cleanup226, %delete.notnull.i302
  br i1 %cond, label %sw.epilog302, label %cleanup669

ehcleanup:                                        ; preds = %lpad114.loopexit, %lpad114.loopexit.split-lp, %delete.notnull.i
  %.pn = phi { ptr, i32 } [ %lpad.phi557, %delete.notnull.i ], [ %lpad.loopexit558, %lpad114.loopexit ], [ %lpad.loopexit.split-lp559, %lpad114.loopexit.split-lp ]
  br i1 %cmp.i285.not, label %ehcleanup670, label %delete.notnull.i307

delete.notnull.i307:                              ; preds = %ehcleanup
  %vtable.i308 = load ptr, ptr %call112, align 8
  %vfn.i309 = getelementptr inbounds ptr, ptr %vtable.i308, i64 1
  %42 = load ptr, ptr %vfn.i309, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %call112) #18
  br label %ehcleanup670

sw.bb230:                                         ; preds = %invoke.cont38
  br label %sw.epilog

sw.bb231:                                         ; preds = %invoke.cont38
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont38, %sw.bb231, %sw.bb230
  %genericNameTypes.0 = phi i32 [ 5, %sw.bb231 ], [ 3, %sw.bb230 ], [ 1, %invoke.cont38 ]
  store i32 0, ptr %tt, align 4
  %43 = load i32, ptr %status, align 4
  %cmp.i.i311 = icmp slt i32 %43, 1
  br i1 %cmp.i.i311, label %if.end.i313, label %if.then244

if.end.i313:                                      ; preds = %sw.epilog
  invoke void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L5gLockE)
          to label %.noexc unwind label %lpad41

.noexc:                                           ; preds = %if.end.i313
  %fTimeZoneGenericNames.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 5
  %44 = load ptr, ptr %fTimeZoneGenericNames.i, align 8
  %cmp.i314 = icmp eq ptr %44, null
  br i1 %cmp.i314, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %.noexc
  %fLocale.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 2
  %call3.i315 = invoke noundef ptr @_ZN6icu_7520TimeZoneGenericNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call3.i.noexc unwind label %lpad41

call3.i.noexc:                                    ; preds = %if.then2.i
  store ptr %call3.i315, ptr %fTimeZoneGenericNames.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %call3.i.noexc, %.noexc
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L5gLockE)
          to label %invoke.cont232 unwind label %lpad41

invoke.cont232:                                   ; preds = %if.end5.i
  %.pre = load i32, ptr %status, align 4
  %cmp.i317 = icmp sgt i32 %.pre, 0
  br i1 %cmp.i317, label %if.then244, label %if.then237

if.then237:                                       ; preds = %invoke.cont232
  %45 = load ptr, ptr %fTimeZoneGenericNames.i, align 8
  %call239 = invoke noundef i32 @_ZNK6icu_7520TimeZoneGenericNames13findBestMatchERKNS_13UnicodeStringEijRS1_R23UTimeZoneFormatTimeTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %0, i32 noundef %genericNameTypes.0, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %tt, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end240 unwind label %lpad41

if.end240:                                        ; preds = %if.then237
  %46 = load i32, ptr %status, align 4
  %cmp.i319 = icmp slt i32 %46, 1
  br i1 %cmp.i319, label %if.end246, label %if.then244

if.then244:                                       ; preds = %sw.epilog, %invoke.cont232, %if.end240
  %errorIndex.i321 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 2
  store i32 %0, ptr %errorIndex.i321, align 4
  br label %cleanup669

if.end246:                                        ; preds = %if.end240
  %cmp247 = icmp sgt i32 %call239, 0
  br i1 %cmp247, label %if.then248, label %sw.epilog302

if.then248:                                       ; preds = %if.end246
  br i1 %tobool.not, label %if.end251, label %if.then250

if.then250:                                       ; preds = %if.then248
  %47 = load i32, ptr %tt, align 4
  store i32 %47, ptr %timeType, align 4
  br label %if.end251

if.end251:                                        ; preds = %if.then250, %if.then248
  %add252 = add nsw i32 %call239, %0
  br label %if.then295.invoke

sw.bb257:                                         ; preds = %invoke.cont38
  store i32 %0, ptr %index.i216535, align 8
  store i32 -1, ptr %errorIndex.i537, align 4
  %call261 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat11parseZoneIDERKNS_13UnicodeStringERNS_13ParsePositionERS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %invoke.cont260 unwind label %lpad41

invoke.cont260:                                   ; preds = %sw.bb257
  %48 = load i32, ptr %errorIndex.i537, align 4
  %cmp264 = icmp eq i32 %48, -1
  br i1 %cmp264, label %if.then265, label %sw.epilog302

if.then265:                                       ; preds = %invoke.cont260
  %49 = load i32, ptr %index.i216535, align 8
  br label %if.then295.invoke

sw.bb272:                                         ; preds = %invoke.cont38
  store i32 %0, ptr %index.i216535, align 8
  store i32 -1, ptr %errorIndex.i537, align 4
  %call276 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat16parseShortZoneIDERKNS_13UnicodeStringERNS_13ParsePositionERS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %invoke.cont275 unwind label %lpad41

invoke.cont275:                                   ; preds = %sw.bb272
  %50 = load i32, ptr %errorIndex.i537, align 4
  %cmp279 = icmp eq i32 %50, -1
  br i1 %cmp279, label %if.then280, label %sw.epilog302

if.then280:                                       ; preds = %invoke.cont275
  %51 = load i32, ptr %index.i216535, align 8
  br label %if.then295.invoke

sw.bb287:                                         ; preds = %invoke.cont38
  store i32 %0, ptr %index.i216535, align 8
  store i32 -1, ptr %errorIndex.i537, align 4
  %call291 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat21parseExemplarLocationERKNS_13UnicodeStringERNS_13ParsePositionERS1_(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %invoke.cont290 unwind label %lpad41

invoke.cont290:                                   ; preds = %sw.bb287
  %52 = load i32, ptr %errorIndex.i537, align 4
  %cmp294 = icmp eq i32 %52, -1
  br i1 %cmp294, label %if.then295, label %sw.epilog302

if.then295:                                       ; preds = %invoke.cont290
  %53 = load i32, ptr %index.i216535, align 8
  br label %if.then295.invoke

if.then295.invoke:                                ; preds = %if.end251, %if.then265, %if.then280, %if.then295
  %add252.sink = phi i32 [ %add252, %if.end251 ], [ %49, %if.then265 ], [ %51, %if.then280 ], [ %53, %if.then295 ]
  store i32 %add252.sink, ptr %index.i, align 8
  %54 = invoke noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %cleanup669 unwind label %lpad41

sw.epilog302:                                     ; preds = %invoke.cont38, %invoke.cont290, %invoke.cont275, %invoke.cont260, %if.end246, %sw.bb90, %invoke.cont78, %_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit305, %if.end72, %if.end55
  %parsedPos.11 = phi i32 [ %parsedPos.1, %invoke.cont38 ], [ %parsedPos.1, %invoke.cont290 ], [ %parsedPos.1, %invoke.cont275 ], [ %parsedPos.1, %invoke.cont260 ], [ %parsedPos.1, %if.end246 ], [ %parsedPos.10, %_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit305 ], [ %parsedPos.1, %sw.bb90 ], [ %parsedPos.1, %invoke.cont78 ], [ %parsedPos.1, %if.end72 ], [ %parsedPos.1, %if.end55 ]
  %evaluated.1 = phi i32 [ %evaluated.0, %invoke.cont38 ], [ %evaluated.0, %invoke.cont290 ], [ %evaluated.0, %invoke.cont275 ], [ %evaluated.0, %invoke.cont260 ], [ %evaluated.0, %if.end246 ], [ %evaluated.0, %_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit305 ], [ %evaluated.0, %sw.bb90 ], [ %evaluated.0, %invoke.cont78 ], [ %or74, %if.end72 ], [ %or57, %if.end55 ]
  %retval.3 = phi ptr [ undef, %invoke.cont38 ], [ undef, %invoke.cont290 ], [ undef, %invoke.cont275 ], [ undef, %invoke.cont260 ], [ undef, %if.end246 ], [ %retval.2, %_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit305 ], [ undef, %sw.bb90 ], [ undef, %invoke.cont78 ], [ undef, %if.end72 ], [ undef, %if.end55 ]
  %idxprom = zext i32 %style to i64
  %arrayidx = getelementptr inbounds [20 x i16], ptr @_ZN6icu_75L17STYLE_PARSE_FLAGSE, i64 0, i64 %idxprom
  %55 = load i16, ptr %arrayidx, align 2
  %conv303583 = zext i16 %55 to i32
  %or304 = or i32 %evaluated.1, %conv303583
  %cmp305 = icmp sgt i32 %parsedPos.11, %0
  br i1 %cmp305, label %if.then306, label %if.end310

if.then306:                                       ; preds = %sw.epilog302
  store i32 %parsedPos.11, ptr %index.i, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i339)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i340)
  %cmp.i341 = icmp eq i32 %parsedOffset.1, 0
  br i1 %cmp.i341, label %if.then.i344, label %if.end.i342

if.then.i344:                                     ; preds = %if.then306
  store ptr @_ZN6icu_75L8TZID_GMTE, ptr %agg.tmp.i340, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i339, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i340, i32 noundef -1)
          to label %invoke.cont.i348 unwind label %lpad.i345

invoke.cont.i348:                                 ; preds = %if.then.i344
  %call.i349 = invoke noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i339)
          to label %invoke.cont3.i351 unwind label %lpad2.i350

invoke.cont3.i351:                                ; preds = %invoke.cont.i348
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i339) #18
  %56 = load ptr, ptr %agg.tmp.i340, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %56) #18, !srcloc !4
  br label %_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi.exit356

lpad.i345:                                        ; preds = %if.then.i344
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i346

lpad2.i350:                                       ; preds = %invoke.cont.i348
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i339) #18
  br label %ehcleanup.i346

ehcleanup.i346:                                   ; preds = %lpad2.i350, %lpad.i345
  %.pn.i347 = phi { ptr, i32 } [ %58, %lpad2.i350 ], [ %57, %lpad.i345 ]
  %59 = load ptr, ptr %agg.tmp.i340, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %59) #18, !srcloc !4
  br label %ehcleanup670

if.end.i342:                                      ; preds = %if.then306
  %call4.i355 = invoke noundef ptr @_ZN6icu_758ZoneMeta20createCustomTimeZoneEi(i32 noundef %parsedOffset.1)
          to label %_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi.exit356 unwind label %lpad41

_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi.exit356: ; preds = %if.end.i342, %invoke.cont3.i351
  %retval.0.i343 = phi ptr [ %call.i349, %invoke.cont3.i351 ], [ %call4.i355, %if.end.i342 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i339)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i340)
  br label %cleanup669

if.end310:                                        ; preds = %sw.epilog302
  invoke void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %parsedID, ptr noundef nonnull %parsedIDBuf, i32 noundef 0, i32 noundef 32)
          to label %invoke.cont312 unwind label %lpad41

invoke.cont312:                                   ; preds = %if.end310
  %cmp313 = icmp sge i32 %parsedPos.11, %cond.i
  %60 = and i32 %conv303583, 384
  %or.cond.not = icmp eq i32 %60, 384
  %or.cond = select i1 %cmp313, i1 true, i1 %or.cond.not
  br i1 %or.cond, label %if.end352, label %if.then320

if.then320:                                       ; preds = %invoke.cont312
  store i32 %0, ptr %index.i216535, align 8
  store i32 -1, ptr %errorIndex.i537, align 4
  store i8 0, ptr %hasDigitOffset324, align 1
  %call326 = call noundef i32 @_ZNK6icu_7514TimeZoneFormat18parseOffsetISO8601ERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i8 noundef signext 0, ptr noundef nonnull %hasDigitOffset324)
  %61 = load i32, ptr %errorIndex.i537, align 4
  %cmp329 = icmp eq i32 %61, -1
  br i1 %cmp329, label %if.then330, label %if.end352

if.then330:                                       ; preds = %if.then320
  %62 = load i32, ptr %index.i216535, align 8
  %cmp333 = icmp eq i32 %62, %cond.i
  %63 = load i8, ptr %hasDigitOffset324, align 1
  %tobool335 = icmp ne i8 %63, 0
  %or.cond8 = select i1 %cmp333, i1 true, i1 %tobool335
  br i1 %or.cond8, label %if.then410.invoke, label %if.end342

lpad321:                                          ; preds = %if.then410.invoke, %if.end.i485, %if.then641, %if.then617, %if.then594, %if.end5.i446, %if.then2.i447, %if.end.i443, %if.end8.i, %if.end.i415, %if.end.i374, %if.then654, %if.then629, %if.then605, %if.then580, %if.then508, %if.then431, %if.then420, %if.then395, %if.then383, %if.then358, %if.then346
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup668

if.end342:                                        ; preds = %if.then330
  %cmp345 = icmp slt i32 %parsedPos.11, %62
  br i1 %cmp345, label %if.then346, label %if.end352

if.then346:                                       ; preds = %if.end342
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %parsedID)
          to label %invoke.cont347 unwind label %lpad321

invoke.cont347:                                   ; preds = %if.then346
  %65 = load i32, ptr %index.i216535, align 8
  br label %if.end352

if.end352:                                        ; preds = %if.then320, %invoke.cont347, %if.end342, %invoke.cont312
  %parsedPos.12 = phi i32 [ %65, %invoke.cont347 ], [ %parsedPos.11, %if.end342 ], [ %parsedPos.11, %if.then320 ], [ %parsedPos.11, %invoke.cont312 ]
  %parsedOffset.2 = phi i32 [ %call326, %invoke.cont347 ], [ %parsedOffset.1, %if.end342 ], [ %parsedOffset.1, %if.then320 ], [ %parsedOffset.1, %invoke.cont312 ]
  %cmp353 = icmp slt i32 %parsedPos.12, %cond.i
  %and356 = and i32 %or304, 32
  %cmp357 = icmp eq i32 %and356, 0
  %or.cond209 = select i1 %cmp353, i1 %cmp357, i1 false
  br i1 %or.cond209, label %if.then358, label %if.end389

if.then358:                                       ; preds = %if.end352
  store i32 %0, ptr %index.i216535, align 8
  store i32 -1, ptr %errorIndex.i537, align 4
  store i8 0, ptr %hasDigitOffset361, align 1
  %call363 = invoke noundef i32 @_ZNK6icu_7514TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i8 noundef signext 0, ptr noundef nonnull %hasDigitOffset361)
          to label %invoke.cont362 unwind label %lpad321

invoke.cont362:                                   ; preds = %if.then358
  %66 = load i32, ptr %errorIndex.i537, align 4
  %cmp366 = icmp eq i32 %66, -1
  br i1 %cmp366, label %if.then367, label %if.end389

if.then367:                                       ; preds = %invoke.cont362
  %67 = load i32, ptr %index.i216535, align 8
  %cmp370 = icmp eq i32 %67, %cond.i
  %68 = load i8, ptr %hasDigitOffset361, align 1
  %tobool372 = icmp ne i8 %68, 0
  %or.cond9 = select i1 %cmp370, i1 true, i1 %tobool372
  br i1 %or.cond9, label %if.then373, label %if.end379

if.then373:                                       ; preds = %if.then367
  store i32 %67, ptr %index.i, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i371)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i372)
  %cmp.i373 = icmp eq i32 %call363, 0
  br i1 %cmp.i373, label %if.then.i376, label %if.end.i374

if.then.i376:                                     ; preds = %if.then373
  store ptr @_ZN6icu_75L8TZID_GMTE, ptr %agg.tmp.i372, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i371, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i372, i32 noundef -1)
          to label %invoke.cont.i380 unwind label %lpad.i377

invoke.cont.i380:                                 ; preds = %if.then.i376
  %call.i381 = invoke noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i371)
          to label %invoke.cont3.i383 unwind label %lpad2.i382

invoke.cont3.i383:                                ; preds = %invoke.cont.i380
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i371) #18
  %69 = load ptr, ptr %agg.tmp.i372, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %69) #18, !srcloc !4
  br label %_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi.exit387

lpad.i377:                                        ; preds = %if.then.i376
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i378

lpad2.i382:                                       ; preds = %invoke.cont.i380
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i371) #18
  br label %ehcleanup.i378

ehcleanup.i378:                                   ; preds = %lpad2.i382, %lpad.i377
  %.pn.i379 = phi { ptr, i32 } [ %71, %lpad2.i382 ], [ %70, %lpad.i377 ]
  %72 = load ptr, ptr %agg.tmp.i372, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %72) #18, !srcloc !4
  br label %ehcleanup668

if.end.i374:                                      ; preds = %if.then373
  %call4.i386 = invoke noundef ptr @_ZN6icu_758ZoneMeta20createCustomTimeZoneEi(i32 noundef %call363)
          to label %_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi.exit387 unwind label %lpad321

_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi.exit387: ; preds = %if.end.i374, %invoke.cont3.i383
  %retval.0.i375 = phi ptr [ %call.i381, %invoke.cont3.i383 ], [ %call4.i386, %if.end.i374 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i371)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i372)
  br label %cleanup667

if.end379:                                        ; preds = %if.then367
  %cmp382 = icmp slt i32 %parsedPos.12, %67
  br i1 %cmp382, label %if.then383, label %if.end389

if.then383:                                       ; preds = %if.end379
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %parsedID)
          to label %invoke.cont384 unwind label %lpad321

invoke.cont384:                                   ; preds = %if.then383
  %73 = load i32, ptr %index.i216535, align 8
  br label %if.end389

if.end389:                                        ; preds = %invoke.cont362, %invoke.cont384, %if.end379, %if.end352
  %parsedPos.13 = phi i32 [ %73, %invoke.cont384 ], [ %parsedPos.12, %if.end379 ], [ %parsedPos.12, %invoke.cont362 ], [ %parsedPos.12, %if.end352 ]
  %parsedOffset.3 = phi i32 [ %call363, %invoke.cont384 ], [ %parsedOffset.2, %if.end379 ], [ %parsedOffset.2, %invoke.cont362 ], [ %parsedOffset.2, %if.end352 ]
  %cmp390 = icmp slt i32 %parsedPos.13, %cond.i
  %and393 = and i32 %or304, 64
  %cmp394 = icmp eq i32 %and393, 0
  %or.cond210 = select i1 %cmp390, i1 %cmp394, i1 false
  br i1 %or.cond210, label %if.then395, label %if.end426

if.then395:                                       ; preds = %if.end389
  store i32 %0, ptr %index.i216535, align 8
  store i32 -1, ptr %errorIndex.i537, align 4
  store i8 0, ptr %hasDigitOffset398, align 1
  %call400 = invoke noundef i32 @_ZNK6icu_7514TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, i8 noundef signext 1, ptr noundef nonnull %hasDigitOffset398)
          to label %invoke.cont399 unwind label %lpad321

invoke.cont399:                                   ; preds = %if.then395
  %74 = load i32, ptr %errorIndex.i537, align 4
  %cmp403 = icmp eq i32 %74, -1
  br i1 %cmp403, label %if.then404, label %if.end426

if.then404:                                       ; preds = %invoke.cont399
  %75 = load i32, ptr %index.i216535, align 8
  %cmp407 = icmp eq i32 %75, %cond.i
  %76 = load i8, ptr %hasDigitOffset398, align 1
  %tobool409 = icmp ne i8 %76, 0
  %or.cond10 = select i1 %cmp407, i1 true, i1 %tobool409
  br i1 %or.cond10, label %if.then410.invoke, label %if.end416

if.then410.invoke:                                ; preds = %if.then404, %if.then330
  %.sink = phi i32 [ %62, %if.then330 ], [ %75, %if.then404 ]
  %77 = phi i32 [ %call326, %if.then330 ], [ %call400, %if.then404 ]
  store i32 %.sink, ptr %index.i, align 8
  %78 = invoke noundef ptr @_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi(ptr nonnull align 8 poison, i32 noundef %77)
          to label %cleanup667 unwind label %lpad321

if.end416:                                        ; preds = %if.then404
  %cmp419 = icmp slt i32 %parsedPos.13, %75
  br i1 %cmp419, label %if.then420, label %if.end426

if.then420:                                       ; preds = %if.end416
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %parsedID)
          to label %invoke.cont421 unwind label %lpad321

invoke.cont421:                                   ; preds = %if.then420
  %79 = load i32, ptr %index.i216535, align 8
  br label %if.end426

if.end426:                                        ; preds = %invoke.cont399, %invoke.cont421, %if.end416, %if.end389
  %parsedPos.14 = phi i32 [ %79, %invoke.cont421 ], [ %parsedPos.13, %if.end416 ], [ %parsedPos.13, %invoke.cont399 ], [ %parsedPos.13, %if.end389 ]
  %parsedOffset.4 = phi i32 [ %call400, %invoke.cont421 ], [ %parsedOffset.3, %if.end416 ], [ %parsedOffset.3, %invoke.cont399 ], [ %parsedOffset.3, %if.end389 ]
  %and427 = and i32 %parseOptions, 1
  %tobool428.not = icmp eq i32 %and427, 0
  br i1 %tobool428.not, label %if.end648, label %if.then429

if.then429:                                       ; preds = %if.end426
  %cmp430 = icmp slt i32 %parsedPos.14, %cond.i
  br i1 %cmp430, label %if.then431, label %if.end493

if.then431:                                       ; preds = %if.then429
  %fTimeZoneNames433 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 4
  %80 = load ptr, ptr %fTimeZoneNames433, align 8
  %vtable434 = load ptr, ptr %80, align 8
  %vfn435 = getelementptr inbounds ptr, ptr %vtable434, i64 15
  %81 = load ptr, ptr %vfn435, align 8
  %call437 = invoke noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %0, i32 noundef 118, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont438 unwind label %lpad321

invoke.cont438:                                   ; preds = %if.then431
  %82 = load i32, ptr %status, align 4
  %cmp.i398 = icmp slt i32 %82, 1
  br i1 %cmp.i398, label %if.end445, label %if.then443

if.then443:                                       ; preds = %invoke.cont438
  %errorIndex.i400 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 2
  store i32 %0, ptr %errorIndex.i400, align 4
  br label %cleanup489

lpad439.loopexit:                                 ; preds = %for.cond452, %for.body458, %if.then465
  %lpad.loopexit552 = landingpad { ptr, i32 }
          cleanup
  br label %lpad439

lpad439.loopexit.split-lp:                        ; preds = %if.then477, %invoke.cont480
  %lpad.loopexit.split-lp553 = landingpad { ptr, i32 }
          cleanup
  br label %lpad439

lpad439:                                          ; preds = %lpad439.loopexit.split-lp, %lpad439.loopexit
  %lpad.phi554 = phi { ptr, i32 } [ %lpad.loopexit552, %lpad439.loopexit ], [ %lpad.loopexit.split-lp553, %lpad439.loopexit.split-lp ]
  br i1 %cmp.i406.not, label %ehcleanup668, label %delete.notnull.i402

delete.notnull.i402:                              ; preds = %lpad439
  %vtable.i403 = load ptr, ptr %call437, align 8
  %vfn.i404 = getelementptr inbounds ptr, ptr %vtable.i403, i64 1
  %83 = load ptr, ptr %vfn.i404, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %call437) #18
  br label %ehcleanup668

if.end445:                                        ; preds = %invoke.cont438
  %cmp.i406.not = icmp eq ptr %call437, null
  br i1 %cmp.i406.not, label %if.end475, label %for.cond452

for.cond452:                                      ; preds = %if.end445, %for.inc472
  %specificMatchIdx.0 = phi i32 [ %specificMatchIdx.1, %for.inc472 ], [ -1, %if.end445 ]
  %matchPos446.0 = phi i32 [ %matchPos446.1, %for.inc472 ], [ -1, %if.end445 ]
  %i451.0 = phi i32 [ %inc473, %for.inc472 ], [ 0, %if.end445 ]
  %call456 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call437)
          to label %invoke.cont455 unwind label %lpad439.loopexit

invoke.cont455:                                   ; preds = %for.cond452
  %cmp457 = icmp slt i32 %i451.0, %call456
  br i1 %cmp457, label %for.body458, label %if.end475

for.body458:                                      ; preds = %invoke.cont455
  %call462 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %call437, i32 noundef %i451.0)
          to label %invoke.cont461 unwind label %lpad439.loopexit

invoke.cont461:                                   ; preds = %for.body458
  %add463 = add nsw i32 %call462, %0
  %cmp464 = icmp sgt i32 %add463, %matchPos446.0
  br i1 %cmp464, label %if.then465, label %for.inc472

if.then465:                                       ; preds = %invoke.cont461
  %call469 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %call437, i32 noundef %i451.0)
          to label %invoke.cont468 unwind label %lpad439.loopexit

invoke.cont468:                                   ; preds = %if.then465
  %add470 = add nsw i32 %call469, %0
  br label %for.inc472

for.inc472:                                       ; preds = %invoke.cont461, %invoke.cont468
  %specificMatchIdx.1 = phi i32 [ %i451.0, %invoke.cont468 ], [ %specificMatchIdx.0, %invoke.cont461 ]
  %matchPos446.1 = phi i32 [ %add470, %invoke.cont468 ], [ %matchPos446.0, %invoke.cont461 ]
  %inc473 = add nuw nsw i32 %i451.0, 1
  br label %for.cond452, !llvm.loop !19

if.end475:                                        ; preds = %invoke.cont455, %if.end445
  %specificMatchIdx.2 = phi i32 [ -1, %if.end445 ], [ %specificMatchIdx.0, %invoke.cont455 ]
  %matchPos446.2 = phi i32 [ -1, %if.end445 ], [ %matchPos446.0, %invoke.cont455 ]
  %cmp476 = icmp slt i32 %parsedPos.14, %matchPos446.2
  br i1 %cmp476, label %if.then477, label %cleanup489

if.then477:                                       ; preds = %if.end475
  %call481 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat13getTimeZoneIDEPKNS_13TimeZoneNames19MatchInfoCollectionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef %call437, i32 noundef %specificMatchIdx.2, ptr noundef nonnull align 8 dereferenceable(64) %parsedID)
          to label %invoke.cont480 unwind label %lpad439.loopexit.split-lp

invoke.cont480:                                   ; preds = %if.then477
  %call485 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection13getNameTypeAtEi(ptr noundef nonnull align 8 dereferenceable(16) %call437, i32 noundef %specificMatchIdx.2)
          to label %invoke.cont484 unwind label %lpad439.loopexit.split-lp

invoke.cont484:                                   ; preds = %invoke.cont480
  %call487 = call noundef i32 @_ZN6icu_7514TimeZoneFormat11getTimeTypeE17UTimeZoneNameType(i32 noundef %call485), !range !17
  br label %cleanup489

cleanup489:                                       ; preds = %if.end475, %invoke.cont484, %if.then443
  %parsedPos.16 = phi i32 [ %parsedPos.14, %if.then443 ], [ %matchPos446.2, %invoke.cont484 ], [ %parsedPos.14, %if.end475 ]
  %parsedOffset.6 = phi i32 [ %parsedOffset.4, %if.then443 ], [ 2147483647, %invoke.cont484 ], [ %parsedOffset.4, %if.end475 ]
  %parsedTimeType.4 = phi i32 [ 0, %if.then443 ], [ %call487, %invoke.cont484 ], [ 0, %if.end475 ]
  %retval.4 = phi ptr [ null, %if.then443 ], [ %retval.3, %invoke.cont484 ], [ %retval.3, %if.end475 ]
  %isnull.i408 = icmp eq ptr %call437, null
  br i1 %isnull.i408, label %_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit412, label %delete.notnull.i409

delete.notnull.i409:                              ; preds = %cleanup489
  %vtable.i410 = load ptr, ptr %call437, align 8
  %vfn.i411 = getelementptr inbounds ptr, ptr %vtable.i410, i64 1
  %84 = load ptr, ptr %vfn.i411, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %call437) #18
  br label %_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit412

_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit412: ; preds = %cleanup489, %delete.notnull.i409
  br i1 %cmp.i398, label %if.end493, label %cleanup667

if.end493:                                        ; preds = %_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit412, %if.then429
  %parsedPos.17 = phi i32 [ %parsedPos.16, %_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit412 ], [ %parsedPos.14, %if.then429 ]
  %parsedOffset.7 = phi i32 [ %parsedOffset.6, %_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit412 ], [ %parsedOffset.4, %if.then429 ]
  %parsedTimeType.5 = phi i32 [ %parsedTimeType.4, %_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit412 ], [ 0, %if.then429 ]
  %retval.5 = phi ptr [ %retval.4, %_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit412 ], [ %retval.3, %if.then429 ]
  %cmp496 = icmp slt i32 %parsedPos.17, %cond.i
  %or.cond211 = and i1 %cmp39, %cmp496
  %and499 = and i32 %conv303583, 16
  %cmp500 = icmp eq i32 %and499, 0
  %or.cond212 = select i1 %or.cond211, i1 %cmp500, i1 false
  %85 = load i32, ptr %status, align 4
  %cmp.i.i413 = icmp slt i32 %85, 1
  %or.cond604 = select i1 %or.cond212, i1 %cmp.i.i413, i1 false
  br i1 %or.cond604, label %if.end.i415, label %if.end570

if.end.i415:                                      ; preds = %if.end493
  invoke void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L5gLockE)
          to label %.noexc420 unwind label %lpad321

.noexc420:                                        ; preds = %if.end.i415
  %fTZDBTimeZoneNames.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 15
  %86 = load ptr, ptr %fTZDBTimeZoneNames.i, align 8
  %cmp.i416 = icmp eq ptr %86, null
  br i1 %cmp.i416, label %if.then2.i417, label %if.end8.i

if.then2.i417:                                    ; preds = %.noexc420
  %call3.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 240) #18
  %new.isnull.i = icmp eq ptr %call3.i, null
  br i1 %new.isnull.i, label %if.then5.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then2.i417
  %fLocale.i418 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_7517TZDBTimeZoneNamesC1ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(236) %call3.i, ptr noundef nonnull align 8 dereferenceable(217) %fLocale.i418)
          to label %if.else.i unwind label %lpad.i419

if.then5.i:                                       ; preds = %if.then2.i417
  store i32 7, ptr %status, align 4
  br label %if.end8.i

lpad.i419:                                        ; preds = %new.notnull.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3.i) #18
  br label %ehcleanup668

if.else.i:                                        ; preds = %new.notnull.i
  store ptr %call3.i, ptr %fTZDBTimeZoneNames.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i, %if.then5.i, %.noexc420
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L5gLockE)
          to label %invoke.cont503 unwind label %lpad321

invoke.cont503:                                   ; preds = %if.end8.i
  %.pre581 = load i32, ptr %status, align 4
  %cmp.i424 = icmp sgt i32 %.pre581, 0
  br i1 %cmp.i424, label %if.end570, label %if.then508

if.then508:                                       ; preds = %invoke.cont503
  %88 = load ptr, ptr %fTZDBTimeZoneNames.i, align 8
  %vtable510 = load ptr, ptr %88, align 8
  %vfn511 = getelementptr inbounds ptr, ptr %vtable510, i64 15
  %89 = load ptr, ptr %vfn511, align 8
  %call513 = invoke noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(236) %88, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %0, i32 noundef 118, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont514 unwind label %lpad321

invoke.cont514:                                   ; preds = %if.then508
  %90 = load i32, ptr %status, align 4
  %cmp.i426 = icmp slt i32 %90, 1
  br i1 %cmp.i426, label %if.end521, label %if.then519

if.then519:                                       ; preds = %invoke.cont514
  %errorIndex.i428 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 2
  store i32 %0, ptr %errorIndex.i428, align 4
  br label %cleanup565

lpad515.loopexit:                                 ; preds = %for.cond528, %for.body534, %if.then541
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad515

lpad515.loopexit.split-lp:                        ; preds = %if.then553, %invoke.cont556
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad515

lpad515:                                          ; preds = %lpad515.loopexit.split-lp, %lpad515.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad515.loopexit ], [ %lpad.loopexit.split-lp, %lpad515.loopexit.split-lp ]
  br i1 %cmp.i434.not, label %ehcleanup668, label %delete.notnull.i430

delete.notnull.i430:                              ; preds = %lpad515
  %vtable.i431 = load ptr, ptr %call513, align 8
  %vfn.i432 = getelementptr inbounds ptr, ptr %vtable.i431, i64 1
  %91 = load ptr, ptr %vfn.i432, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %call513) #18
  br label %ehcleanup668

if.end521:                                        ; preds = %invoke.cont514
  %cmp.i434.not = icmp eq ptr %call513, null
  br i1 %cmp.i434.not, label %if.end551, label %for.cond528

for.cond528:                                      ; preds = %if.end521, %for.inc548
  %tzdbNameMatchIdx.0 = phi i32 [ %tzdbNameMatchIdx.1, %for.inc548 ], [ -1, %if.end521 ]
  %matchPos522.0 = phi i32 [ %matchPos522.1, %for.inc548 ], [ -1, %if.end521 ]
  %i527.0 = phi i32 [ %inc549, %for.inc548 ], [ 0, %if.end521 ]
  %call532 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call513)
          to label %invoke.cont531 unwind label %lpad515.loopexit

invoke.cont531:                                   ; preds = %for.cond528
  %cmp533 = icmp slt i32 %i527.0, %call532
  br i1 %cmp533, label %for.body534, label %if.end551

for.body534:                                      ; preds = %invoke.cont531
  %call538 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %call513, i32 noundef %i527.0)
          to label %invoke.cont537 unwind label %lpad515.loopexit

invoke.cont537:                                   ; preds = %for.body534
  %add539 = add nsw i32 %call538, %0
  %cmp540 = icmp sgt i32 %add539, %matchPos522.0
  br i1 %cmp540, label %if.then541, label %for.inc548

if.then541:                                       ; preds = %invoke.cont537
  %call545 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %call513, i32 noundef %i527.0)
          to label %invoke.cont544 unwind label %lpad515.loopexit

invoke.cont544:                                   ; preds = %if.then541
  %add546 = add nsw i32 %call545, %0
  br label %for.inc548

for.inc548:                                       ; preds = %invoke.cont537, %invoke.cont544
  %tzdbNameMatchIdx.1 = phi i32 [ %i527.0, %invoke.cont544 ], [ %tzdbNameMatchIdx.0, %invoke.cont537 ]
  %matchPos522.1 = phi i32 [ %add546, %invoke.cont544 ], [ %matchPos522.0, %invoke.cont537 ]
  %inc549 = add nuw nsw i32 %i527.0, 1
  br label %for.cond528, !llvm.loop !20

if.end551:                                        ; preds = %invoke.cont531, %if.end521
  %tzdbNameMatchIdx.2 = phi i32 [ -1, %if.end521 ], [ %tzdbNameMatchIdx.0, %invoke.cont531 ]
  %matchPos522.2 = phi i32 [ -1, %if.end521 ], [ %matchPos522.0, %invoke.cont531 ]
  %cmp552 = icmp slt i32 %parsedPos.17, %matchPos522.2
  br i1 %cmp552, label %if.then553, label %cleanup565

if.then553:                                       ; preds = %if.end551
  %call557 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat13getTimeZoneIDEPKNS_13TimeZoneNames19MatchInfoCollectionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef %call513, i32 noundef %tzdbNameMatchIdx.2, ptr noundef nonnull align 8 dereferenceable(64) %parsedID)
          to label %invoke.cont556 unwind label %lpad515.loopexit.split-lp

invoke.cont556:                                   ; preds = %if.then553
  %call561 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection13getNameTypeAtEi(ptr noundef nonnull align 8 dereferenceable(16) %call513, i32 noundef %tzdbNameMatchIdx.2)
          to label %invoke.cont560 unwind label %lpad515.loopexit.split-lp

invoke.cont560:                                   ; preds = %invoke.cont556
  %call563 = call noundef i32 @_ZN6icu_7514TimeZoneFormat11getTimeTypeE17UTimeZoneNameType(i32 noundef %call561), !range !17
  br label %cleanup565

cleanup565:                                       ; preds = %if.end551, %invoke.cont560, %if.then519
  %parsedPos.19 = phi i32 [ %parsedPos.17, %if.then519 ], [ %matchPos522.2, %invoke.cont560 ], [ %parsedPos.17, %if.end551 ]
  %parsedOffset.9 = phi i32 [ %parsedOffset.7, %if.then519 ], [ 2147483647, %invoke.cont560 ], [ %parsedOffset.7, %if.end551 ]
  %parsedTimeType.7 = phi i32 [ %parsedTimeType.5, %if.then519 ], [ %call563, %invoke.cont560 ], [ %parsedTimeType.5, %if.end551 ]
  %retval.6 = phi ptr [ null, %if.then519 ], [ %retval.5, %invoke.cont560 ], [ %retval.5, %if.end551 ]
  %isnull.i436 = icmp eq ptr %call513, null
  br i1 %isnull.i436, label %_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit440, label %delete.notnull.i437

delete.notnull.i437:                              ; preds = %cleanup565
  %vtable.i438 = load ptr, ptr %call513, align 8
  %vfn.i439 = getelementptr inbounds ptr, ptr %vtable.i438, i64 1
  %92 = load ptr, ptr %vfn.i439, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %call513) #18
  br label %_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit440

_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit440: ; preds = %cleanup565, %delete.notnull.i437
  br i1 %cmp.i426, label %if.end570, label %cleanup667

if.end570:                                        ; preds = %invoke.cont503, %_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit440, %if.end493
  %parsedPos.20 = phi i32 [ %parsedPos.19, %_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit440 ], [ %parsedPos.17, %invoke.cont503 ], [ %parsedPos.17, %if.end493 ]
  %parsedOffset.10 = phi i32 [ %parsedOffset.9, %_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit440 ], [ %parsedOffset.7, %invoke.cont503 ], [ %parsedOffset.7, %if.end493 ]
  %parsedTimeType.8 = phi i32 [ %parsedTimeType.7, %_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit440 ], [ %parsedTimeType.5, %invoke.cont503 ], [ %parsedTimeType.5, %if.end493 ]
  %cmp571 = icmp slt i32 %parsedPos.20, %cond.i
  br i1 %cmp571, label %if.then572, label %if.end599

if.then572:                                       ; preds = %if.end570
  store i32 0, ptr %tt573, align 4
  %93 = load i32, ptr %status, align 4
  %cmp.i.i441 = icmp slt i32 %93, 1
  br i1 %cmp.i.i441, label %if.end.i443, label %if.then587

if.end.i443:                                      ; preds = %if.then572
  invoke void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L5gLockE)
          to label %.noexc450 unwind label %lpad321

.noexc450:                                        ; preds = %if.end.i443
  %fTimeZoneGenericNames.i444 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 5
  %94 = load ptr, ptr %fTimeZoneGenericNames.i444, align 8
  %cmp.i445 = icmp eq ptr %94, null
  br i1 %cmp.i445, label %if.then2.i447, label %if.end5.i446

if.then2.i447:                                    ; preds = %.noexc450
  %fLocale.i448 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 2
  %call3.i449451 = invoke noundef ptr @_ZN6icu_7520TimeZoneGenericNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale.i448, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call3.i449.noexc unwind label %lpad321

call3.i449.noexc:                                 ; preds = %if.then2.i447
  store ptr %call3.i449451, ptr %fTimeZoneGenericNames.i444, align 8
  br label %if.end5.i446

if.end5.i446:                                     ; preds = %call3.i449.noexc, %.noexc450
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L5gLockE)
          to label %invoke.cont575 unwind label %lpad321

invoke.cont575:                                   ; preds = %if.end5.i446
  %.pre582 = load i32, ptr %status, align 4
  %cmp.i454 = icmp sgt i32 %.pre582, 0
  br i1 %cmp.i454, label %if.then587, label %if.then580

if.then580:                                       ; preds = %invoke.cont575
  %95 = load ptr, ptr %fTimeZoneGenericNames.i444, align 8
  %call582 = invoke noundef i32 @_ZNK6icu_7520TimeZoneGenericNames13findBestMatchERKNS_13UnicodeStringEijRS1_R23UTimeZoneFormatTimeTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %0, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(64) %tzID, ptr noundef nonnull align 4 dereferenceable(4) %tt573, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end583 unwind label %lpad321

if.end583:                                        ; preds = %if.then580
  %96 = load i32, ptr %status, align 4
  %cmp.i456 = icmp slt i32 %96, 1
  br i1 %cmp.i456, label %if.end589, label %if.then587

if.then587:                                       ; preds = %if.then572, %invoke.cont575, %if.end583
  %errorIndex.i458 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 2
  store i32 %0, ptr %errorIndex.i458, align 4
  br label %cleanup667

if.end589:                                        ; preds = %if.end583
  %cmp590 = icmp sgt i32 %call582, 0
  br i1 %cmp590, label %land.lhs.true591, label %if.end599

land.lhs.true591:                                 ; preds = %if.end589
  %add592 = add nsw i32 %call582, %0
  %cmp593 = icmp slt i32 %parsedPos.20, %add592
  br i1 %cmp593, label %if.then594, label %if.end599

if.then594:                                       ; preds = %land.lhs.true591
  %call.i459460 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %parsedID, ptr noundef nonnull align 8 dereferenceable(64) %tzID, i8 noundef signext 0)
          to label %invoke.cont596 unwind label %lpad321

invoke.cont596:                                   ; preds = %if.then594
  %97 = load i32, ptr %tt573, align 4
  br label %if.end599

if.end599:                                        ; preds = %if.end589, %land.lhs.true591, %invoke.cont596, %if.end570
  %parsedPos.21 = phi i32 [ %add592, %invoke.cont596 ], [ %parsedPos.20, %land.lhs.true591 ], [ %parsedPos.20, %if.end589 ], [ %parsedPos.20, %if.end570 ]
  %parsedOffset.11 = phi i32 [ 2147483647, %invoke.cont596 ], [ %parsedOffset.10, %land.lhs.true591 ], [ %parsedOffset.10, %if.end589 ], [ %parsedOffset.10, %if.end570 ]
  %parsedTimeType.9 = phi i32 [ %97, %invoke.cont596 ], [ %parsedTimeType.8, %land.lhs.true591 ], [ %parsedTimeType.8, %if.end589 ], [ %parsedTimeType.8, %if.end570 ]
  %cmp600 = icmp slt i32 %parsedPos.21, %cond.i
  %and603 = and i32 %conv303583, 512
  %cmp604 = icmp eq i32 %and603, 0
  %or.cond213 = select i1 %cmp600, i1 %cmp604, i1 false
  br i1 %or.cond213, label %if.then605, label %if.end623

if.then605:                                       ; preds = %if.end599
  store i32 %0, ptr %index.i216535, align 8
  store i32 -1, ptr %errorIndex.i537, align 4
  %call609 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat11parseZoneIDERKNS_13UnicodeStringERNS_13ParsePositionERS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %invoke.cont608 unwind label %lpad321

invoke.cont608:                                   ; preds = %if.then605
  %98 = load i32, ptr %errorIndex.i537, align 4
  %cmp612 = icmp eq i32 %98, -1
  br i1 %cmp612, label %land.lhs.true613, label %if.end623

land.lhs.true613:                                 ; preds = %invoke.cont608
  %99 = load i32, ptr %index.i216535, align 8
  %cmp616 = icmp slt i32 %parsedPos.21, %99
  br i1 %cmp616, label %if.then617, label %if.end623

if.then617:                                       ; preds = %land.lhs.true613
  %call.i466467 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %parsedID, ptr noundef nonnull align 8 dereferenceable(64) %tzID, i8 noundef signext 0)
          to label %if.end623 unwind label %lpad321

if.end623:                                        ; preds = %if.then617, %invoke.cont608, %land.lhs.true613, %if.end599
  %parsedPos.22 = phi i32 [ %parsedPos.21, %land.lhs.true613 ], [ %parsedPos.21, %invoke.cont608 ], [ %parsedPos.21, %if.end599 ], [ %99, %if.then617 ]
  %parsedOffset.12 = phi i32 [ %parsedOffset.11, %land.lhs.true613 ], [ %parsedOffset.11, %invoke.cont608 ], [ %parsedOffset.11, %if.end599 ], [ 2147483647, %if.then617 ]
  %parsedTimeType.10 = phi i32 [ %parsedTimeType.9, %land.lhs.true613 ], [ %parsedTimeType.9, %invoke.cont608 ], [ %parsedTimeType.9, %if.end599 ], [ 0, %if.then617 ]
  %cmp624 = icmp slt i32 %parsedPos.22, %cond.i
  %or.cond214 = select i1 %cmp624, i1 %cmp604, i1 false
  br i1 %or.cond214, label %if.then629, label %if.end648

if.then629:                                       ; preds = %if.end623
  store i32 %0, ptr %index.i216535, align 8
  store i32 -1, ptr %errorIndex.i537, align 4
  %call633 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat16parseShortZoneIDERKNS_13UnicodeStringERNS_13ParsePositionERS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %tmpPos, ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %invoke.cont632 unwind label %lpad321

invoke.cont632:                                   ; preds = %if.then629
  %100 = load i32, ptr %errorIndex.i537, align 4
  %cmp636 = icmp eq i32 %100, -1
  br i1 %cmp636, label %land.lhs.true637, label %if.end648

land.lhs.true637:                                 ; preds = %invoke.cont632
  %101 = load i32, ptr %index.i216535, align 8
  %cmp640 = icmp slt i32 %parsedPos.22, %101
  br i1 %cmp640, label %if.then641, label %if.end648

if.then641:                                       ; preds = %land.lhs.true637
  %call.i474475 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %parsedID, ptr noundef nonnull align 8 dereferenceable(64) %tzID, i8 noundef signext 0)
          to label %if.end648 unwind label %lpad321

if.end648:                                        ; preds = %if.then641, %if.end623, %land.lhs.true637, %invoke.cont632, %if.end426
  %parsedPos.23 = phi i32 [ %parsedPos.22, %land.lhs.true637 ], [ %parsedPos.22, %invoke.cont632 ], [ %parsedPos.22, %if.end623 ], [ %parsedPos.14, %if.end426 ], [ %101, %if.then641 ]
  %parsedOffset.13 = phi i32 [ %parsedOffset.12, %land.lhs.true637 ], [ %parsedOffset.12, %invoke.cont632 ], [ %parsedOffset.12, %if.end623 ], [ %parsedOffset.4, %if.end426 ], [ 2147483647, %if.then641 ]
  %parsedTimeType.11 = phi i32 [ %parsedTimeType.10, %land.lhs.true637 ], [ %parsedTimeType.10, %invoke.cont632 ], [ %parsedTimeType.10, %if.end623 ], [ 0, %if.end426 ], [ 0, %if.then641 ]
  %cmp649 = icmp sgt i32 %parsedPos.23, %0
  br i1 %cmp649, label %invoke.cont651, label %if.end665

invoke.cont651:                                   ; preds = %if.end648
  %fUnion.i.i477 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %parsedID, i64 0, i32 1
  %102 = load i16, ptr %fUnion.i.i477, align 8
  %cmp.i.i478 = icmp slt i16 %102, 0
  %103 = ashr i16 %102, 5
  %shr.i.i479 = sext i16 %103 to i32
  %fLength.i480 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %parsedID, i64 0, i32 1, i32 0, i32 1
  %104 = load i32, ptr %fLength.i480, align 4
  %cond.i481 = select i1 %cmp.i.i478, i32 %104, i32 %shr.i.i479
  %cmp653 = icmp sgt i32 %cond.i481, 0
  br i1 %cmp653, label %if.then654, label %if.else657

if.then654:                                       ; preds = %invoke.cont651
  %call656 = invoke noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %parsedID)
          to label %if.end660 unwind label %lpad321

if.else657:                                       ; preds = %invoke.cont651
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i482)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i483)
  %cmp.i484 = icmp eq i32 %parsedOffset.13, 0
  br i1 %cmp.i484, label %if.then.i487, label %if.end.i485

if.then.i487:                                     ; preds = %if.else657
  store ptr @_ZN6icu_75L8TZID_GMTE, ptr %agg.tmp.i483, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i482, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i483, i32 noundef -1)
          to label %invoke.cont.i491 unwind label %lpad.i488

invoke.cont.i491:                                 ; preds = %if.then.i487
  %call.i492 = invoke noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i482)
          to label %invoke.cont3.i494 unwind label %lpad2.i493

invoke.cont3.i494:                                ; preds = %invoke.cont.i491
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i482) #18
  %105 = load ptr, ptr %agg.tmp.i483, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %105) #18, !srcloc !4
  br label %_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi.exit499

lpad.i488:                                        ; preds = %if.then.i487
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i489

lpad2.i493:                                       ; preds = %invoke.cont.i491
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i482) #18
  br label %ehcleanup.i489

ehcleanup.i489:                                   ; preds = %lpad2.i493, %lpad.i488
  %.pn.i490 = phi { ptr, i32 } [ %107, %lpad2.i493 ], [ %106, %lpad.i488 ]
  %108 = load ptr, ptr %agg.tmp.i483, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %108) #18, !srcloc !4
  br label %ehcleanup668

if.end.i485:                                      ; preds = %if.else657
  %call4.i498 = invoke noundef ptr @_ZN6icu_758ZoneMeta20createCustomTimeZoneEi(i32 noundef %parsedOffset.13)
          to label %_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi.exit499 unwind label %lpad321

_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi.exit499: ; preds = %if.end.i485, %invoke.cont3.i494
  %retval.0.i486 = phi ptr [ %call.i492, %invoke.cont3.i494 ], [ %call4.i498, %if.end.i485 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i482)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i483)
  br label %if.end660

if.end660:                                        ; preds = %_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi.exit499, %if.then654
  %parsedTZ.0 = phi ptr [ %call656, %if.then654 ], [ %retval.0.i486, %_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi.exit499 ]
  br i1 %tobool.not, label %if.end663, label %if.then662

if.then662:                                       ; preds = %if.end660
  store i32 %parsedTimeType.11, ptr %timeType, align 4
  br label %if.end663

if.end663:                                        ; preds = %if.then662, %if.end660
  store i32 %parsedPos.23, ptr %index.i, align 8
  br label %cleanup667

if.end665:                                        ; preds = %if.end648
  %errorIndex.i501 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 2
  store i32 %0, ptr %errorIndex.i501, align 4
  br label %cleanup667

cleanup667:                                       ; preds = %if.then410.invoke, %_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi.exit387, %_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit412, %_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit440, %if.end665, %if.end663, %if.then587
  %retval.7 = phi ptr [ null, %if.then587 ], [ %parsedTZ.0, %if.end663 ], [ null, %if.end665 ], [ %retval.6, %_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit440 ], [ %retval.4, %_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit412 ], [ %retval.0.i375, %_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi.exit387 ], [ %78, %if.then410.invoke ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %parsedID) #18
  br label %cleanup669

ehcleanup668:                                     ; preds = %delete.notnull.i430, %lpad515, %delete.notnull.i402, %lpad439, %ehcleanup.i378, %lpad321, %ehcleanup.i489, %lpad.i419
  %.pn200 = phi { ptr, i32 } [ %.pn.i379, %ehcleanup.i378 ], [ %87, %lpad.i419 ], [ %64, %lpad321 ], [ %.pn.i490, %ehcleanup.i489 ], [ %lpad.phi554, %lpad439 ], [ %lpad.phi554, %delete.notnull.i402 ], [ %lpad.phi, %lpad515 ], [ %lpad.phi, %delete.notnull.i430 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %parsedID) #18
  br label %ehcleanup670

cleanup669:                                       ; preds = %if.then66.invoke, %if.then295.invoke, %_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi.exit356, %_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi.exit282, %_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi.exit259, %_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit305, %cleanup667, %if.then244
  %retval.8 = phi ptr [ %retval.7, %cleanup667 ], [ null, %if.then244 ], [ %retval.2, %_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit305 ], [ %retval.0.i247, %_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi.exit259 ], [ %retval.0.i269, %_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi.exit282 ], [ %retval.0.i343, %_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi.exit356 ], [ %54, %if.then295.invoke ], [ %19, %if.then66.invoke ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzID) #18
  br label %cleanup671

ehcleanup670:                                     ; preds = %delete.notnull.i307, %ehcleanup, %ehcleanup.i250, %lpad41, %ehcleanup.i346, %ehcleanup.i272, %ehcleanup668
  %.pn202 = phi { ptr, i32 } [ %.pn200, %ehcleanup668 ], [ %.pn.i251, %ehcleanup.i250 ], [ %.pn.i273, %ehcleanup.i272 ], [ %15, %lpad41 ], [ %.pn.i347, %ehcleanup.i346 ], [ %.pn, %ehcleanup ], [ %.pn, %delete.notnull.i307 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzID) #18
  br label %ehcleanup672

cleanup671:                                       ; preds = %_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi.exit, %cleanup669
  %retval.9 = phi ptr [ %retval.8, %cleanup669 ], [ %retval.0.i, %_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi.exit ]
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos) #18
  ret ptr %retval.9

ehcleanup672:                                     ; preds = %lpad, %ehcleanup.i, %ehcleanup670
  %.pn204 = phi { ptr, i32 } [ %.pn202, %ehcleanup670 ], [ %13, %lpad ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmpPos) #18
  resume { ptr, i32 } %.pn204
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr nocapture noundef nonnull align 8 dereferenceable(16) %pos, i8 noundef signext %isShort, ptr noundef writeonly %hasDigitOffset) local_unnamed_addr #1 align 2 {
entry:
  %parsedLength = alloca i32, align 4
  %index.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 1
  %0 = load i32, ptr %index.i, align 8
  store i32 0, ptr %parsedLength, align 4
  %tobool.not = icmp eq ptr %hasDigitOffset, null
  br i1 %tobool.not, label %if.end, label %if.end.thread

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7514TimeZoneFormat30parseOffsetLocalizedGMTPatternERKNS_13UnicodeStringEiaRi(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %0, i8 signext poison, ptr noundef nonnull align 4 dereferenceable(4) %parsedLength)
  %1 = load i32, ptr %parsedLength, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.end6, label %if.end7

if.end.thread:                                    ; preds = %entry
  store i8 0, ptr %hasDigitOffset, align 1
  %call236 = call noundef i32 @_ZNK6icu_7514TimeZoneFormat30parseOffsetLocalizedGMTPatternERKNS_13UnicodeStringEiaRi(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %0, i8 signext poison, ptr noundef nonnull align 4 dereferenceable(4) %parsedLength)
  %2 = load i32, ptr %parsedLength, align 4
  %cmp37 = icmp sgt i32 %2, 0
  br i1 %cmp37, label %if.then5, label %if.end7.thread

if.then5:                                         ; preds = %if.end.thread
  store i8 1, ptr %hasDigitOffset, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then5
  %call23841 = phi i32 [ %call236, %if.then5 ], [ %call2, %if.end ]
  %3 = phi i32 [ %2, %if.then5 ], [ %1, %if.end ]
  %add = add nsw i32 %3, %0
  store i32 %add, ptr %index.i, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call noundef i32 @_ZNK6icu_7514TimeZoneFormat30parseOffsetDefaultLocalizedGMTERKNS_13UnicodeStringEiRi(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %parsedLength)
  %4 = load i32, ptr %parsedLength, align 4
  %cmp9 = icmp sgt i32 %4, 0
  br i1 %cmp9, label %if.end13, label %if.end15

if.end7.thread:                                   ; preds = %if.end.thread
  %call842 = call noundef i32 @_ZNK6icu_7514TimeZoneFormat30parseOffsetDefaultLocalizedGMTERKNS_13UnicodeStringEiRi(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %parsedLength)
  %5 = load i32, ptr %parsedLength, align 4
  %cmp943 = icmp sgt i32 %5, 0
  br i1 %cmp943, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end7.thread
  store i8 1, ptr %hasDigitOffset, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.end7, %if.then12
  %call84447 = phi i32 [ %call842, %if.then12 ], [ %call8, %if.end7 ]
  %6 = phi i32 [ %5, %if.then12 ], [ %4, %if.end7 ]
  %add14 = add nsw i32 %6, %0
  store i32 %add14, ptr %index.i, align 8
  br label %return

if.end15:                                         ; preds = %if.end7.thread, %if.end7
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 9, i32 1
  %7 = load i16, ptr %fUnion.i.i, align 8
  %fLength.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 1
  %conv2.i10.i.i = and i16 %7, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i10.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end15
  %fUnion.i3.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %8 = load i16, ptr %fUnion.i3.i.i, align 8
  %9 = trunc i16 %8 to i8
  %10 = and i8 %9, 1
  %conv.i.i = xor i8 %10, 1
  br label %_ZNK6icu_7513UnicodeString11caseCompareEiiRKS0_j.exit

if.else.i.i:                                      ; preds = %if.end15
  %cmp.i.i = icmp slt i16 %7, 0
  %11 = load i32, ptr %fLength.i, align 4
  %12 = ashr i16 %7, 5
  %shr.i.i = sext i16 %12 to i32
  %cond.i = select i1 %cmp.i.i, i32 %11, i32 %shr.i.i
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %cond.i, i32 0)
  %cmp5.i.i.i = icmp slt i32 %cond.i, 0
  %sub.i.i.i = sub nsw i32 %cond.i, %spec.select.i.i
  %spec.select9.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %cond.i)
  %srcLength.addr.0.i.i = select i1 %cmp5.i.i.i, i32 0, i32 %spec.select9.i.i
  %13 = and i16 %7, 2
  %tobool.not.i.i.i = icmp eq i16 %13, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 1074
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 3
  %14 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %14, ptr %fBuffer.i.i.i
  %call5.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %0, i32 noundef %cond.i, ptr noundef %cond.i.i.i, i32 noundef %spec.select.i.i, i32 noundef %srcLength.addr.0.i.i, i32 noundef 0)
  br label %_ZNK6icu_7513UnicodeString11caseCompareEiiRKS0_j.exit

_ZNK6icu_7513UnicodeString11caseCompareEiiRKS0_j.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i8 [ %conv.i.i, %if.then.i.i ], [ %call5.i.i, %if.else.i.i ]
  %cmp19 = icmp eq i8 %retval.0.i.i, 0
  br i1 %cmp19, label %if.then20, label %for.body

if.then20:                                        ; preds = %_ZNK6icu_7513UnicodeString11caseCompareEiiRKS0_j.exit
  %15 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i30 = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i31 = sext i16 %16 to i32
  %17 = load i32, ptr %fLength.i, align 4
  %cond.i33 = select i1 %cmp.i.i30, i32 %17, i32 %shr.i.i31
  %add23 = add nsw i32 %cond.i33, %0
  store i32 %add23, ptr %index.i, align 8
  br label %return

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [4 x [4 x i16]], ptr @_ZN6icu_75L15ALT_GMT_STRINGSE, i64 0, i64 %indvars.iv.next
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %for.end, label %for.body, !llvm.loop !21

for.body:                                         ; preds = %_ZNK6icu_7513UnicodeString11caseCompareEiiRKS0_j.exit, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %_ZNK6icu_7513UnicodeString11caseCompareEiiRKS0_j.exit ]
  %arrayidx49 = phi ptr [ %arrayidx, %for.cond ], [ @_ZN6icu_75L15ALT_GMT_STRINGSE, %_ZNK6icu_7513UnicodeString11caseCompareEiiRKS0_j.exit ]
  %call30 = tail call i32 @u_strlen_75(ptr noundef nonnull %arrayidx49)
  %call.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %0, i32 noundef %call30, ptr noundef nonnull %arrayidx49, i32 noundef 0, i32 noundef %call30, i32 noundef 0)
  %cmp33 = icmp eq i8 %call.i, 0
  br i1 %cmp33, label %if.then34, label %for.cond

if.then34:                                        ; preds = %for.body
  %add35 = add nsw i32 %call30, %0
  store i32 %add35, ptr %index.i, align 8
  br label %return

for.end:                                          ; preds = %for.cond
  %errorIndex.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 2
  store i32 %0, ptr %errorIndex.i, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then34, %if.then20, %if.end13, %if.end6
  %retval.0 = phi i32 [ %call23841, %if.end6 ], [ %call84447, %if.end13 ], [ 0, %if.then20 ], [ 0, %if.then34 ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514TimeZoneFormat23createTimeZoneForOffsetEi(ptr nocapture nonnull readnone align 8 %this, i32 noundef %offset) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cmp = icmp eq i32 %offset, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_ZN6icu_75L8TZID_GMTE, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = invoke noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #18, !srcloc !4
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #18, !srcloc !4
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %call4 = tail call noundef ptr @_ZN6icu_758ZoneMeta20createCustomTimeZoneEi(i32 noundef %offset)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont3
  %retval.0 = phi ptr [ %call, %invoke.cont3 ], [ %call4, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr nocapture noundef nonnull align 8 dereferenceable(16) %pos) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_7514TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos, i8 noundef signext 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514TimeZoneFormat28parseOffsetShortLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr nocapture noundef nonnull align 8 dereferenceable(16) %pos) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_7514TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos, i8 noundef signext 1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7514TimeZoneFormat18parseOffsetISO8601ERKNS_13UnicodeStringERNS_13ParsePositionE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(1328) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %text, ptr nocapture noundef nonnull align 8 dereferenceable(16) %pos) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_7514TimeZoneFormat18parseOffsetISO8601ERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos, i8 noundef signext 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7514TimeZoneFormat18parseOffsetISO8601ERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %text, ptr nocapture noundef nonnull align 8 dereferenceable(16) %pos, i8 noundef signext %extendedOnly, ptr noundef writeonly %hasDigitOffset) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %posOffset = alloca %"class.icu_75::ParsePosition", align 8
  %posBasic = alloca %"class.icu_75::ParsePosition", align 8
  %tobool.not = icmp eq ptr %hasDigitOffset, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %hasDigitOffset, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %index.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 1
  %0 = load i32, ptr %index.i, align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %cmp.not = icmp slt i32 %0, %cond.i
  br i1 %cmp.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %errorIndex.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 2
  store i32 %0, ptr %errorIndex.i, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %cmp.i.i25 = icmp ugt i32 %cond.i, %0
  br i1 %cmp.i.i25, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %if.else17

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %if.end4
  %4 = and i16 %1, 2
  %tobool.not.i.i.i = icmp eq i16 %4, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %text, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %5, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %6 = load i16, ptr %arrayidx.i.i, align 2
  %7 = and i16 %6, -33
  %or.cond = icmp eq i16 %7, 90
  br i1 %or.cond, label %if.then9, label %if.end10

if.then9:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %add = add nuw nsw i32 %0, 1
  store i32 %add, ptr %index.i, align 8
  br label %return

if.end10:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  switch i16 %6, label %if.else17 [
    i16 43, label %if.end19
    i16 45, label %if.then16
  ]

if.then16:                                        ; preds = %if.end10
  br label %if.end19

if.else17:                                        ; preds = %if.end4, %if.end10
  %errorIndex.i27 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 2
  store i32 %0, ptr %errorIndex.i27, align 4
  br label %return

if.end19:                                         ; preds = %if.end10, %if.then16
  %sign.0 = phi i32 [ -1, %if.then16 ], [ 1, %if.end10 ]
  %add20 = add nuw nsw i32 %0, 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %posOffset, align 8
  %index.i28 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %posOffset, i64 0, i32 1
  store i32 %add20, ptr %index.i28, align 8
  %errorIndex.i29 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %posOffset, i64 0, i32 2
  store i32 -1, ptr %errorIndex.i29, align 4
  %call21 = call noundef i32 @_ZN6icu_7514TimeZoneFormat22parseAsciiOffsetFieldsERKNS_13UnicodeStringERNS_13ParsePositionEDsNS0_12OffsetFieldsES6_(ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %posOffset, i16 noundef zeroext 58, i32 noundef 0, i32 noundef 2)
  %8 = load i32, ptr %errorIndex.i29, align 4
  %cmp24 = icmp ne i32 %8, -1
  %tobool25 = icmp ne i8 %extendedOnly, 0
  %or.cond1 = or i1 %tobool25, %cmp24
  br i1 %or.cond1, label %if.end50, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.end19
  %9 = load i32, ptr %index.i28, align 8
  %sub = sub nsw i32 %9, %0
  %cmp29 = icmp slt i32 %sub, 4
  br i1 %cmp29, label %if.then30, label %if.end56

if.then30:                                        ; preds = %land.lhs.true26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %posBasic, align 8
  %index.i32 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %posBasic, i64 0, i32 1
  store i32 %add20, ptr %index.i32, align 8
  %errorIndex.i33 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %posBasic, i64 0, i32 2
  store i32 -1, ptr %errorIndex.i33, align 4
  %call35 = call noundef i32 @_ZN6icu_7514TimeZoneFormat30parseAbuttingAsciiOffsetFieldsERKNS_13UnicodeStringERNS_13ParsePositionENS0_12OffsetFieldsES6_a(ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %posBasic, i32 noundef 0, i32 noundef 2, i8 noundef signext 0)
  %10 = load i32, ptr %errorIndex.i33, align 4
  %cmp38 = icmp eq i32 %10, -1
  br i1 %cmp38, label %land.lhs.true39, label %if.end49

land.lhs.true39:                                  ; preds = %if.then30
  %11 = load i32, ptr %index.i32, align 8
  %cmp44 = icmp sgt i32 %11, %9
  br i1 %cmp44, label %if.then45, label %if.end49

if.then45:                                        ; preds = %land.lhs.true39
  store i32 %11, ptr %index.i28, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then45, %land.lhs.true39, %if.then30
  %offset.0 = phi i32 [ %call35, %if.then45 ], [ %call21, %land.lhs.true39 ], [ %call21, %if.then30 ]
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %posBasic) #18
  br label %if.end56

if.end50:                                         ; preds = %if.end19
  %cmp53.not = icmp eq i32 %8, -1
  br i1 %cmp53.not, label %if.end56, label %if.then54

if.then54:                                        ; preds = %if.end50
  %errorIndex.i40 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 2
  store i32 %0, ptr %errorIndex.i40, align 4
  br label %cleanup

if.end56:                                         ; preds = %land.lhs.true26, %if.end49, %if.end50
  %offset.149 = phi i32 [ %call21, %if.end50 ], [ %offset.0, %if.end49 ], [ %call21, %land.lhs.true26 ]
  %12 = load i32, ptr %index.i28, align 8
  store i32 %12, ptr %index.i, align 8
  br i1 %tobool.not, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end56
  store i8 1, ptr %hasDigitOffset, align 1
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.end56
  %mul = mul nsw i32 %offset.149, %sign.0
  br label %cleanup

cleanup:                                          ; preds = %if.end62, %if.then54
  %retval.0 = phi i32 [ 0, %if.then54 ], [ %mul, %if.end62 ]
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %posOffset) #18
  br label %return

return:                                           ; preds = %cleanup, %if.else17, %if.then9, %if.then3
  %retval.1 = phi i32 [ 0, %if.then3 ], [ 0, %if.then9 ], [ %retval.0, %cleanup ], [ 0, %if.else17 ]
  ret i32 %retval.1
}

declare noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_7514TimeZoneFormat11getTimeTypeE17UTimeZoneNameType(i32 noundef %nameType) local_unnamed_addr #9 align 2 {
entry:
  switch i32 %nameType, label %sw.default [
    i32 2, label %return
    i32 16, label %return
    i32 4, label %sw.bb1
    i32 32, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry, %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %sw.default, %sw.bb1
  %retval.0 = phi i32 [ 0, %sw.default ], [ 2, %sw.bb1 ], [ 1, %entry ], [ 1, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection13getNameTypeAtEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat13getTimeZoneIDEPKNS_13TimeZoneNames19MatchInfoCollectionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull %matches, i32 noundef %idx, ptr noundef nonnull returned align 8 dereferenceable(64) %tzID) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mzIDBuf = alloca [32 x i16], align 16
  %mzID = alloca %"class.icu_75::UnicodeString", align 8
  %call = tail call noundef signext i8 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection15getTimeZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %matches, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(64) %tzID)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef nonnull %mzIDBuf, i32 noundef 0, i32 noundef 32)
  %call2 = invoke noundef signext i8 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection15getMetaZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %matches, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(64) %mzID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %invoke.cont
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fTimeZoneNames, align 8
  %fTargetRegion = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 3
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %mzID, ptr noundef nonnull %fTargetRegion, ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then4, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID) #18
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then4, %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID) #18
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret ptr %tzID
}

declare noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514TimeZoneFormat20getTZDBTimeZoneNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L5gLockE)
  %fTZDBTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 15
  %1 = load ptr, ptr %fTZDBTimeZoneNames, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %call3 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 240) #18
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %if.then5, label %new.notnull

new.notnull:                                      ; preds = %if.then2
  %fLocale = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_7517TZDBTimeZoneNamesC1ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(236) %call3, ptr noundef nonnull align 8 dereferenceable(217) %fLocale)
          to label %if.else unwind label %lpad

if.then5:                                         ; preds = %if.then2
  store i32 7, ptr %status, align 4
  br label %if.end8

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3) #18
  resume { ptr, i32 } %2

if.else:                                          ; preds = %new.notnull
  store ptr %call3, ptr %fTZDBTimeZoneNames, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.else, %if.end
  tail call void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L5gLockE)
  %3 = load ptr, ptr %fTZDBTimeZoneNames, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  %retval.0 = phi ptr [ %3, %if.end8 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L5gLockE)
  %fTimeZoneGenericNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %fTimeZoneGenericNames, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %fLocale = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 2
  %call3 = tail call noundef ptr @_ZN6icu_7520TimeZoneGenericNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call3, ptr %fTimeZoneGenericNames, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  tail call void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L5gLockE)
  %2 = load ptr, ptr %fTimeZoneGenericNames, align 8
  br label %return

return:                                           ; preds = %entry, %if.end5
  %retval.0 = phi ptr [ %2, %if.end5 ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef i32 @_ZNK6icu_7520TimeZoneGenericNames13findBestMatchERKNS_13UnicodeStringEijRS1_R23UTimeZoneFormatTimeTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat11parseZoneIDERKNS_13UnicodeStringERNS_13ParsePositionERS1_(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr nocapture noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef nonnull returned align 8 dereferenceable(64) %tzID) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
if.end.i:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %0 = load atomic i32, ptr @_ZN6icu_75L19gZoneIdTrieInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %0, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L19gZoneIdTrieInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 14, ptr noundef nonnull @_ZN6icu_75L13tzfmt_cleanupEv)
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #18
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %if.then.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then4.i
  invoke void @_ZN6icu_7511TextTrieMapC1EaPFvPvE(ptr noundef nonnull align 8 dereferenceable(56) %call.i, i8 noundef signext 1, ptr noundef null)
          to label %if.end.i18 unwind label %lpad.i

if.then.i:                                        ; preds = %if.then4.i
  store ptr null, ptr @_ZN6icu_75L11gZoneIdTrieE, align 8
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_75L14initZoneIdTrieER10UErrorCode.exit

common.resume:                                    ; preds = %lpad, %lpad4, %delete.notnull.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %17, %lpad ], [ %lpad.thr_comm.split-lp, %lpad4 ], [ %lpad.phi30, %delete.notnull.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #18
  br label %common.resume

if.end.i18:                                       ; preds = %new.notnull.i
  store ptr %call.i, ptr @_ZN6icu_75L11gZoneIdTrieE, align 8
  %call1.i = call noundef ptr @_ZN6icu_758TimeZone17createEnumerationER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i.i19 = icmp sgt i32 %2, 0
  br i1 %cmp.i.i19, label %_ZN6icu_75L14initZoneIdTrieER10UErrorCode.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end.i18
  %vtable9.i = load ptr, ptr %call1.i, align 8
  %vfn10.i = getelementptr inbounds ptr, ptr %vtable9.i, i64 7
  %3 = load ptr, ptr %vfn10.i, align 8
  %call411.i = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(116) %call1.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp5.not12.i = icmp eq ptr %call411.i, null
  br i1 %cmp5.not12.i, label %delete.notnull.i23, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end9.i
  %call413.i = phi ptr [ %call4.i, %if.end9.i ], [ %call411.i, %while.cond.preheader.i ]
  %call6.i = call noundef ptr @_ZN6icu_758ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %call413.i)
  %tobool7.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i, label %if.end9.i, label %if.then8.i20

if.then8.i20:                                     ; preds = %while.body.i
  %4 = load ptr, ptr @_ZN6icu_75L11gZoneIdTrieE, align 8
  call void @_ZN6icu_7511TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %call6.i, ptr noundef nonnull %call6.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i20, %while.body.i
  %vtable.i21 = load ptr, ptr %call1.i, align 8
  %vfn.i22 = getelementptr inbounds ptr, ptr %vtable.i21, i64 7
  %5 = load ptr, ptr %vfn.i22, align 8
  %call4.i = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(116) %call1.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %delete.notnull.i23, label %while.body.i, !llvm.loop !22

delete.notnull.i23:                               ; preds = %if.end9.i, %while.cond.preheader.i
  %vtable10.i = load ptr, ptr %call1.i, align 8
  %vfn11.i = getelementptr inbounds ptr, ptr %vtable10.i, i64 1
  %6 = load ptr, ptr %vfn11.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(116) %call1.i) #18
  %.pre = load i32, ptr %status, align 4
  br label %_ZN6icu_75L14initZoneIdTrieER10UErrorCode.exit

_ZN6icu_75L14initZoneIdTrieER10UErrorCode.exit:   ; preds = %if.then.i, %if.end.i18, %delete.notnull.i23
  %7 = phi i32 [ 7, %if.then.i ], [ %2, %if.end.i18 ], [ %.pre, %delete.notnull.i23 ]
  store i32 %7, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L19gZoneIdTrieInitOnceE, i64 0, i32 1), align 4
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L19gZoneIdTrieInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %8 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L19gZoneIdTrieInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %8, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %8, ptr %status, align 4
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %_ZN6icu_75L14initZoneIdTrieER10UErrorCode.exit, %if.else.i, %if.then8.i
  %index.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 1
  %9 = load i32, ptr %index.i, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %tzID)
  %10 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %10, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #18
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  invoke void @_ZN6icu_7518ZoneIdMatchHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %call3)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %if.then
  %11 = load ptr, ptr @_ZN6icu_75L11gZoneIdTrieE, align 8
  invoke void @_ZNK6icu_7511TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %9, ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %new.cont
  %fLen.i = getelementptr inbounds %"class.icu_75::ZoneIdMatchHandler", ptr %call3, i64 0, i32 1
  %12 = load i32, ptr %fLen.i, align 8
  %cmp = icmp sgt i32 %12, 0
  br i1 %cmp, label %if.then11, label %if.end17

if.then11:                                        ; preds = %invoke.cont7
  %fID.i = getelementptr inbounds %"class.icu_75::ZoneIdMatchHandler", ptr %call3, i64 0, i32 2
  %13 = load ptr, ptr %fID.i, align 8
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %.noexc unwind label %lpad4.thread

.noexc:                                           ; preds = %if.then11
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzID, i64 0, i32 1
  %14 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i.i = sext i16 %15 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzID, i64 0, i32 1, i32 0, i32 1
  %16 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %16, i32 %shr.i.i.i
  %call2.i1011 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %tzID, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %13, i32 noundef 0, i32 noundef -1)
          to label %if.then19 unwind label %lpad4.thread

lpad:                                             ; preds = %new.notnull
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3) #18
  br label %common.resume

lpad4.thread:                                     ; preds = %.noexc, %if.then11
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i

lpad4:                                            ; preds = %new.cont
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %new.isnull, label %common.resume, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad4.thread, %lpad4
  %lpad.phi30 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad4.thread ], [ %lpad.thr_comm.split-lp, %lpad4 ]
  %vtable.i = load ptr, ptr %call3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %18 = load ptr, ptr %vfn.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(24) %call3) #18
  br label %common.resume

if.end17:                                         ; preds = %invoke.cont7
  %vtable.i14 = load ptr, ptr %call3, align 8
  %vfn.i15 = getelementptr inbounds ptr, ptr %vtable.i14, i64 2
  %19 = load ptr, ptr %vfn.i15, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(24) %call3) #18
  br label %if.else

if.then19:                                        ; preds = %.noexc
  %vtable.i1434 = load ptr, ptr %call3, align 8
  %vfn.i1535 = getelementptr inbounds ptr, ptr %vtable.i1434, i64 2
  %20 = load ptr, ptr %vfn.i1535, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(24) %call3) #18
  %add = add nsw i32 %12, %9
  store i32 %add, ptr %index.i, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end17, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %errorIndex.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 2
  store i32 %9, ptr %errorIndex.i, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then19
  ret ptr %tzID
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat16parseShortZoneIDERKNS_13UnicodeStringERNS_13ParsePositionERS1_(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr nocapture noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef nonnull returned align 8 dereferenceable(64) %tzID) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
if.end.i:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %0 = load atomic i32, ptr @_ZN6icu_75L24gShortZoneIdTrieInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %0, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L24gShortZoneIdTrieInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 14, ptr noundef nonnull @_ZN6icu_75L13tzfmt_cleanupEv)
  %call.i = call noundef ptr @_ZN6icu_758TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i.i18 = icmp sgt i32 %1, 0
  br i1 %cmp.i.i18, label %if.end12.i, label %if.then.i

if.then.i:                                        ; preds = %if.then4.i
  %call2.i19 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #18
  %new.isnull.i = icmp eq ptr %call2.i19, null
  br i1 %new.isnull.i, label %if.then3.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then.i
  invoke void @_ZN6icu_7511TextTrieMapC1EaPFvPvE(ptr noundef nonnull align 8 dereferenceable(56) %call2.i19, i8 noundef signext 1, ptr noundef null)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i
  store ptr %call2.i19, ptr @_ZN6icu_75L16gShortZoneIdTrieE, align 8
  %vtable11.i = load ptr, ptr %call.i, align 8
  %vfn12.i = getelementptr inbounds ptr, ptr %vtable11.i, i64 7
  %2 = load ptr, ptr %vfn12.i, align 8
  %call413.i = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp5.not14.i = icmp eq ptr %call413.i, null
  br i1 %cmp5.not14.i, label %delete.notnull.i23, label %while.body.i

if.then3.i:                                       ; preds = %if.then.i
  store ptr null, ptr @_ZN6icu_75L16gShortZoneIdTrieE, align 8
  store i32 7, ptr %status, align 4
  br label %if.end12.i

common.resume:                                    ; preds = %lpad, %lpad4, %delete.notnull.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %18, %lpad ], [ %lpad.thr_comm.split-lp, %lpad4 ], [ %lpad.phi31, %delete.notnull.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %new.notnull.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2.i19) #18
  br label %common.resume

while.body.i:                                     ; preds = %new.cont.i, %if.end.i20
  %call415.i = phi ptr [ %call4.i, %if.end.i20 ], [ %call413.i, %new.cont.i ]
  %call6.i = call noundef ptr @_ZN6icu_758ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %call415.i)
  %call7.i = call noundef ptr @_ZN6icu_758ZoneMeta10getShortIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %call415.i)
  %tobool8.i = icmp ne ptr %call7.i, null
  %tobool9.i = icmp ne ptr %call6.i, null
  %or.cond.i = and i1 %tobool9.i, %tobool8.i
  br i1 %or.cond.i, label %if.then10.i, label %if.end.i20

if.then10.i:                                      ; preds = %while.body.i
  %4 = load ptr, ptr @_ZN6icu_75L16gShortZoneIdTrieE, align 8
  call void @_ZN6icu_7511TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %call7.i, ptr noundef nonnull %call6.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end.i20

if.end.i20:                                       ; preds = %if.then10.i, %while.body.i
  %vtable.i21 = load ptr, ptr %call.i, align 8
  %vfn.i22 = getelementptr inbounds ptr, ptr %vtable.i21, i64 7
  %5 = load ptr, ptr %vfn.i22, align 8
  %call4.i = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %delete.notnull.i23, label %while.body.i, !llvm.loop !23

if.end12.i:                                       ; preds = %if.then3.i, %if.then4.i
  %6 = phi i32 [ 7, %if.then3.i ], [ %1, %if.then4.i ]
  %isnull.i24 = icmp eq ptr %call.i, null
  br i1 %isnull.i24, label %_ZN6icu_75L19initShortZoneIdTrieER10UErrorCode.exit, label %delete.notnull.i23

delete.notnull.i23:                               ; preds = %if.end.i20, %if.end12.i, %new.cont.i
  %vtable13.i = load ptr, ptr %call.i, align 8
  %vfn14.i = getelementptr inbounds ptr, ptr %vtable13.i, i64 1
  %7 = load ptr, ptr %vfn14.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(116) %call.i) #18
  %.pre = load i32, ptr %status, align 4
  br label %_ZN6icu_75L19initShortZoneIdTrieER10UErrorCode.exit

_ZN6icu_75L19initShortZoneIdTrieER10UErrorCode.exit: ; preds = %if.end12.i, %delete.notnull.i23
  %8 = phi i32 [ %6, %if.end12.i ], [ %.pre, %delete.notnull.i23 ]
  store i32 %8, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L24gShortZoneIdTrieInitOnceE, i64 0, i32 1), align 4
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L24gShortZoneIdTrieInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %9 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L24gShortZoneIdTrieInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %9, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %9, ptr %status, align 4
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %_ZN6icu_75L19initShortZoneIdTrieER10UErrorCode.exit, %if.else.i, %if.then8.i
  %index.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 1
  %10 = load i32, ptr %index.i, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %tzID)
  %11 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %11, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #18
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  invoke void @_ZN6icu_7518ZoneIdMatchHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %call3)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %if.then
  %12 = load ptr, ptr @_ZN6icu_75L16gShortZoneIdTrieE, align 8
  invoke void @_ZNK6icu_7511TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %10, ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %new.cont
  %fLen.i = getelementptr inbounds %"class.icu_75::ZoneIdMatchHandler", ptr %call3, i64 0, i32 1
  %13 = load i32, ptr %fLen.i, align 8
  %cmp = icmp sgt i32 %13, 0
  br i1 %cmp, label %if.then11, label %if.end17

if.then11:                                        ; preds = %invoke.cont7
  %fID.i = getelementptr inbounds %"class.icu_75::ZoneIdMatchHandler", ptr %call3, i64 0, i32 2
  %14 = load ptr, ptr %fID.i, align 8
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %.noexc unwind label %lpad4.thread

.noexc:                                           ; preds = %if.then11
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzID, i64 0, i32 1
  %15 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i.i = sext i16 %16 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzID, i64 0, i32 1, i32 0, i32 1
  %17 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %17, i32 %shr.i.i.i
  %call2.i1011 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %tzID, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %14, i32 noundef 0, i32 noundef -1)
          to label %if.then19 unwind label %lpad4.thread

lpad:                                             ; preds = %new.notnull
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3) #18
  br label %common.resume

lpad4.thread:                                     ; preds = %.noexc, %if.then11
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i

lpad4:                                            ; preds = %new.cont
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %new.isnull, label %common.resume, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad4.thread, %lpad4
  %lpad.phi31 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad4.thread ], [ %lpad.thr_comm.split-lp, %lpad4 ]
  %vtable.i = load ptr, ptr %call3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %19 = load ptr, ptr %vfn.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(24) %call3) #18
  br label %common.resume

if.end17:                                         ; preds = %invoke.cont7
  %vtable.i14 = load ptr, ptr %call3, align 8
  %vfn.i15 = getelementptr inbounds ptr, ptr %vtable.i14, i64 2
  %20 = load ptr, ptr %vfn.i15, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(24) %call3) #18
  br label %if.else

if.then19:                                        ; preds = %.noexc
  %vtable.i1435 = load ptr, ptr %call3, align 8
  %vfn.i1536 = getelementptr inbounds ptr, ptr %vtable.i1435, i64 2
  %21 = load ptr, ptr %vfn.i1536, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(24) %call3) #18
  %add = add nsw i32 %13, %10
  store i32 %add, ptr %index.i, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end17, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %errorIndex.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 2
  store i32 %10, ptr %errorIndex.i, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then19
  ret ptr %tzID
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat21parseExemplarLocationERKNS_13UnicodeStringERNS_13ParsePositionERS1_(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr nocapture noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef nonnull returned align 8 dereferenceable(64) %tzID) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mzIDBuf.i = alloca [32 x i16], align 16
  %mzID.i = alloca %"class.icu_75::UnicodeString", align 8
  %status = alloca i32, align 4
  %index.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 1
  %0 = load i32, ptr %index.i, align 8
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %tzID)
  store i32 0, ptr %status, align 4
  %fTimeZoneNames = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %fTimeZoneNames, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %0, i32 noundef 64, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %3, 1
  br i1 %cmp.i, label %if.end, label %cleanup.sink.split

lpad.loopexit:                                    ; preds = %for.cond, %for.body, %if.then18
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i

lpad.loopexit.split-lp:                           ; preds = %if.then26, %if.then.i
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad.i, %lpad.loopexit.split-lp, %lpad.loopexit
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad.i ], [ %lpad.loopexit36, %lpad.loopexit ], [ %lpad.loopexit.split-lp37, %lpad.loopexit.split-lp ]
  %vtable.i = load ptr, ptr %call2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %4 = load ptr, ptr %vfn.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %call2) #18
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %entry
  %cmp.i18.not = icmp eq ptr %call2, null
  br i1 %cmp.i18.not, label %invoke.cont34, label %for.cond

for.cond:                                         ; preds = %if.end, %for.inc
  %parsedPos.0 = phi i32 [ %parsedPos.1, %for.inc ], [ -1, %if.end ]
  %matchIdx.0 = phi i32 [ %matchIdx.1, %for.inc ], [ -1, %if.end ]
  %i.0 = phi i32 [ %inc, %for.inc ], [ 0, %if.end ]
  %call12 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %for.cond
  %cmp = icmp slt i32 %i.0, %call12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont11
  %call16 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %call2, i32 noundef %i.0)
          to label %invoke.cont15 unwind label %lpad.loopexit

invoke.cont15:                                    ; preds = %for.body
  %add = add nsw i32 %call16, %0
  %cmp17 = icmp sgt i32 %add, %parsedPos.0
  br i1 %cmp17, label %if.then18, label %for.inc

if.then18:                                        ; preds = %invoke.cont15
  %call22 = invoke noundef i32 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %call2, i32 noundef %i.0)
          to label %invoke.cont21 unwind label %lpad.loopexit

invoke.cont21:                                    ; preds = %if.then18
  %add23 = add nsw i32 %call22, %0
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont15, %invoke.cont21
  %parsedPos.1 = phi i32 [ %add23, %invoke.cont21 ], [ %parsedPos.0, %invoke.cont15 ]
  %matchIdx.1 = phi i32 [ %i.0, %invoke.cont21 ], [ %matchIdx.0, %invoke.cont15 ]
  %inc = add nuw nsw i32 %i.0, 1
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %invoke.cont11
  %cmp25 = icmp sgt i32 %parsedPos.0, 0
  br i1 %cmp25, label %if.then26, label %invoke.cont34

if.then26:                                        ; preds = %for.end
  store i32 %parsedPos.0, ptr %index.i, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %mzIDBuf.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %mzID.i)
  %call.i23 = invoke noundef signext i8 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection15getTimeZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %call2, i32 noundef %matchIdx.0, ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.then26
  %tobool.not.i = icmp eq i8 %call.i23, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZNK6icu_7514TimeZoneFormat13getTimeZoneIDEPKNS_13TimeZoneNames19MatchInfoCollectionEiRNS_13UnicodeStringE.exit

if.then.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %mzID.i, ptr noundef nonnull %mzIDBuf.i, i32 noundef 0, i32 noundef 32)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %call2.i = invoke noundef signext i8 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection15getMetaZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %call2, i32 noundef %matchIdx.0, ptr noundef nonnull align 8 dereferenceable(64) %mzID.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont.i
  %5 = load ptr, ptr %fTimeZoneNames, align 8
  %fTargetRegion.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 3
  %vtable.i21 = load ptr, ptr %5, align 8
  %vfn.i22 = getelementptr inbounds ptr, ptr %vtable.i21, i64 8
  %6 = load ptr, ptr %vfn.i22, align 8
  %call7.i = invoke noundef nonnull align 8 dereferenceable(64) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(64) %mzID.i, ptr noundef nonnull %fTargetRegion.i, ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %if.end.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then4.i, %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID.i) #18
  br label %delete.notnull.i

if.end.i:                                         ; preds = %if.then4.i, %invoke.cont.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mzID.i) #18
  br label %_ZNK6icu_7514TimeZoneFormat13getTimeZoneIDEPKNS_13TimeZoneNames19MatchInfoCollectionEiRNS_13UnicodeStringE.exit

_ZNK6icu_7514TimeZoneFormat13getTimeZoneIDEPKNS_13TimeZoneNames19MatchInfoCollectionEiRNS_13UnicodeStringE.exit: ; preds = %call.i.noexc, %if.end.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %mzIDBuf.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %mzID.i)
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.end, %for.end, %_ZNK6icu_7514TimeZoneFormat13getTimeZoneIDEPKNS_13TimeZoneNames19MatchInfoCollectionEiRNS_13UnicodeStringE.exit
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzID, i64 0, i32 1
  %8 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i = sext i16 %9 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzID, i64 0, i32 1, i32 0, i32 1
  %10 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %10, i32 %shr.i.i
  %cmp36 = icmp eq i32 %cond.i, 0
  br i1 %cmp36, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %invoke.cont34, %entry
  %errorIndex.i24 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 2
  store i32 %0, ptr %errorIndex.i24, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont34
  %isnull.i25 = icmp eq ptr %call2, null
  br i1 %isnull.i25, label %_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit29, label %delete.notnull.i26

delete.notnull.i26:                               ; preds = %cleanup
  %vtable.i27 = load ptr, ptr %call2, align 8
  %vfn.i28 = getelementptr inbounds ptr, ptr %vtable.i27, i64 1
  %11 = load ptr, ptr %vfn.i28, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %call2) #18
  br label %_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit29

_ZN6icu_7512LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit29: ; preds = %cleanup, %delete.notnull.i26
  ret ptr %tzID
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514TimeZoneFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef nonnull align 8 dereferenceable(16) %parse_pos) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(1328) %this, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(16) %parse_pos, i32 noundef 1, ptr noundef null)
  tail call void @_ZN6icu_7511Formattable11adoptObjectEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef %call)
  ret void
}

declare void @_ZN6icu_7511Formattable11adoptObjectEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520TimeZoneGenericNames22getGenericLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520TimeZoneGenericNames14getDisplayNameERKNS_8TimeZoneE24UTimeZoneGenericNameTypedRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7520TimeZoneGenericNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7517TZDBTimeZoneNamesC1ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat19formatOffsetISO8601EiaaaaRNS_13UnicodeStringER10UErrorCode(ptr nocapture nonnull readnone align 8 %this, i32 noundef %offset, i8 noundef signext %isBasic, i8 noundef signext %useUtcIndicator, i8 noundef signext %isShort, i8 noundef signext %ignoreSeconds, ptr noundef nonnull returned align 8 dereferenceable(64) %result, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %srcChar.addr.i45 = alloca i16, align 2
  %srcChar.addr.i43 = alloca i16, align 2
  %srcChar.addr.i42 = alloca i16, align 2
  %srcChar.addr.i35 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %fields = alloca [3 x i32], align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i32 %offset, -1
  %cond = tail call i32 @llvm.abs.i32(i32 %offset, i1 true)
  %tobool2.not = icmp eq i8 %useUtcIndicator, 0
  br i1 %tobool2.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %cmp3 = icmp ult i32 %cond, 1000
  br i1 %cmp3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %tobool4 = icmp ne i8 %ignoreSeconds, 0
  %cmp6 = icmp ult i32 %cond, 60000
  %or.cond = select i1 %tobool4, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then7, label %if.end9

if.then7:                                         ; preds = %lor.lhs.false, %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 90, ptr %srcChar.addr.i, align 2
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %call2.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %return

if.end9:                                          ; preds = %lor.lhs.false, %if.end
  %tobool10.not = icmp eq i8 %isShort, 0
  %cond11 = zext i1 %tobool10.not to i32
  %tobool14.not = icmp eq i8 %isBasic, 0
  %conv = select i1 %tobool14.not, i16 58, i16 0
  %cmp16 = icmp ugt i32 %cond, 86399999
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end9
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  store i32 1, ptr %status, align 4
  br label %return

if.end18:                                         ; preds = %if.end9
  %tobool12.not = icmp eq i8 %ignoreSeconds, 0
  %cond13 = select i1 %tobool12.not, i32 2, i32 1
  %div = udiv i32 %cond, 3600000
  store i32 %div, ptr %fields, align 4
  %rem = urem i32 %cond, 3600000
  %div19 = udiv i32 %rem, 60000
  %arrayidx20 = getelementptr inbounds [3 x i32], ptr %fields, i64 0, i64 1
  store i32 %div19, ptr %arrayidx20, align 4
  %rem21 = urem i32 %rem, 60000
  %div22.lhs.trunc = trunc i32 %rem21 to i16
  %div2247 = udiv i16 %div22.lhs.trunc, 1000
  %div22.zext = zext nneg i16 %div2247 to i32
  %arrayidx23 = getelementptr inbounds [3 x i32], ptr %fields, i64 0, i64 2
  store i32 %div22.zext, ptr %arrayidx23, align 4
  %cmp2448 = icmp ugt i32 %cond13, %cond11
  br i1 %cmp2448, label %while.body, label %while.end

while.body:                                       ; preds = %if.end18, %if.end28
  %lastIdx.049 = phi i32 [ %dec, %if.end28 ], [ %cond13, %if.end18 ]
  %idxprom = zext nneg i32 %lastIdx.049 to i64
  %arrayidx25 = getelementptr inbounds [3 x i32], ptr %fields, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx25, align 4
  %cmp26.not = icmp eq i32 %4, 0
  br i1 %cmp26.not, label %if.end28, label %while.end

if.end28:                                         ; preds = %while.body
  %dec = add nsw i32 %lastIdx.049, -1
  %cmp24 = icmp sgt i32 %dec, %cond11
  br i1 %cmp24, label %while.body, label %while.end, !llvm.loop !25

while.end:                                        ; preds = %if.end28, %while.body, %if.end18
  %lastIdx.0.lcssa = phi i32 [ %cond13, %if.end18 ], [ %lastIdx.049, %while.body ], [ %cond11, %if.end28 ]
  %cmp31.not51 = icmp slt i32 %lastIdx.0.lcssa, 0
  %or.cond57 = or i1 %cmp, %cmp31.not51
  br i1 %or.cond57, label %if.end37, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %5 = add nuw nsw i32 %lastIdx.0.lcssa, 1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end37, label %for.body, !llvm.loop !26

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx33 = getelementptr inbounds [3 x i32], ptr %fields, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx33, align 4
  %cmp34.not = icmp eq i32 %6, 0
  br i1 %cmp34.not, label %for.cond, label %if.end37

if.end37:                                         ; preds = %for.cond, %for.body, %while.end
  %sign.0 = phi i16 [ 43, %while.end ], [ 43, %for.cond ], [ 45, %for.body ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i35)
  store i16 %sign.0, ptr %srcChar.addr.i35, align 2
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  %fUnion.i.i.i36 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  %7 = load i16, ptr %fUnion.i.i.i36, align 8
  %cmp.i.i.i37 = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i.i38 = sext i16 %8 to i32
  %fLength.i.i39 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1, i32 0, i32 1
  %9 = load i32, ptr %fLength.i.i39, align 4
  %cond.i.i40 = select i1 %cmp.i.i.i37, i32 %9, i32 %shr.i.i.i38
  %call2.i41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i40, ptr noundef nonnull %srcChar.addr.i35, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i35)
  br i1 %cmp31.not51, label %return, label %for.body42.lr.ph

for.body42.lr.ph:                                 ; preds = %if.end37
  %10 = add nuw nsw i32 %lastIdx.0.lcssa, 1
  %wide.trip.count68 = zext nneg i32 %10 to i64
  br i1 %tobool14.not, label %for.body42, label %for.body42.us

for.body42.us:                                    ; preds = %for.body42.lr.ph, %for.body42.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %for.body42.us ], [ 0, %for.body42.lr.ph ]
  %arrayidx50.us = getelementptr inbounds [3 x i32], ptr %fields, i64 0, i64 %indvars.iv60
  %11 = load i32, ptr %arrayidx50.us, align 4
  %div51.us = sdiv i32 %11, 10
  %12 = trunc i32 %div51.us to i16
  %conv52.us = add i16 %12, 48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i43)
  store i16 %conv52.us, ptr %srcChar.addr.i43, align 2
  %call.i44.us = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i43, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i43)
  %rem56.us = srem i32 %11, 10
  %13 = trunc i32 %rem56.us to i16
  %conv58.us = add nsw i16 %13, 48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i45)
  store i16 %conv58.us, ptr %srcChar.addr.i45, align 2
  %call.i46.us = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i45, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i45)
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count68
  br i1 %exitcond64.not, label %return, label %for.body42.us, !llvm.loop !27

for.body42:                                       ; preds = %for.body42.lr.ph, %if.end48
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %if.end48 ], [ 0, %for.body42.lr.ph ]
  %cmp45.not = icmp eq i64 %indvars.iv65, 0
  br i1 %cmp45.not, label %if.end48, label %if.then46

if.then46:                                        ; preds = %for.body42
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i42)
  store i16 %conv, ptr %srcChar.addr.i42, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i42, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i42)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %for.body42
  %arrayidx50 = getelementptr inbounds [3 x i32], ptr %fields, i64 0, i64 %indvars.iv65
  %14 = load i32, ptr %arrayidx50, align 4
  %div51 = sdiv i32 %14, 10
  %15 = trunc i32 %div51 to i16
  %conv52 = add i16 %15, 48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i43)
  store i16 %conv52, ptr %srcChar.addr.i43, align 2
  %call.i44 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i43, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i43)
  %rem56 = srem i32 %14, 10
  %16 = trunc i32 %rem56 to i16
  %conv58 = add nsw i16 %16, 48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i45)
  store i16 %conv58, ptr %srcChar.addr.i45, align 2
  %call.i46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i45, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i45)
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %return, label %for.body42, !llvm.loop !27

return:                                           ; preds = %for.body42.us, %if.end48, %if.end37, %if.then17, %if.then7, %if.then
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetLocalizedGMTEiaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %this, i32 noundef %offset, i8 noundef signext %isShort, ptr noundef nonnull returned align 8 dereferenceable(64) %result, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

if.end:                                           ; preds = %entry
  %1 = add i32 %offset, -86400000
  %or.cond34 = icmp ult i32 %1, -172799999
  br i1 %or.cond34, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  store i32 1, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq i32 %offset, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %fGMTZeroFormat = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 9
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %fGMTZeroFormat, i8 noundef signext 0)
  br label %return

if.end8:                                          ; preds = %if.end4
  %cmp9 = icmp slt i32 %offset, 0
  %spec.select = tail call i32 @llvm.abs.i32(i32 %offset, i1 true)
  %div = udiv i32 %spec.select, 3600000
  %rem = urem i32 %spec.select, 3600000
  %div13 = udiv i32 %rem, 60000
  %rem14 = urem i32 %rem, 60000
  %div15.lhs.trunc = trunc i32 %rem14 to i16
  %div1586 = udiv i16 %div15.lhs.trunc, 1000
  %cmp32.not = icmp ult i32 %rem14, 1000
  br i1 %cmp9, label %if.else31, label %if.then17

if.then17:                                        ; preds = %if.end8
  br i1 %cmp32.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.then17
  %arrayidx = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 13, i64 1
  br label %if.end48

if.else:                                          ; preds = %if.then17
  %cmp20 = icmp ult i32 %rem, 60000
  %tobool22 = icmp ne i8 %isShort, 0
  %or.cond = and i1 %tobool22, %cmp20
  br i1 %or.cond, label %if.else26, label %if.then23

if.then23:                                        ; preds = %if.else
  %fGMTOffsetPatternItems24 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 13
  br label %if.end48

if.else26:                                        ; preds = %if.else
  %arrayidx28 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 13, i64 4
  br label %if.end48

if.else31:                                        ; preds = %if.end8
  br i1 %cmp32.not, label %if.else36, label %if.then33

if.then33:                                        ; preds = %if.else31
  %arrayidx35 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 13, i64 3
  br label %if.end48

if.else36:                                        ; preds = %if.else31
  %cmp37 = icmp ult i32 %rem, 60000
  %tobool39 = icmp ne i8 %isShort, 0
  %or.cond1 = and i1 %tobool39, %cmp37
  br i1 %or.cond1, label %if.else43, label %if.then40

if.then40:                                        ; preds = %if.else36
  %arrayidx42 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 13, i64 2
  br label %if.end48

if.else43:                                        ; preds = %if.else36
  %arrayidx45 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 13, i64 5
  br label %if.end48

if.end48:                                         ; preds = %if.then33, %if.else43, %if.then40, %if.then19, %if.else26, %if.then23
  %offsetPatternItems.0.in = phi ptr [ %arrayidx, %if.then19 ], [ %arrayidx28, %if.else26 ], [ %fGMTOffsetPatternItems24, %if.then23 ], [ %arrayidx35, %if.then33 ], [ %arrayidx45, %if.else43 ], [ %arrayidx42, %if.then40 ]
  %offsetPatternItems.0 = load ptr, ptr %offsetPatternItems.0.in, align 8
  %fGMTPatternPrefix = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 11
  %call.i35 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternPrefix, i8 noundef signext 0)
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %offsetPatternItems.0, i64 0, i32 1
  %2 = load i32, ptr %count.i, align 8
  %cmp5187 = icmp sgt i32 %2, 0
  br i1 %cmp5187, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end48
  %cmp.i62 = icmp ult i16 %div15.lhs.trunc, 10000
  %sub.i64 = zext i1 %cmp.i62 to i32
  %div.i72.lhs.trunc = trunc i16 %div1586 to i8
  %div.i7289 = udiv i8 %div.i72.lhs.trunc, 10
  %idxprom.i73 = zext nneg i8 %div.i7289 to i64
  %arrayidx5.i74 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 8, i64 %idxprom.i73
  %fGMTOffsetDigits.i77 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 8
  %rem.i67.lhs.trunc = trunc i16 %div1586 to i8
  %rem.i6790 = urem i8 %rem.i67.lhs.trunc, 10
  %idxprom8.i68 = zext nneg i8 %rem.i6790 to i64
  %arrayidx9.i69 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 8, i64 %idxprom8.i68
  %cmp.i40 = icmp ult i32 %rem, 600000
  %sub.i42 = zext i1 %cmp.i40 to i32
  %div.i50 = udiv i32 %rem, 600000
  %idxprom.i51 = zext nneg i32 %div.i50 to i64
  %arrayidx5.i52 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 8, i64 %idxprom.i51
  %rem.i45.lhs.trunc = trunc i32 %div13 to i8
  %rem.i4591 = urem i8 %rem.i45.lhs.trunc, 10
  %idxprom8.i46 = zext nneg i8 %rem.i4591 to i64
  %arrayidx9.i47 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 8, i64 %idxprom8.i46
  %tobool57.not = icmp eq i8 %isShort, 0
  %conv = select i1 %tobool57.not, i32 2, i32 1
  %cmp.i37 = icmp ugt i32 %spec.select, 35999999
  %cond.neg.i = select i1 %cmp.i37, i32 -2, i32 -1
  %sub.i = add nsw i32 %cond.neg.i, %conv
  %cmp27.i = icmp sgt i32 %sub.i, 0
  %div.i = udiv i32 %spec.select, 36000000
  %idxprom.i = zext nneg i32 %div.i to i64
  %arrayidx5.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 8, i64 %idxprom.i
  %rem.i.lhs.trunc = trunc i32 %div to i8
  %rem.i92 = urem i8 %rem.i.lhs.trunc, 10
  %idxprom8.i = zext nneg i8 %rem.i92 to i64
  %arrayidx9.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 8, i64 %idxprom8.i
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.088 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call52 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %offsetPatternItems.0, i32 noundef %i.088)
  %fType.i = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %call52, i64 0, i32 2
  %3 = load i32, ptr %fType.i, align 8
  switch i32 %3, label %for.inc [
    i32 0, label %sw.bb
    i32 1, label %sw.bb56
    i32 2, label %sw.bb58
    i32 4, label %sw.bb59
  ]

sw.bb:                                            ; preds = %for.body
  %fText.i = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %call52, i64 0, i32 1
  %4 = load ptr, ptr %fText.i, align 8
  %call2.i36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef %4, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #18, !srcloc !4
  br label %for.inc

lpad:                                             ; preds = %sw.bb
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #18, !srcloc !4
  resume { ptr, i32 } %5

sw.bb56:                                          ; preds = %for.body
  br i1 %cmp27.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %sw.bb56, %for.body.i
  %i.08.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %sw.bb56 ]
  %6 = load i32, ptr %fGMTOffsetDigits.i77, align 8
  %call.i39 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %6)
  %inc.i = add nuw nsw i32 %i.08.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %sub.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !28

for.end.i:                                        ; preds = %for.body.i, %sw.bb56
  br i1 %cmp.i37, label %if.then.i, label %_ZNK6icu_7514TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih.exit

if.then.i:                                        ; preds = %for.end.i
  %7 = load i32, ptr %arrayidx5.i, align 4
  %call6.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %7)
  br label %_ZNK6icu_7514TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih.exit

_ZNK6icu_7514TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih.exit: ; preds = %for.end.i, %if.then.i
  %8 = load i32, ptr %arrayidx9.i, align 4
  %call10.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %8)
  br label %for.inc

sw.bb58:                                          ; preds = %for.body
  br i1 %cmp.i40, label %for.body.i56, label %if.then.i49

for.body.i56:                                     ; preds = %sw.bb58, %for.body.i56
  %i.08.i57 = phi i32 [ %inc.i59, %for.body.i56 ], [ 0, %sw.bb58 ]
  %9 = load i32, ptr %fGMTOffsetDigits.i77, align 8
  %call.i58 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %9)
  %inc.i59 = add nuw nsw i32 %i.08.i57, 1
  %exitcond.not.i60 = icmp eq i32 %inc.i59, %sub.i42
  br i1 %exitcond.not.i60, label %_ZNK6icu_7514TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih.exit61, label %for.body.i56, !llvm.loop !28

if.then.i49:                                      ; preds = %sw.bb58
  %10 = load i32, ptr %arrayidx5.i52, align 4
  %call6.i53 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %10)
  br label %_ZNK6icu_7514TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih.exit61

_ZNK6icu_7514TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih.exit61: ; preds = %for.body.i56, %if.then.i49
  %11 = load i32, ptr %arrayidx9.i47, align 4
  %call10.i48 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %11)
  br label %for.inc

sw.bb59:                                          ; preds = %for.body
  br i1 %cmp.i62, label %for.body.i78, label %if.then.i71

for.body.i78:                                     ; preds = %sw.bb59, %for.body.i78
  %i.08.i79 = phi i32 [ %inc.i81, %for.body.i78 ], [ 0, %sw.bb59 ]
  %12 = load i32, ptr %fGMTOffsetDigits.i77, align 8
  %call.i80 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %12)
  %inc.i81 = add nuw nsw i32 %i.08.i79, 1
  %exitcond.not.i82 = icmp eq i32 %inc.i81, %sub.i64
  br i1 %exitcond.not.i82, label %_ZNK6icu_7514TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih.exit83, label %for.body.i78, !llvm.loop !28

if.then.i71:                                      ; preds = %sw.bb59
  %13 = load i32, ptr %arrayidx5.i74, align 4
  %call6.i75 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %13)
  br label %_ZNK6icu_7514TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih.exit83

_ZNK6icu_7514TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih.exit83: ; preds = %for.body.i78, %if.then.i71
  %14 = load i32, ptr %arrayidx9.i69, align 4
  %call10.i70 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %invoke.cont, %_ZNK6icu_7514TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih.exit, %_ZNK6icu_7514TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih.exit61, %_ZNK6icu_7514TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih.exit83
  %inc = add nuw nsw i32 %i.088, 1
  %15 = load i32, ptr %count.i, align 8
  %cmp51 = icmp slt i32 %inc, %15
  br i1 %cmp51, label %for.body, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %for.inc, %if.end48
  %fGMTPatternSuffix = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 12
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 12, i32 1
  %16 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %16, 0
  %17 = ashr i16 %16, 5
  %shr.i.i.i = sext i16 %17 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 12, i32 1, i32 0, i32 1
  %18 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %18, i32 %shr.i.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %fGMTPatternSuffix, i32 noundef 0, i32 noundef %cond.i.i)
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then3, %if.then
  ret ptr %result
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %buf, i32 noundef %n, i8 noundef zeroext %minDigits) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp sgt i32 %n, 9
  %cond.neg = select i1 %cmp, i32 -2, i32 -1
  %conv = zext i8 %minDigits to i32
  %sub = add nsw i32 %cond.neg, %conv
  %cmp27 = icmp sgt i32 %sub, 0
  br i1 %cmp27, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fGMTOffsetDigits = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.08 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %0 = load i32, ptr %fGMTOffsetDigits, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %buf, i32 noundef %0)
  %inc = add nuw nsw i32 %i.08, 1
  %exitcond.not = icmp eq i32 %inc, %sub
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.body, %entry
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %div = udiv i32 %n, 10
  %idxprom = zext nneg i32 %div to i64
  %arrayidx5 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 8, i64 %idxprom
  %1 = load i32, ptr %arrayidx5, align 4
  %call6 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %buf, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %rem = srem i32 %n, 10
  %idxprom8 = sext i32 %rem to i64
  %arrayidx9 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 8, i64 %idxprom8
  %2 = load i32, ptr %arrayidx9, align 4
  %call10 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %buf, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7514TimeZoneFormat22parseAsciiOffsetFieldsERKNS_13UnicodeStringERNS_13ParsePositionEDsNS0_12OffsetFieldsES6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %text, ptr nocapture noundef nonnull align 8 dereferenceable(16) %pos, i16 noundef zeroext %sep, i32 noundef %minFields, i32 noundef %maxFields) local_unnamed_addr #14 align 2 {
entry:
  %fieldVal = alloca [3 x i32], align 4
  %fieldLen = alloca [3 x i32], align 4
  %index.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 1
  %0 = load i32, ptr %index.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %fieldVal, i8 0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %fieldLen, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN6icu_7514TimeZoneFormat22parseAsciiOffsetFieldsERKNS_13UnicodeStringERNS_13ParsePositionEDsNS0_12OffsetFieldsES6_.fieldLen, i64 12, i1 false)
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %cmp35 = icmp slt i32 %0, %cond.i
  %cmp236 = icmp sgt i32 %maxFields, -1
  %4 = and i1 %cmp35, %cmp236
  br i1 %4, label %for.body.lr.ph, label %do.end

for.body.lr.ph:                                   ; preds = %entry
  %5 = and i16 %1, 2
  %tobool.not.i.i.i = icmp eq i16 %5, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %text, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %6, ptr %fBuffer.i.i.i
  %7 = sext i32 %0 to i64
  %8 = sext i32 %cond.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %7, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %fieldIdx.037 = phi i32 [ 0, %for.body.lr.ph ], [ %fieldIdx.1, %for.inc ]
  %9 = trunc i64 %indvars.iv to i32
  %cmp.i.i32 = icmp ugt i32 %cond.i, %9
  br i1 %cmp.i.i32, label %if.then.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

if.then.i.i:                                      ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %10 = load i16, ptr %arrayidx.i.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi i16 [ %10, %if.then.i.i ], [ -1, %for.body ]
  %conv = zext i16 %retval.0.i.i to i32
  %cmp5 = icmp eq i16 %retval.0.i.i, %sep
  br i1 %cmp5, label %if.then, label %if.else17

if.then:                                          ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %cmp6 = icmp eq i32 %fieldIdx.037, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %11 = load i32, ptr %fieldLen, align 4
  %cmp8 = icmp eq i32 %11, 0
  br i1 %cmp8, label %do.end, label %for.inc

if.else:                                          ; preds = %if.then
  %idxprom = sext i32 %fieldIdx.037 to i64
  %arrayidx10 = getelementptr inbounds [3 x i32], ptr %fieldLen, i64 0, i64 %idxprom
  %12 = load i32, ptr %arrayidx10, align 4
  %cmp11.not = icmp eq i32 %12, -1
  br i1 %cmp11.not, label %if.end13, label %for.end

if.end13:                                         ; preds = %if.else
  store i32 0, ptr %arrayidx10, align 4
  br label %for.inc

if.else17:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %idxprom18 = sext i32 %fieldIdx.037 to i64
  %arrayidx19 = getelementptr inbounds [3 x i32], ptr %fieldLen, i64 0, i64 %idxprom18
  %13 = load i32, ptr %arrayidx19, align 4
  %cmp20 = icmp eq i32 %13, -1
  br i1 %cmp20, label %for.end, label %if.end23

if.end23:                                         ; preds = %if.else17
  %14 = add i16 %retval.0.i.i, -48
  %or.cond = icmp ult i16 %14, 10
  %sub = add nsw i32 %conv, -48
  %cond = select i1 %or.cond, i32 %sub, i32 -1
  %cmp29 = icmp slt i32 %cond, 0
  br i1 %cmp29, label %for.end, label %if.end31

if.end31:                                         ; preds = %if.end23
  %arrayidx33 = getelementptr inbounds [3 x i32], ptr %fieldVal, i64 0, i64 %idxprom18
  %15 = load i32, ptr %arrayidx33, align 4
  %mul = mul nsw i32 %15, 10
  %add = add nsw i32 %mul, %cond
  store i32 %add, ptr %arrayidx33, align 4
  %inc = add nuw nsw i32 %13, 1
  store i32 %inc, ptr %arrayidx19, align 4
  %cmp40 = icmp sgt i32 %13, 0
  %inc42 = zext i1 %cmp40 to i32
  %spec.select = add nsw i32 %fieldIdx.037, %inc42
  br label %for.inc

for.inc:                                          ; preds = %if.end31, %if.end13, %if.then7
  %fieldIdx.1 = phi i32 [ 0, %if.then7 ], [ %fieldIdx.037, %if.end13 ], [ %spec.select, %if.end31 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %8
  %cmp2 = icmp sle i32 %fieldIdx.1, %maxFields
  %16 = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %16, label %for.body, label %for.end, !llvm.loop !30

for.end:                                          ; preds = %for.inc, %if.else, %if.else17, %if.end23
  %.pr.pre = load i32, ptr %fieldLen, align 4
  %cmp46 = icmp eq i32 %.pr.pre, 0
  br i1 %cmp46, label %do.end, label %if.end48

if.end48:                                         ; preds = %for.end
  %17 = load i32, ptr %fieldVal, align 4
  %cmp50 = icmp sgt i32 %17, 23
  br i1 %cmp50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end48
  %div = udiv i32 %17, 10
  %mul53 = mul nsw i32 %div, 3600000
  br label %do.end

if.end54:                                         ; preds = %if.end48
  %mul56 = mul nsw i32 %17, 3600000
  %arrayidx58 = getelementptr inbounds [3 x i32], ptr %fieldLen, i64 0, i64 1
  %18 = load i32, ptr %arrayidx58, align 4
  %cmp59 = icmp ne i32 %18, 2
  %arrayidx60 = getelementptr inbounds [3 x i32], ptr %fieldVal, i64 0, i64 1
  %19 = load i32, ptr %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %19, 59
  %or.cond1 = select i1 %cmp59, i1 true, i1 %cmp61
  br i1 %or.cond1, label %do.end, label %if.end63

if.end63:                                         ; preds = %if.end54
  %mul65 = mul nsw i32 %19, 60000
  %add66 = add nsw i32 %mul65, %mul56
  %add69 = add nsw i32 %.pr.pre, 3
  %arrayidx70 = getelementptr inbounds [3 x i32], ptr %fieldLen, i64 0, i64 2
  %20 = load i32, ptr %arrayidx70, align 4
  %cmp71 = icmp ne i32 %20, 2
  %arrayidx73 = getelementptr inbounds [3 x i32], ptr %fieldVal, i64 0, i64 2
  %21 = load i32, ptr %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %21, 59
  %or.cond2 = select i1 %cmp71, i1 true, i1 %cmp74
  br i1 %or.cond2, label %do.end, label %if.end76

if.end76:                                         ; preds = %if.end63
  %mul78 = mul nsw i32 %21, 1000
  %add79 = add nsw i32 %mul78, %add66
  %add82 = add nsw i32 %.pr.pre, 6
  br label %do.end

do.end:                                           ; preds = %if.then7, %entry, %if.end63, %if.end54, %for.end, %if.end76, %if.then51
  %offset.0 = phi i32 [ 0, %for.end ], [ %mul53, %if.then51 ], [ %mul56, %if.end54 ], [ %add66, %if.end63 ], [ %add79, %if.end76 ], [ 0, %entry ], [ 0, %if.then7 ]
  %parsedLen.0 = phi i32 [ 0, %for.end ], [ 1, %if.then51 ], [ %.pr.pre, %if.end54 ], [ %add69, %if.end63 ], [ %add82, %if.end76 ], [ 0, %entry ], [ 0, %if.then7 ]
  %parsedFields.0 = phi i32 [ -1, %for.end ], [ 0, %if.then51 ], [ 0, %if.end54 ], [ 1, %if.end63 ], [ 2, %if.end76 ], [ -1, %entry ], [ -1, %if.then7 ]
  %cmp83 = icmp slt i32 %parsedFields.0, %minFields
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %do.end
  %errorIndex.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 2
  store i32 %0, ptr %errorIndex.i, align 4
  br label %return

if.end85:                                         ; preds = %do.end
  %add86 = add nsw i32 %parsedLen.0, %0
  store i32 %add86, ptr %index.i, align 8
  br label %return

return:                                           ; preds = %if.end85, %if.then84
  %retval.0 = phi i32 [ 0, %if.then84 ], [ %offset.0, %if.end85 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7514TimeZoneFormat30parseAbuttingAsciiOffsetFieldsERKNS_13UnicodeStringERNS_13ParsePositionENS0_12OffsetFieldsES6_a(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %text, ptr nocapture noundef nonnull align 8 dereferenceable(16) %pos, i32 noundef %minFields, i32 noundef %maxFields, i8 noundef signext %fixedHourWidth) local_unnamed_addr #14 align 2 {
entry:
  %digits = alloca [6 x i32], align 16
  %index.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 1
  %0 = load i32, ptr %index.i, align 8
  %add = shl i32 %minFields, 1
  %mul = add i32 %add, 2
  %tobool.not = icmp eq i8 %fixedHourWidth, 0
  %cond.neg = sext i1 %tobool.not to i32
  %sub = add i32 %mul, %cond.neg
  %add1 = shl i32 %maxFields, 1
  %mul2 = add i32 %add1, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %digits, i8 0, i64 24, i1 false)
  %cmp45 = icmp sgt i32 %mul2, 0
  br i1 %cmp45, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %4 = and i16 %1, 2
  %tobool.not.i.i.i = icmp eq i16 %4, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %text, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %5, ptr %fBuffer.i.i.i
  %6 = sext i32 %0 to i64
  %7 = sext i32 %cond.i to i64
  %wide.trip.count = zext nneg i32 %mul2 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end
  %indvars.iv55 = phi i64 [ %6, %land.rhs.lr.ph ], [ %indvars.iv.next56, %if.end ]
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %if.end ]
  %cmp4 = icmp slt i64 %indvars.iv55, %7
  %8 = trunc i64 %indvars.iv55 to i32
  %cmp.i.i31 = icmp ugt i32 %cond.i, %8
  %or.cond43 = and i1 %cmp4, %cmp.i.i31
  br i1 %or.cond43, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %while.end.loopexit.split.loop.exit66

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %land.rhs
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv55
  %9 = load i16, ptr %arrayidx.i.i, align 2
  %conv = zext i16 %9 to i32
  %10 = add i16 %9, -48
  %or.cond = icmp ult i16 %10, 10
  %sub10 = add nsw i32 %conv, -48
  %cond11 = select i1 %or.cond, i32 %sub10, i32 -1
  %cmp12 = icmp slt i32 %cond11, 0
  br i1 %cmp12, label %while.end.loopexit.split.loop.exit64, label %if.end

if.end:                                           ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %arrayidx = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 %indvars.iv
  store i32 %cond11, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !31

while.end.loopexit.split.loop.exit64:             ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %11 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end.loopexit.split.loop.exit66:             ; preds = %land.rhs
  %12 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %if.end, %while.end.loopexit.split.loop.exit64, %while.end.loopexit.split.loop.exit66, %entry
  %numDigits.0.lcssa = phi i32 [ 0, %entry ], [ %11, %while.end.loopexit.split.loop.exit64 ], [ %12, %while.end.loopexit.split.loop.exit66 ], [ %mul2, %if.end ]
  %and = and i32 %numDigits.0.lcssa, 1
  %tobool16.not = icmp eq i32 %and, 0
  %or.cond30 = or i1 %tobool.not, %tobool16.not
  %not.or.cond30 = xor i1 %or.cond30, true
  %dec = sext i1 %not.or.cond30 to i32
  %numDigits.1 = add nsw i32 %numDigits.0.lcssa, %dec
  %cmp19 = icmp slt i32 %numDigits.1, %sub
  br i1 %cmp19, label %if.then20, label %while.cond22.preheader

while.cond22.preheader:                           ; preds = %while.end
  %13 = load i32, ptr %digits, align 16
  %mul58 = mul nsw i32 %13, 10
  %arrayidx59 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 1
  %14 = load i32, ptr %arrayidx59, align 4
  %add60 = add nsw i32 %mul58, %14
  %arrayidx61 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 2
  %15 = load i32, ptr %arrayidx61, align 8
  %mul62 = mul nsw i32 %15, 10
  %arrayidx63 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 3
  %16 = load i32, ptr %arrayidx63, align 4
  %add64 = add nsw i32 %mul62, %16
  %arrayidx65 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 4
  %17 = load i32, ptr %arrayidx65, align 16
  %mul66 = mul nsw i32 %17, 10
  %arrayidx67 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 5
  %18 = load i32, ptr %arrayidx67, align 4
  %add68 = add nsw i32 %mul66, %18
  %mul49 = mul nsw i32 %14, 10
  %add51 = add nsw i32 %mul49, %15
  %mul53 = mul nsw i32 %16, 10
  %add55 = add nsw i32 %mul53, %17
  %cond77.neg = select i1 %tobool.not, i32 -1, i32 -2
  br label %while.body24

if.then20:                                        ; preds = %while.end
  %errorIndex.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 2
  store i32 %0, ptr %errorIndex.i, align 4
  br label %return

while.body24:                                     ; preds = %while.cond22.preheader, %if.end75
  %numDigits.250 = phi i32 [ %numDigits.1, %while.cond22.preheader ], [ %sub78, %if.end75 ]
  switch i32 %numDigits.250, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb26
    i32 3, label %sw.bb31
    i32 4, label %sw.bb37
    i32 5, label %sw.bb46
    i32 6, label %sw.bb56
  ]

sw.bb:                                            ; preds = %while.body24
  br label %sw.epilog

sw.bb26:                                          ; preds = %while.body24
  br label %sw.epilog

sw.bb31:                                          ; preds = %while.body24
  br label %sw.epilog

sw.bb37:                                          ; preds = %while.body24
  br label %sw.epilog

sw.bb46:                                          ; preds = %while.body24
  br label %sw.epilog

sw.bb56:                                          ; preds = %while.body24
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb56, %sw.bb46, %sw.bb37, %sw.bb31, %sw.bb26, %sw.bb, %while.body24
  %hour.1 = phi i32 [ 0, %while.body24 ], [ %add60, %sw.bb56 ], [ %13, %sw.bb46 ], [ %add60, %sw.bb37 ], [ %13, %sw.bb31 ], [ %add60, %sw.bb26 ], [ %13, %sw.bb ]
  %min.1 = phi i32 [ 0, %while.body24 ], [ %add64, %sw.bb56 ], [ %add51, %sw.bb46 ], [ %add64, %sw.bb37 ], [ %add51, %sw.bb31 ], [ 0, %sw.bb26 ], [ 0, %sw.bb ]
  %sec.1 = phi i32 [ 0, %while.body24 ], [ %add68, %sw.bb56 ], [ %add55, %sw.bb46 ], [ 0, %sw.bb37 ], [ 0, %sw.bb31 ], [ 0, %sw.bb26 ], [ 0, %sw.bb ]
  %cmp69 = icmp slt i32 %hour.1, 24
  %cmp71 = icmp slt i32 %min.1, 60
  %or.cond1 = select i1 %cmp69, i1 %cmp71, i1 false
  %cmp73 = icmp slt i32 %sec.1, 60
  %or.cond2 = select i1 %or.cond1, i1 %cmp73, i1 false
  br i1 %or.cond2, label %if.end82, label %if.end75

if.end75:                                         ; preds = %sw.epilog
  %sub78 = add i32 %numDigits.250, %cond77.neg
  %cmp23.not = icmp slt i32 %sub78, %sub
  br i1 %cmp23.not, label %if.then81, label %while.body24, !llvm.loop !32

if.then81:                                        ; preds = %if.end75
  %errorIndex.i32 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 2
  store i32 %0, ptr %errorIndex.i32, align 4
  br label %return

if.end82:                                         ; preds = %sw.epilog
  %19 = mul nsw i32 %hour.1, 60
  %add83 = add nsw i32 %numDigits.250, %0
  store i32 %add83, ptr %index.i, align 8
  %add85 = add nsw i32 %19, %min.1
  %mul86 = mul nsw i32 %add85, 60
  %add87 = add nsw i32 %mul86, %sec.1
  %mul88 = mul nsw i32 %add87, 1000
  br label %return

return:                                           ; preds = %if.end82, %if.then81, %if.then20
  %retval.0 = phi i32 [ 0, %if.then20 ], [ %mul88, %if.end82 ], [ 0, %if.then81 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514TimeZoneFormat30parseOffsetLocalizedGMTPatternERKNS_13UnicodeStringEiaRi(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i8 signext %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %parsedLen) local_unnamed_addr #1 align 2 {
entry:
  %len = alloca i32, align 4
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 11, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 11, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  store i32 %cond.i, ptr %len, align 4
  %cmp = icmp sgt i32 %cond.i, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %conv2.i10.i.i = and i16 %1, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i10.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true
  %fUnion.i3.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %4 = load i16, ptr %fUnion.i3.i.i, align 8
  %5 = trunc i16 %4 to i8
  %6 = and i8 %5, 1
  %conv.i.i = xor i8 %6, 1
  br label %_ZNK6icu_7513UnicodeString11caseCompareEiiRKS0_j.exit

if.else.i.i:                                      ; preds = %land.lhs.true
  %7 = and i16 %1, 2
  %tobool.not.i.i.i = icmp eq i16 %7, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 1146
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 11, i32 1, i32 0, i32 3
  %8 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %8, ptr %fBuffer.i.i.i
  %call5.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i32 noundef %cond.i, ptr noundef %cond.i.i.i, i32 noundef 0, i32 noundef %cond.i, i32 noundef 0)
  br label %_ZNK6icu_7513UnicodeString11caseCompareEiiRKS0_j.exit

_ZNK6icu_7513UnicodeString11caseCompareEiiRKS0_j.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i8 [ %conv.i.i, %if.then.i.i ], [ %call5.i.i, %if.else.i.i ]
  %cmp4.not = icmp eq i8 %retval.0.i.i, 0
  br i1 %cmp4.not, label %if.end, label %18

if.end:                                           ; preds = %_ZNK6icu_7513UnicodeString11caseCompareEiiRKS0_j.exit, %entry
  %add = add nsw i32 %cond.i, %start
  %call5 = call noundef i32 @_ZNK6icu_7514TimeZoneFormat17parseOffsetFieldsERKNS_13UnicodeStringEiaRi(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %add, i8 signext poison, ptr noundef nonnull align 4 dereferenceable(4) %len)
  %9 = load i32, ptr %len, align 4
  %cmp6 = icmp eq i32 %9, 0
  br i1 %cmp6, label %18, label %if.end8

if.end8:                                          ; preds = %if.end
  %add9 = add nsw i32 %9, %add
  %fUnion.i.i10 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 12, i32 1
  %10 = load i16, ptr %fUnion.i.i10, align 8
  %cmp.i.i11 = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i12 = sext i16 %11 to i32
  %fLength.i13 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 12, i32 1, i32 0, i32 1
  %12 = load i32, ptr %fLength.i13, align 4
  %cond.i14 = select i1 %cmp.i.i11, i32 %12, i32 %shr.i.i12
  %cmp11 = icmp sgt i32 %cond.i14, 0
  br i1 %cmp11, label %land.lhs.true12, label %do.end

land.lhs.true12:                                  ; preds = %if.end8
  %conv2.i10.i.i16 = and i16 %10, 1
  %tobool.not.i.i17 = icmp eq i16 %conv2.i10.i.i16, 0
  br i1 %tobool.not.i.i17, label %if.else.i.i22, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %land.lhs.true12
  %fUnion.i3.i.i19 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %13 = load i16, ptr %fUnion.i3.i.i19, align 8
  %14 = trunc i16 %13 to i8
  %15 = and i8 %14, 1
  %conv.i.i20 = xor i8 %15, 1
  br label %_ZNK6icu_7513UnicodeString11caseCompareEiiRKS0_j.exit37

if.else.i.i22:                                    ; preds = %land.lhs.true12
  %16 = and i16 %10, 2
  %tobool.not.i.i.i32 = icmp eq i16 %16, 0
  %fBuffer.i.i.i33 = getelementptr inbounds i8, ptr %this, i64 1210
  %fArray.i.i.i34 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 12, i32 1, i32 0, i32 3
  %17 = load ptr, ptr %fArray.i.i.i34, align 8
  %cond.i.i.i35 = select i1 %tobool.not.i.i.i32, ptr %17, ptr %fBuffer.i.i.i33
  %call5.i.i36 = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %add9, i32 noundef %cond.i14, ptr noundef %cond.i.i.i35, i32 noundef 0, i32 noundef %cond.i14, i32 noundef 0)
  br label %_ZNK6icu_7513UnicodeString11caseCompareEiiRKS0_j.exit37

_ZNK6icu_7513UnicodeString11caseCompareEiiRKS0_j.exit37: ; preds = %if.then.i.i18, %if.else.i.i22
  %retval.0.i.i21 = phi i8 [ %conv.i.i20, %if.then.i.i18 ], [ %call5.i.i36, %if.else.i.i22 ]
  %cmp16.not = icmp eq i8 %retval.0.i.i21, 0
  br i1 %cmp16.not, label %do.end, label %18

do.end:                                           ; preds = %if.end8, %_ZNK6icu_7513UnicodeString11caseCompareEiiRKS0_j.exit37
  %add19 = add i32 %9, %cond.i
  %sub = add i32 %add19, %cond.i14
  br label %18

18:                                               ; preds = %_ZNK6icu_7513UnicodeString11caseCompareEiiRKS0_j.exit37, %if.end, %_ZNK6icu_7513UnicodeString11caseCompareEiiRKS0_j.exit, %do.end
  %offset.042 = phi i32 [ %call5, %do.end ], [ %call5, %_ZNK6icu_7513UnicodeString11caseCompareEiiRKS0_j.exit37 ], [ %call5, %if.end ], [ 0, %_ZNK6icu_7513UnicodeString11caseCompareEiiRKS0_j.exit ]
  %19 = phi i32 [ %sub, %do.end ], [ 0, %_ZNK6icu_7513UnicodeString11caseCompareEiiRKS0_j.exit37 ], [ 0, %if.end ], [ 0, %_ZNK6icu_7513UnicodeString11caseCompareEiiRKS0_j.exit ]
  store i32 %19, ptr %parsedLen, align 4
  ret i32 %offset.042
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514TimeZoneFormat30parseOffsetDefaultLocalizedGMTERKNS_13UnicodeStringEiRi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %parsedLen) local_unnamed_addr #1 align 2 {
entry:
  %lenWithSep = alloca i32, align 4
  %lenAbut = alloca i32, align 4
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [4 x [4 x i16]], ptr @_ZN6icu_75L15ALT_GMT_STRINGSE, i64 0, i64 %indvars.iv.next
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %do.end, label %for.body, !llvm.loop !33

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %arrayidx38 = phi ptr [ @_ZN6icu_75L15ALT_GMT_STRINGSE, %entry ], [ %arrayidx, %for.cond ]
  %call = tail call i32 @u_strlen_75(ptr noundef nonnull %arrayidx38)
  %call.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i32 noundef %call, ptr noundef nonnull %arrayidx38, i32 noundef 0, i32 noundef %call, i32 noundef 0)
  %cmp7 = icmp eq i8 %call.i, 0
  br i1 %cmp7, label %for.end, label %for.cond

for.end:                                          ; preds = %for.body
  %cmp8 = icmp eq i32 %call, 0
  br i1 %cmp8, label %do.end, label %if.end10

if.end10:                                         ; preds = %for.end
  %add = add nsw i32 %call, %start
  %add11 = add nsw i32 %add, 1
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp13.not = icmp slt i32 %add11, %cond.i
  %cmp.i.i28 = icmp ugt i32 %cond.i, %add
  %or.cond = and i1 %cmp13.not, %cmp.i.i28
  br i1 %or.cond, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %do.end

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %if.end10
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %text, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %add to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %5 = load i16, ptr %arrayidx.i.i, align 2
  switch i16 %5, label %do.end [
    i16 43, label %if.end25
    i16 45, label %if.then22
  ]

if.then22:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  br label %if.end25

if.end25:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit, %if.then22
  %sign.0 = phi i32 [ -1, %if.then22 ], [ 1, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  store i32 0, ptr %lenWithSep, align 4
  %call27 = call noundef i32 @_ZNK6icu_7514TimeZoneFormat24parseDefaultOffsetFieldsERKNS_13UnicodeStringEiDsRi(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %add11, i16 noundef zeroext 58, ptr noundef nonnull align 4 dereferenceable(4) %lenWithSep)
  %6 = load i32, ptr %lenWithSep, align 4
  %7 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i30 = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i31 = sext i16 %8 to i32
  %9 = load i32, ptr %fLength.i, align 4
  %cond.i33 = select i1 %cmp.i.i30, i32 %9, i32 %shr.i.i31
  %sub = sub nsw i32 %cond.i33, %add11
  %cmp29 = icmp eq i32 %6, %sub
  br i1 %cmp29, label %if.end42, label %if.else32

if.else32:                                        ; preds = %if.end25
  store i32 0, ptr %lenAbut, align 4
  %call33 = call noundef i32 @_ZNK6icu_7514TimeZoneFormat25parseAbuttingOffsetFieldsERKNS_13UnicodeStringEiRi(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %add11, ptr noundef nonnull align 4 dereferenceable(4) %lenAbut)
  %10 = load i32, ptr %lenAbut, align 4
  %cmp34 = icmp sgt i32 %6, %10
  %call27.call33 = select i1 %cmp34, i32 %call27, i32 %call33
  %. = tail call i32 @llvm.smax.i32(i32 %6, i32 %10)
  br label %if.end42

if.end42:                                         ; preds = %if.end25, %if.else32
  %call27.pn = phi i32 [ %call27.call33, %if.else32 ], [ %call27, %if.end25 ]
  %.pn = phi i32 [ %., %if.else32 ], [ %6, %if.end25 ]
  %offset.0 = mul nsw i32 %call27.pn, %sign.0
  %idx.0 = add i32 %call, 1
  %sub43 = add i32 %idx.0, %.pn
  br label %do.end

do.end:                                           ; preds = %for.cond, %_ZNK6icu_7513UnicodeString6charAtEi.exit, %if.end10, %for.end, %if.end42
  %parsed.0 = phi i32 [ 0, %for.end ], [ 0, %if.end10 ], [ %sub43, %if.end42 ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ 0, %for.cond ]
  %offset.1 = phi i32 [ 0, %for.end ], [ 0, %if.end10 ], [ %offset.0, %if.end42 ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ 0, %for.cond ]
  store i32 %parsed.0, ptr %parsedLen, align 4
  ret i32 %offset.1
}

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514TimeZoneFormat17parseOffsetFieldsERKNS_13UnicodeStringEiaRi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i8 signext %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %parsedLen) local_unnamed_addr #1 align 2 {
entry:
  %offsetH = alloca i32, align 4
  %offsetM = alloca i32, align 4
  %offsetS = alloca i32, align 4
  %tmpH = alloca i32, align 4
  %tmpM = alloca i32, align 4
  %tmpS = alloca i32, align 4
  store i32 0, ptr %parsedLen, align 4
  store i32 0, ptr %offsetS, align 4
  store i32 0, ptr %offsetM, align 4
  store i32 0, ptr %offsetH, align 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [7 x i32], ptr @_ZN6icu_75L22PARSE_GMT_OFFSET_TYPESE, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %idxprom4 = zext nneg i32 %1 to i64
  %arrayidx5 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 13, i64 %idxprom4
  %2 = load ptr, ptr %arrayidx5, align 8
  %call = call noundef i32 @_ZNK6icu_7514TimeZoneFormat28parseOffsetFieldsWithPatternERKNS_13UnicodeStringEiPNS_7UVectorEaRiS6_S6_(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, ptr noundef %2, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %offsetH, ptr noundef nonnull align 4 dereferenceable(4) %offsetM, ptr noundef nonnull align 4 dereferenceable(4) %offsetS)
  %cmp6 = icmp sgt i32 %call, 0
  br i1 %cmp6, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %3 = trunc i64 %indvars.iv to i32
  switch i32 %3, label %lor.rhs [
    i32 4, label %for.end
    i32 2, label %for.end
  ]

lor.rhs:                                          ; preds = %if.then
  %cmp9 = icmp eq i32 %3, 0
  %4 = select i1 %cmp9, i32 1, i32 -1
  br label %for.end

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %cmp.not, label %if.end49, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %lor.rhs, %if.then, %if.then
  %sign.0 = phi i32 [ 1, %if.then ], [ %4, %lor.rhs ], [ 1, %if.then ]
  %fAbuttingOffsetHoursAndMinutes = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 14
  %5 = load i8, ptr %fAbuttingOffsetHoursAndMinutes, align 8
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.then44, label %if.then11

if.then11:                                        ; preds = %for.end
  store i32 0, ptr %tmpH, align 4
  store i32 0, ptr %tmpM, align 4
  store i32 0, ptr %tmpS, align 4
  br label %for.body17

for.body17:                                       ; preds = %if.then11, %for.inc36
  %indvars.iv48 = phi i64 [ 0, %if.then11 ], [ %indvars.iv.next49, %for.inc36 ]
  %arrayidx15 = getelementptr inbounds [7 x i32], ptr @_ZN6icu_75L22PARSE_GMT_OFFSET_TYPESE, i64 0, i64 %indvars.iv48
  %6 = load i32, ptr %arrayidx15, align 4
  %idxprom23 = zext nneg i32 %6 to i64
  %arrayidx24 = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 13, i64 %idxprom23
  %7 = load ptr, ptr %arrayidx24, align 8
  %call25 = call noundef i32 @_ZNK6icu_7514TimeZoneFormat28parseOffsetFieldsWithPatternERKNS_13UnicodeStringEiPNS_7UVectorEaRiS6_S6_(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, ptr noundef %7, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %tmpH, ptr noundef nonnull align 4 dereferenceable(4) %tmpM, ptr noundef nonnull align 4 dereferenceable(4) %tmpS)
  %cmp26 = icmp sgt i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %for.inc36

if.then27:                                        ; preds = %for.body17
  %8 = trunc i64 %indvars.iv48 to i32
  switch i32 %8, label %lor.rhs31 [
    i32 4, label %for.end38
    i32 2, label %for.end38
  ]

lor.rhs31:                                        ; preds = %if.then27
  %cmp32 = icmp eq i32 %8, 0
  %9 = select i1 %cmp32, i32 1, i32 -1
  br label %for.end38

for.inc36:                                        ; preds = %for.body17
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %cmp16.not = icmp eq i64 %indvars.iv.next49, 6
  br i1 %cmp16.not, label %for.end38, label %for.body17, !llvm.loop !35

for.end38:                                        ; preds = %for.inc36, %lor.rhs31, %if.then27, %if.then27
  %tmpSign.0 = phi i32 [ 1, %if.then27 ], [ 1, %if.then27 ], [ %9, %lor.rhs31 ], [ 1, %for.inc36 ]
  %cmp39 = icmp sgt i32 %call25, %call
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %for.end38
  %10 = load i32, ptr %tmpH, align 4
  store i32 %10, ptr %offsetH, align 4
  %11 = load i32, ptr %tmpM, align 4
  store i32 %11, ptr %offsetM, align 4
  %12 = load i32, ptr %tmpS, align 4
  store i32 %12, ptr %offsetS, align 4
  br label %if.end42

if.end42:                                         ; preds = %for.end38, %if.then40
  %sign.1 = phi i32 [ %tmpSign.0, %if.then40 ], [ %sign.0, %for.end38 ]
  %outLen.2 = phi i32 [ %call25, %if.then40 ], [ %call, %for.end38 ]
  %cmp43 = icmp sgt i32 %outLen.2, 0
  br i1 %cmp43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %for.end, %if.end42
  %outLen.232 = phi i32 [ %outLen.2, %if.end42 ], [ %call, %for.end ]
  %sign.131 = phi i32 [ %sign.1, %if.end42 ], [ %sign.0, %for.end ]
  %13 = load i32, ptr %offsetH, align 4
  %mul = mul nsw i32 %13, 60
  %14 = load i32, ptr %offsetM, align 4
  %add = add nsw i32 %mul, %14
  %mul45 = mul nsw i32 %add, 60
  %15 = load i32, ptr %offsetS, align 4
  %add46 = add nsw i32 %mul45, %15
  %mul47 = mul nsw i32 %sign.131, 1000
  %mul48 = mul i32 %mul47, %add46
  store i32 %outLen.232, ptr %parsedLen, align 4
  br label %if.end49

if.end49:                                         ; preds = %for.inc, %if.then44, %if.end42
  %offset.0 = phi i32 [ %mul48, %if.then44 ], [ 0, %if.end42 ], [ 0, %for.inc ]
  ret i32 %offset.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514TimeZoneFormat28parseOffsetFieldsWithPatternERKNS_13UnicodeStringEiPNS_7UVectorEaRiS6_S6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, ptr noundef %patternItems, i8 noundef signext %forceSingleHourDigit, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %hour, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %min, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %sec) local_unnamed_addr #1 align 2 {
entry:
  %len = alloca i32, align 4
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %patternItems, i64 0, i32 1
  %0 = load i32, ptr %count.i, align 8
  %cmp.not63 = icmp sgt i32 %0, 0
  br i1 %cmp.not63, label %for.body.lr.ph, label %if.end70

for.body.lr.ph:                                   ; preds = %entry
  %tobool48.not = icmp eq i8 %forceSingleHourDigit, 0
  %conv50 = select i1 %tobool48.not, i8 2, i8 1
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %offsetH.068 = phi i32 [ 0, %for.body.lr.ph ], [ %offsetH.2, %for.inc ]
  %offsetM.067 = phi i32 [ 0, %for.body.lr.ph ], [ %offsetM.2, %for.inc ]
  %offsetS.066 = phi i32 [ 0, %for.body.lr.ph ], [ %offsetS.2, %for.inc ]
  %i.065 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %idx.064 = phi i32 [ %start, %for.body.lr.ph ], [ %idx.1, %for.inc ]
  store i32 0, ptr %len, align 4
  %call2 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %patternItems, i32 noundef %i.065)
  %fType.i = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %call2, i64 0, i32 2
  %1 = load i32, ptr %fType.i, align 8
  switch i32 %1, label %if.then69 [
    i32 0, label %if.then
    i32 1, label %if.then47
    i32 2, label %if.then54
    i32 4, label %if.then58
  ]

if.then:                                          ; preds = %for.body
  %fText.i = getelementptr inbounds %"class.icu_75::GMTOffsetField", ptr %call2, i64 0, i32 1
  %2 = load ptr, ptr %fText.i, align 8
  %call6 = tail call i32 @u_strlen_75(ptr noundef %2)
  store i32 %call6, ptr %len, align 4
  %cmp7 = icmp eq i32 %i.065, 0
  br i1 %cmp7, label %if.then8, label %if.end38

if.then8:                                         ; preds = %if.then
  %3 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  %cmp10 = icmp slt i32 %idx.064, %cond.i
  br i1 %cmp10, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.then8
  %call11 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %idx.064)
  %call12 = tail call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %call11)
  %tobool = icmp eq i8 %call12, 0
  %cmp14 = icmp sgt i32 %call6, 0
  %or.cond = select i1 %tobool, i1 %cmp14, i1 false
  br i1 %or.cond, label %do.body, label %if.end38

do.body:                                          ; preds = %land.lhs.true, %if.then32
  %6 = phi i32 [ %sub34, %if.then32 ], [ %call6, %land.lhs.true ]
  %patStr.0 = phi ptr [ %add.ptr, %if.then32 ], [ %2, %land.lhs.true ]
  %7 = load i16, ptr %patStr.0, align 2
  %conv = zext i16 %7 to i32
  %and = and i32 %conv, 63488
  %cmp15 = icmp eq i32 %and, 55296
  br i1 %cmp15, label %if.then16, label %do.end

if.then16:                                        ; preds = %do.body
  %and17 = and i32 %conv, 1024
  %cmp18 = icmp eq i32 %and17, 0
  %cmp20 = icmp ne i32 %6, 1
  %or.cond2 = select i1 %cmp18, i1 %cmp20, i1 false
  br i1 %or.cond2, label %land.lhs.true21, label %do.end

land.lhs.true21:                                  ; preds = %if.then16
  %arrayidx22 = getelementptr inbounds i16, ptr %patStr.0, i64 1
  %8 = load i16, ptr %arrayidx22, align 2
  %conv23 = zext i16 %8 to i32
  %and24 = and i32 %conv23, 64512
  %cmp25 = icmp eq i32 %and24, 56320
  br i1 %cmp25, label %if.then26, label %do.end

if.then26:                                        ; preds = %land.lhs.true21
  %shl = shl nuw nsw i32 %conv, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv23
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then16, %land.lhs.true21, %if.then26
  %ch.0 = phi i32 [ %sub, %if.then26 ], [ %conv, %land.lhs.true21 ], [ %conv, %if.then16 ], [ %conv, %do.body ]
  %call30 = tail call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %ch.0)
  %tobool31.not = icmp eq i8 %call30, 0
  br i1 %tobool31.not, label %if.end38.loopexit, label %if.then32

if.then32:                                        ; preds = %do.end
  %cmp33 = icmp ult i32 %ch.0, 65536
  %cond = select i1 %cmp33, i32 1, i32 2
  %sub34 = sub nsw i32 %6, %cond
  %idx.ext = zext nneg i32 %cond to i64
  %add.ptr = getelementptr inbounds i16, ptr %patStr.0, i64 %idx.ext
  %cmp14.old = icmp sgt i32 %sub34, 0
  br i1 %cmp14.old, label %do.body, label %if.end38.loopexit

if.end38.loopexit:                                ; preds = %if.then32, %do.end
  %9 = phi i32 [ %6, %do.end ], [ %sub34, %if.then32 ]
  %patStr.1.ph = phi ptr [ %patStr.0, %do.end ], [ %add.ptr, %if.then32 ]
  store i32 %9, ptr %len, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.end38.loopexit, %if.then8, %land.lhs.true, %if.then
  %10 = phi i32 [ %call6, %land.lhs.true ], [ %call6, %if.then8 ], [ %call6, %if.then ], [ %9, %if.end38.loopexit ]
  %patStr.1 = phi ptr [ %2, %land.lhs.true ], [ %2, %if.then8 ], [ %2, %if.then ], [ %patStr.1.ph, %if.end38.loopexit ]
  %call.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %idx.064, i32 noundef %10, ptr noundef %patStr.1, i32 noundef 0, i32 noundef %10, i32 noundef 0)
  %cmp41.not = icmp eq i8 %call.i, 0
  br i1 %cmp41.not, label %for.inc, label %if.then69

if.then47:                                        ; preds = %for.body
  %call51 = call noundef i32 @_ZNK6icu_7514TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %idx.064, i8 noundef zeroext 1, i8 noundef zeroext %conv50, i16 noundef zeroext 0, i16 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(4) %len)
  br label %if.end62

if.then54:                                        ; preds = %for.body
  %call55 = call noundef i32 @_ZNK6icu_7514TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %idx.064, i8 noundef zeroext 2, i8 noundef zeroext 2, i16 noundef zeroext 0, i16 noundef zeroext 59, ptr noundef nonnull align 4 dereferenceable(4) %len)
  br label %if.end62

if.then58:                                        ; preds = %for.body
  %call59 = call noundef i32 @_ZNK6icu_7514TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %idx.064, i8 noundef zeroext 2, i8 noundef zeroext 2, i16 noundef zeroext 0, i16 noundef zeroext 59, ptr noundef nonnull align 4 dereferenceable(4) %len)
  br label %if.end62

if.end62:                                         ; preds = %if.then54, %if.then58, %if.then47
  %offsetS.1.ph = phi i32 [ %call59, %if.then58 ], [ %offsetS.066, %if.then54 ], [ %offsetS.066, %if.then47 ]
  %offsetM.1.ph = phi i32 [ %offsetM.067, %if.then58 ], [ %call55, %if.then54 ], [ %offsetM.067, %if.then47 ]
  %offsetH.1.ph = phi i32 [ %offsetH.068, %if.then58 ], [ %offsetH.068, %if.then54 ], [ %call51, %if.then47 ]
  %.pr = load i32, ptr %len, align 4
  %cmp63 = icmp eq i32 %.pr, 0
  br i1 %cmp63, label %if.then69, label %for.inc

for.inc:                                          ; preds = %if.end38, %if.end62
  %.pn = phi i32 [ %.pr, %if.end62 ], [ %10, %if.end38 ]
  %offsetS.2 = phi i32 [ %offsetS.1.ph, %if.end62 ], [ %offsetS.066, %if.end38 ]
  %offsetM.2 = phi i32 [ %offsetM.1.ph, %if.end62 ], [ %offsetM.067, %if.end38 ]
  %offsetH.2 = phi i32 [ %offsetH.1.ph, %if.end62 ], [ %offsetH.068, %if.end38 ]
  %idx.1 = add nsw i32 %.pn, %idx.064
  %inc = add nuw nsw i32 %i.065, 1
  %11 = load i32, ptr %count.i, align 8
  %cmp.not = icmp slt i32 %inc, %11
  br i1 %cmp.not, label %for.body, label %if.end70, !llvm.loop !36

if.then69:                                        ; preds = %for.body, %if.end62, %if.end38
  store i32 0, ptr %sec, align 4
  store i32 0, ptr %min, align 4
  store i32 0, ptr %hour, align 4
  br label %return

if.end70:                                         ; preds = %for.inc, %entry
  %idx.0.lcssa = phi i32 [ %start, %entry ], [ %idx.1, %for.inc ]
  %offsetS.0.lcssa = phi i32 [ 0, %entry ], [ %offsetS.2, %for.inc ]
  %offsetM.0.lcssa = phi i32 [ 0, %entry ], [ %offsetM.2, %for.inc ]
  %offsetH.0.lcssa = phi i32 [ 0, %entry ], [ %offsetH.2, %for.inc ]
  store i32 %offsetH.0.lcssa, ptr %hour, align 4
  store i32 %offsetM.0.lcssa, ptr %min, align 4
  store i32 %offsetS.0.lcssa, ptr %sec, align 4
  %sub71 = sub nsw i32 %idx.0.lcssa, %start
  br label %return

return:                                           ; preds = %if.end70, %if.then69
  %retval.0 = phi i32 [ 0, %if.then69 ], [ %sub71, %if.end70 ]
  ret i32 %retval.0
}

declare noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i8 noundef zeroext %minDigits, i8 noundef zeroext %maxDigits, i16 noundef zeroext %minVal, i16 noundef zeroext %maxVal, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %parsedLen) local_unnamed_addr #1 align 2 {
entry:
  store i32 0, ptr %parsedLen, align 4
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  %conv = zext i8 %maxDigits to i32
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i24 = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i25 = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i26 = select i1 %cmp.i.i24, i32 %2, i32 %shr.i.i25
  %cmp27 = icmp sgt i32 %cond.i26, %start
  %cmp228 = icmp ne i8 %maxDigits, 0
  %3 = and i1 %cmp27, %cmp228
  br i1 %3, label %if.then.i.lr.ph, label %while.end

if.then.i.lr.ph:                                  ; preds = %entry
  %conv5 = zext i16 %maxVal to i32
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.i.lr.ph, %if.end8
  %decVal.031 = phi i32 [ 0, %if.then.i.lr.ph ], [ %add, %if.end8 ]
  %numDigits.030 = phi i32 [ 0, %if.then.i.lr.ph ], [ %inc, %if.end8 ]
  %idx.029 = phi i32 [ %start, %if.then.i.lr.ph ], [ %call14.i18.pn, %if.end8 ]
  %call2.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %idx.029)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then.i
  %indvars.iv.i = phi i64 [ 0, %if.then.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 8, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %cmp4.i = icmp eq i32 %call2.i, %4
  br i1 %cmp4.i, label %_ZNK6icu_7514TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %if.then7.i, label %for.body.i, !llvm.loop !37

if.then7.i:                                       ; preds = %for.inc.i
  %call8.i = tail call i32 @u_charDigitValue_75(i32 noundef %call2.i)
  %or.cond.i = icmp ult i32 %call8.i, 10
  br i1 %or.cond.i, label %_ZNK6icu_7514TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread16, label %while.end

_ZNK6icu_7514TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread16: ; preds = %if.then7.i
  %call14.i18 = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %idx.029, i32 noundef 1)
  br label %if.end

_ZNK6icu_7514TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit: ; preds = %for.body.i
  %5 = trunc i64 %indvars.iv.i to i32
  %call14.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %idx.029, i32 noundef 1)
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %while.end, label %if.end

if.end:                                           ; preds = %_ZNK6icu_7514TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread16, %_ZNK6icu_7514TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit
  %call14.i18.pn = phi i32 [ %call14.i18, %_ZNK6icu_7514TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread16 ], [ %call14.i, %_ZNK6icu_7514TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit ]
  %digit.1.ph.i21 = phi i32 [ %call8.i, %_ZNK6icu_7514TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread16 ], [ %5, %_ZNK6icu_7514TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit ]
  %mul = mul nsw i32 %decVal.031, 10
  %add = add nsw i32 %digit.1.ph.i21, %mul
  %cmp6 = icmp sgt i32 %add, %conv5
  br i1 %cmp6, label %while.end, label %if.end8

if.end8:                                          ; preds = %if.end
  %inc = add nuw nsw i32 %numDigits.030, 1
  %6 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %8, i32 %shr.i.i
  %cmp = icmp slt i32 %call14.i18.pn, %cond.i
  %cmp2 = icmp ult i32 %inc, %conv
  %9 = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %9, label %if.then.i, label %while.end, !llvm.loop !38

while.end:                                        ; preds = %if.end8, %_ZNK6icu_7514TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit, %if.end, %if.then7.i, %entry
  %idx.0.lcssa = phi i32 [ %start, %entry ], [ %idx.029, %if.then7.i ], [ %idx.029, %if.end ], [ %idx.029, %_ZNK6icu_7514TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit ], [ %call14.i18.pn, %if.end8 ]
  %numDigits.0.lcssa = phi i32 [ 0, %entry ], [ %numDigits.030, %if.then7.i ], [ %numDigits.030, %if.end ], [ %numDigits.030, %_ZNK6icu_7514TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit ], [ %inc, %if.end8 ]
  %decVal.0.lcssa = phi i32 [ 0, %entry ], [ %decVal.031, %if.then7.i ], [ %decVal.031, %if.end ], [ %decVal.031, %_ZNK6icu_7514TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit ], [ %add, %if.end8 ]
  %conv10 = zext i8 %minDigits to i32
  %cmp11 = icmp ult i32 %numDigits.0.lcssa, %conv10
  %conv12 = zext i16 %minVal to i32
  %cmp13 = icmp slt i32 %decVal.0.lcssa, %conv12
  %or.cond = or i1 %cmp11, %cmp13
  br i1 %or.cond, label %if.end15, label %if.else

if.else:                                          ; preds = %while.end
  %sub = sub nsw i32 %idx.0.lcssa, %start
  store i32 %sub, ptr %parsedLen, align 4
  br label %if.end15

if.end15:                                         ; preds = %while.end, %if.else
  %decVal.1 = phi i32 [ %decVal.0.lcssa, %if.else ], [ -1, %while.end ]
  ret i32 %decVal.1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514TimeZoneFormat25parseAbuttingOffsetFieldsERKNS_13UnicodeStringEiRi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %parsedLen) local_unnamed_addr #1 align 2 {
entry:
  %digits = alloca [6 x i32], align 16
  %parsed = alloca [6 x i32], align 16
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %if.end
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %if.end ]
  %idx.029 = phi i32 [ %start, %entry ], [ %call14.i50, %if.end ]
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp.i = icmp sgt i32 %cond.i.i, %idx.029
  br i1 %cmp.i, label %if.then.i, label %_ZNK6icu_7514TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread

if.then.i:                                        ; preds = %for.body
  %call2.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %idx.029)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then.i
  %indvars.iv.i = phi i64 [ 0, %if.then.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 8, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp4.i = icmp eq i32 %call2.i, %3
  br i1 %cmp4.i, label %_ZNK6icu_7514TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %if.then7.i, label %for.body.i, !llvm.loop !37

if.then7.i:                                       ; preds = %for.inc.i
  %call8.i = tail call i32 @u_charDigitValue_75(i32 noundef %call2.i)
  %or.cond.i = icmp ult i32 %call8.i, 10
  br i1 %or.cond.i, label %_ZNK6icu_7514TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread44, label %_ZNK6icu_7514TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread

_ZNK6icu_7514TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread44: ; preds = %if.then7.i
  %call14.i46 = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %idx.029, i32 noundef 1)
  %arrayidx48 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 %indvars.iv
  store i32 %call8.i, ptr %arrayidx48, align 4
  br label %if.end

_ZNK6icu_7514TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread: ; preds = %for.body, %if.then7.i
  %idxprom20 = and i64 %indvars.iv, 4294967295
  %arrayidx22 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 %idxprom20
  store i32 -1, ptr %arrayidx22, align 4
  br label %for.end

_ZNK6icu_7514TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit: ; preds = %for.body.i
  %4 = trunc i64 %indvars.iv.i to i32
  %call14.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %idx.029, i32 noundef 1)
  %arrayidx = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 %indvars.iv
  store i32 %4, ptr %arrayidx, align 4
  %cmp4 = icmp slt i32 %4, 0
  br i1 %cmp4, label %for.end, label %if.end

if.end:                                           ; preds = %_ZNK6icu_7514TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread44, %_ZNK6icu_7514TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit
  %call14.i50 = phi i32 [ %call14.i46, %_ZNK6icu_7514TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread44 ], [ %call14.i, %_ZNK6icu_7514TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit ]
  %sub = sub nsw i32 %call14.i50, %start
  %arrayidx6 = getelementptr inbounds [6 x i32], ptr %parsed, i64 0, i64 %indvars.iv
  store i32 %sub, ptr %arrayidx6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %while.body.lr.ph, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %_ZNK6icu_7514TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit, %_ZNK6icu_7514TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread
  %indvars4364 = trunc i64 %indvars.iv to i32
  %cmp8 = icmp eq i32 %indvars4364, 0
  br i1 %cmp8, label %return.sink.split, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.end
  %cmp1132 = icmp sgt i32 %indvars4364, 0
  br i1 %cmp1132, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %if.end, %while.cond.preheader
  %numDigits.0285356 = phi i32 [ %indvars4364, %while.cond.preheader ], [ 6, %if.end ]
  %5 = load i32, ptr %digits, align 16
  %mul44 = mul nsw i32 %5, 10
  %arrayidx45 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 1
  %6 = load i32, ptr %arrayidx45, align 4
  %add46 = add nsw i32 %mul44, %6
  %arrayidx47 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 2
  %7 = load i32, ptr %arrayidx47, align 8
  %mul48 = mul nsw i32 %7, 10
  %arrayidx49 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 3
  %8 = load i32, ptr %arrayidx49, align 4
  %add50 = add nsw i32 %mul48, %8
  %arrayidx51 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 4
  %9 = load i32, ptr %arrayidx51, align 16
  %mul52 = mul nsw i32 %9, 10
  %arrayidx53 = getelementptr inbounds [6 x i32], ptr %digits, i64 0, i64 5
  %10 = load i32, ptr %arrayidx53, align 4
  %add54 = add nsw i32 %mul52, %10
  %mul35 = mul nsw i32 %6, 10
  %add37 = add nsw i32 %mul35, %7
  %mul39 = mul nsw i32 %8, 10
  %add41 = add nsw i32 %mul39, %9
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end68
  %numDigits.133 = phi i32 [ %numDigits.0285356, %while.body.lr.ph ], [ %dec, %if.end68 ]
  switch i32 %numDigits.133, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb13
    i32 3, label %sw.bb17
    i32 4, label %sw.bb23
    i32 5, label %sw.bb32
    i32 6, label %sw.bb42
  ]

sw.bb:                                            ; preds = %while.body
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb32:                                          ; preds = %while.body
  br label %sw.epilog

sw.bb42:                                          ; preds = %while.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb42, %sw.bb32, %sw.bb23, %sw.bb17, %sw.bb13, %sw.bb, %while.body
  %hour.0 = phi i32 [ 0, %while.body ], [ %add46, %sw.bb42 ], [ %5, %sw.bb32 ], [ %add46, %sw.bb23 ], [ %5, %sw.bb17 ], [ %add46, %sw.bb13 ], [ %5, %sw.bb ]
  %min.0 = phi i32 [ 0, %while.body ], [ %add50, %sw.bb42 ], [ %add37, %sw.bb32 ], [ %add50, %sw.bb23 ], [ %add37, %sw.bb17 ], [ 0, %sw.bb13 ], [ 0, %sw.bb ]
  %sec.0 = phi i32 [ 0, %while.body ], [ %add54, %sw.bb42 ], [ %add41, %sw.bb32 ], [ 0, %sw.bb23 ], [ 0, %sw.bb17 ], [ 0, %sw.bb13 ], [ 0, %sw.bb ]
  %cmp55 = icmp slt i32 %hour.0, 24
  %cmp56 = icmp slt i32 %min.0, 60
  %or.cond = select i1 %cmp55, i1 %cmp56, i1 false
  %cmp58 = icmp slt i32 %sec.0, 60
  %or.cond1 = select i1 %or.cond, i1 %cmp58, i1 false
  br i1 %or.cond1, label %if.then59, label %if.end68

if.then59:                                        ; preds = %sw.epilog
  %mul60 = mul nsw i32 %hour.0, 3600000
  %mul61 = mul nsw i32 %min.0, 60000
  %add62 = add nsw i32 %mul61, %mul60
  %mul63 = mul nsw i32 %sec.0, 1000
  %add64 = add nsw i32 %add62, %mul63
  %sub65 = add nsw i32 %numDigits.133, -1
  %idxprom66 = zext nneg i32 %sub65 to i64
  %arrayidx67 = getelementptr inbounds [6 x i32], ptr %parsed, i64 0, i64 %idxprom66
  %11 = load i32, ptr %arrayidx67, align 4
  br label %return.sink.split

if.end68:                                         ; preds = %sw.epilog
  %dec = add nsw i32 %numDigits.133, -1
  %cmp11 = icmp sgt i32 %numDigits.133, 1
  br i1 %cmp11, label %while.body, label %return, !llvm.loop !40

return.sink.split:                                ; preds = %for.end, %if.then59
  %.sink = phi i32 [ %11, %if.then59 ], [ 0, %for.end ]
  %retval.0.ph = phi i32 [ %add64, %if.then59 ], [ 0, %for.end ]
  store i32 %.sink, ptr %parsedLen, align 4
  br label %return

return:                                           ; preds = %if.end68, %return.sink.split, %while.cond.preheader
  %retval.0 = phi i32 [ 0, %while.cond.preheader ], [ %retval.0.ph, %return.sink.split ], [ 0, %if.end68 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %len) local_unnamed_addr #1 align 2 {
entry:
  store i32 0, ptr %len, align 4
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp sgt i32 %cond.i, %start
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %call2 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start)
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %"class.icu_75::TimeZoneFormat", ptr %this, i64 0, i32 8, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %cmp4 = icmp eq i32 %call2, %3
  br i1 %cmp4, label %if.then13.loopexit, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %if.then7, label %for.body, !llvm.loop !37

if.then7:                                         ; preds = %for.inc
  %call8 = tail call i32 @u_charDigitValue_75(i32 noundef %call2)
  %or.cond = icmp ult i32 %call8, 10
  br i1 %or.cond, label %if.then13, label %if.end16

if.then13.loopexit:                               ; preds = %for.body
  %4 = trunc i64 %indvars.iv to i32
  br label %if.then13

if.then13:                                        ; preds = %if.then13.loopexit, %if.then7
  %digit.1.ph = phi i32 [ %call8, %if.then7 ], [ %4, %if.then13.loopexit ]
  %call14 = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i32 noundef 1)
  %sub = sub nsw i32 %call14, %start
  store i32 %sub, ptr %len, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then7, %if.then13, %entry
  %digit.2 = phi i32 [ %digit.1.ph, %if.then13 ], [ -1, %entry ], [ -1, %if.then7 ]
  ret i32 %digit.2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514TimeZoneFormat24parseDefaultOffsetFieldsERKNS_13UnicodeStringEiDsRi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i16 noundef zeroext %separator, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %parsedLen) local_unnamed_addr #1 align 2 {
entry:
  %len = alloca i32, align 4
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  store i32 0, ptr %len, align 4
  store i32 0, ptr %parsedLen, align 4
  %call2 = call noundef i32 @_ZNK6icu_7514TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i8 noundef zeroext 1, i8 noundef zeroext 2, i16 noundef zeroext 0, i16 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(4) %len)
  %3 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add nsw i32 %3, %start
  %add3 = add i32 %add, 1
  %cmp4 = icmp slt i32 %add3, %cond.i
  br i1 %cmp4, label %land.lhs.true, label %do.end

land.lhs.true:                                    ; preds = %if.end
  %4 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i.i = sext i16 %5 to i32
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %6, i32 %shr.i.i.i.i
  %cmp.i.i24 = icmp ugt i32 %cond.i.i.i, %add
  br i1 %cmp.i.i24, label %if.then.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

if.then.i.i:                                      ; preds = %land.lhs.true
  %7 = and i16 %4, 2
  %tobool.not.i.i.i = icmp eq i16 %7, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %text, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 3
  %8 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %8, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %add to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %9 = load i16, ptr %arrayidx.i.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %land.lhs.true, %if.then.i.i
  %retval.0.i.i = phi i16 [ %9, %if.then.i.i ], [ -1, %land.lhs.true ]
  %cmp7 = icmp eq i16 %retval.0.i.i, %separator
  br i1 %cmp7, label %if.then8, label %do.end

if.then8:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %call10 = call noundef i32 @_ZNK6icu_7514TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %add3, i8 noundef zeroext 2, i8 noundef zeroext 2, i16 noundef zeroext 0, i16 noundef zeroext 59, ptr noundef nonnull align 4 dereferenceable(4) %len)
  %10 = load i32, ptr %len, align 4
  %cmp11 = icmp eq i32 %10, 0
  br i1 %cmp11, label %do.end, label %if.end13

if.end13:                                         ; preds = %if.then8
  %add15 = add i32 %add3, %10
  %add16 = add i32 %add15, 1
  %cmp17 = icmp slt i32 %add16, %cond.i
  br i1 %cmp17, label %land.lhs.true18, label %do.end

land.lhs.true18:                                  ; preds = %if.end13
  %11 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i26 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.i.i27 = sext i16 %12 to i32
  %13 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i29 = select i1 %cmp.i.i.i.i26, i32 %13, i32 %shr.i.i.i.i27
  %cmp.i.i30 = icmp ugt i32 %cond.i.i.i29, %add15
  br i1 %cmp.i.i30, label %if.then.i.i32, label %_ZNK6icu_7513UnicodeString6charAtEi.exit39

if.then.i.i32:                                    ; preds = %land.lhs.true18
  %14 = and i16 %11, 2
  %tobool.not.i.i.i33 = icmp eq i16 %14, 0
  %fBuffer.i.i.i34 = getelementptr inbounds i8, ptr %text, i64 10
  %fArray.i.i.i35 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %text, i64 0, i32 1, i32 0, i32 3
  %15 = load ptr, ptr %fArray.i.i.i35, align 8
  %cond.i2.i.i36 = select i1 %tobool.not.i.i.i33, ptr %15, ptr %fBuffer.i.i.i34
  %idxprom.i.i37 = sext i32 %add15 to i64
  %arrayidx.i.i38 = getelementptr inbounds i16, ptr %cond.i2.i.i36, i64 %idxprom.i.i37
  %16 = load i16, ptr %arrayidx.i.i38, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit39

_ZNK6icu_7513UnicodeString6charAtEi.exit39:       ; preds = %land.lhs.true18, %if.then.i.i32
  %retval.0.i.i31 = phi i16 [ %16, %if.then.i.i32 ], [ -1, %land.lhs.true18 ]
  %cmp22 = icmp eq i16 %retval.0.i.i31, %separator
  br i1 %cmp22, label %if.then23, label %do.end

if.then23:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit39
  %call25 = call noundef i32 @_ZNK6icu_7514TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi(ptr noundef nonnull align 8 dereferenceable(1328) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %add16, i8 noundef zeroext 2, i8 noundef zeroext 2, i16 noundef zeroext 0, i16 noundef zeroext 59, ptr noundef nonnull align 4 dereferenceable(4) %len)
  %17 = load i32, ptr %len, align 4
  %cmp26 = icmp eq i32 %17, 0
  %add30 = add i32 %add16, %17
  %spec.select = select i1 %cmp26, i32 %add15, i32 %add30
  %18 = mul nsw i32 %call25, 1000
  br label %do.end

do.end:                                           ; preds = %if.then23, %if.end, %_ZNK6icu_7513UnicodeString6charAtEi.exit, %_ZNK6icu_7513UnicodeString6charAtEi.exit39, %if.end13, %if.then8
  %idx.0 = phi i32 [ %add, %if.then8 ], [ %add15, %_ZNK6icu_7513UnicodeString6charAtEi.exit39 ], [ %add15, %if.end13 ], [ %add, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %add, %if.end ], [ %spec.select, %if.then23 ]
  %min.0 = phi i32 [ %call10, %if.then8 ], [ %call10, %_ZNK6icu_7513UnicodeString6charAtEi.exit39 ], [ %call10, %if.end13 ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ 0, %if.end ], [ %call10, %if.then23 ]
  %sec.0 = phi i32 [ 0, %if.then8 ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit39 ], [ 0, %if.end13 ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ 0, %if.end ], [ %18, %if.then23 ]
  %cmp33 = icmp eq i32 %idx.0, %start
  br i1 %cmp33, label %return, label %if.end35

if.end35:                                         ; preds = %do.end
  %sub = sub nsw i32 %idx.0, %start
  store i32 %sub, ptr %parsedLen, align 4
  %mul = mul nsw i32 %call2, 3600000
  %mul36 = mul nsw i32 %min.0, 60000
  %add37 = add nsw i32 %mul36, %mul
  %add39 = add nsw i32 %add37, %sec.0
  br label %return

return:                                           ; preds = %entry, %do.end, %if.end35
  %retval.0 = phi i32 [ %add39, %if.end35 ], [ 0, %do.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @u_charDigitValue_75(i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514TimeZoneFormat27formatOffsetWithAsciiDigitsEiDsNS0_12OffsetFieldsES1_RNS_13UnicodeStringE(i32 noundef %offset, i16 noundef zeroext %sep, i32 noundef %minFields, i32 noundef %maxFields, ptr noundef nonnull returned align 8 dereferenceable(64) %result) local_unnamed_addr #1 align 2 {
entry:
  %srcChar.addr.i32 = alloca i16, align 2
  %srcChar.addr.i30 = alloca i16, align 2
  %srcChar.addr.i29 = alloca i16, align 2
  %srcChar.addr.i22 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %fields = alloca [3 x i32], align 4
  %cmp = icmp slt i32 %offset, 0
  br i1 %cmp, label %if.then.split, label %entry.split

entry.split:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 43, ptr %srcChar.addr.i, align 2
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call2.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %if.end

if.then.split:                                    ; preds = %entry
  %sub = sub nsw i32 0, %offset
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i22)
  store i16 45, ptr %srcChar.addr.i22, align 2
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  %fUnion.i.i.i23 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  %3 = load i16, ptr %fUnion.i.i.i23, align 8
  %cmp.i.i.i24 = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i25 = sext i16 %4 to i32
  %fLength.i.i26 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i.i26, align 4
  %cond.i.i27 = select i1 %cmp.i.i.i24, i32 %5, i32 %shr.i.i.i25
  %call2.i28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i27, ptr noundef nonnull %srcChar.addr.i22, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i22)
  br label %if.end

if.end:                                           ; preds = %entry.split, %if.then.split
  %offset.addr.0 = phi i32 [ %sub, %if.then.split ], [ %offset, %entry.split ]
  %div34 = udiv i32 %offset.addr.0, 3600000
  store i32 %div34, ptr %fields, align 4
  %rem35 = urem i32 %offset.addr.0, 3600000
  %div136 = udiv i32 %rem35, 60000
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %fields, i64 0, i64 1
  store i32 %div136, ptr %arrayidx2, align 4
  %rem337 = urem i32 %rem35, 60000
  %div438.lhs.trunc = trunc i32 %rem337 to i16
  %div43839 = udiv i16 %div438.lhs.trunc, 1000
  %div438.zext = zext nneg i16 %div43839 to i32
  %arrayidx5 = getelementptr inbounds [3 x i32], ptr %fields, i64 0, i64 2
  store i32 %div438.zext, ptr %arrayidx5, align 4
  %cmp640 = icmp sgt i32 %maxFields, %minFields
  br i1 %cmp640, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end
  %6 = sext i32 %maxFields to i64
  %7 = sext i32 %minFields to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end10
  %indvars.iv = phi i64 [ %6, %while.body.preheader ], [ %indvars.iv.next, %if.end10 ]
  %arrayidx7 = getelementptr inbounds [3 x i32], ptr %fields, i64 0, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx7, align 4
  %cmp8.not = icmp eq i32 %8, 0
  br i1 %cmp8.not, label %if.end10, label %while.end.loopexit.split.loop.exit

if.end10:                                         ; preds = %while.body
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp6 = icmp sgt i64 %indvars.iv.next, %7
  br i1 %cmp6, label %while.body, label %while.end, !llvm.loop !41

while.end.loopexit.split.loop.exit:               ; preds = %while.body
  %9 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %if.end10, %while.end.loopexit.split.loop.exit, %if.end
  %lastIdx.0.lcssa = phi i32 [ %maxFields, %if.end ], [ %9, %while.end.loopexit.split.loop.exit ], [ %minFields, %if.end10 ]
  %cmp11.not43 = icmp slt i32 %lastIdx.0.lcssa, 0
  br i1 %cmp11.not43, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end
  %tobool.not = icmp eq i16 %sep, 0
  %10 = add nuw i32 %lastIdx.0.lcssa, 1
  %wide.trip.count53 = zext i32 %10 to i64
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %for.body.us ], [ 0, %for.body.lr.ph ]
  %arrayidx17.us = getelementptr inbounds [3 x i32], ptr %fields, i64 0, i64 %indvars.iv50
  %11 = load i32, ptr %arrayidx17.us, align 4
  %div18.us = sdiv i32 %11, 10
  %12 = trunc i32 %div18.us to i16
  %conv.us = add i16 %12, 48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i30)
  store i16 %conv.us, ptr %srcChar.addr.i30, align 2
  %call.i31.us = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i30, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i30)
  %rem22.us = srem i32 %11, 10
  %13 = trunc i32 %rem22.us to i16
  %conv24.us = add nsw i16 %13, 48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i32)
  store i16 %conv24.us, ptr %srcChar.addr.i32, align 2
  %call.i33.us = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i32, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i32)
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %for.end, label %for.body.us, !llvm.loop !42

for.body:                                         ; preds = %for.body.lr.ph, %if.end15
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %if.end15 ], [ 0, %for.body.lr.ph ]
  %cmp12.not = icmp eq i64 %indvars.iv47, 0
  br i1 %cmp12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i29)
  store i16 %sep, ptr %srcChar.addr.i29, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i29, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i29)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %for.body
  %arrayidx17 = getelementptr inbounds [3 x i32], ptr %fields, i64 0, i64 %indvars.iv47
  %14 = load i32, ptr %arrayidx17, align 4
  %div18 = sdiv i32 %14, 10
  %15 = trunc i32 %div18 to i16
  %conv = add i16 %15, 48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i30)
  store i16 %conv, ptr %srcChar.addr.i30, align 2
  %call.i31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i30, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i30)
  %rem22 = srem i32 %14, 10
  %16 = trunc i32 %rem22 to i16
  %conv24 = add nsw i16 %16, 48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i32)
  store i16 %conv24, ptr %srcChar.addr.i32, align 2
  %call.i33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i32, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i32)
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count53
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %if.end15, %for.body.us, %while.end
  ret ptr %result
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7514TimeZoneFormat7unquoteERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull returned align 8 dereferenceable(64) %result) local_unnamed_addr #1 align 2 {
entry:
  %srcChar.addr.i16 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call2.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i16 noundef zeroext 39, i32 noundef 0, i32 noundef %cond.i.i)
  %cmp = icmp slt i32 %call2.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i8 noundef signext 0)
  br label %return

if.end:                                           ; preds = %entry
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  %3 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %3, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %4 = and i16 %3, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %4, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  %5 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i21 = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i22 = sext i16 %6 to i32
  %7 = load i32, ptr %fLength.i.i, align 4
  %cond.i23 = select i1 %cmp.i.i21, i32 %7, i32 %shr.i.i22
  %cmp424 = icmp sgt i32 %cond.i23, 0
  br i1 %cmp424, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %pattern, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern, i64 0, i32 1, i32 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %8 = phi i16 [ %5, %for.body.lr.ph ], [ %12, %for.inc ]
  %isPrevQuote.025 = phi i8 [ 0, %for.body.lr.ph ], [ %isPrevQuote.2, %for.inc ]
  %9 = and i16 %8, 2
  %tobool.not.i.i.i = icmp eq i16 %9, 0
  %10 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %10, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %11 = load i16, ptr %arrayidx.i.i, align 2
  %cmp6 = icmp eq i16 %11, 39
  br i1 %cmp6, label %if.then7, label %if.else13

if.then7:                                         ; preds = %for.body
  %tobool.not = icmp eq i8 %isPrevQuote.025, 0
  br i1 %tobool.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %if.then7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 39, ptr %srcChar.addr.i, align 2
  %call.i15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %for.inc

if.else13:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i16)
  store i16 %11, ptr %srcChar.addr.i16, align 2
  %call.i17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i16, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i16)
  br label %for.inc

for.inc:                                          ; preds = %if.then8, %if.then7, %if.else13
  %isPrevQuote.2 = phi i8 [ 0, %if.else13 ], [ 0, %if.then8 ], [ 1, %if.then7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %14, i32 %shr.i.i
  %15 = sext i32 %cond.i to i64
  %cmp4 = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp4, label %for.body, label %return, !llvm.loop !43

return:                                           ; preds = %for.inc, %if.end, %if.then
  ret ptr %result
}

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_75L20deleteGMTOffsetFieldEPv(ptr noundef %obj) #0 {
entry:
  %isnull = icmp eq ptr %obj, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %obj, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(21) %obj) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #7

declare noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_758ZoneMeta20createCustomTimeZoneEi(i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection15getTimeZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513TimeZoneNames19MatchInfoCollection15getMetaZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7518ZoneIdMatchHandlerC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518ZoneIdMatchHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLen = getelementptr inbounds %"class.icu_75::ZoneIdMatchHandler", ptr %this, i64 0, i32 1
  store i32 0, ptr %fLen, align 8
  %fID = getelementptr inbounds %"class.icu_75::ZoneIdMatchHandler", ptr %this, i64 0, i32 2
  store ptr null, ptr %fID, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518ZoneIdMatchHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7530TextTrieMapSearchResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7530TextTrieMapSearchResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518ZoneIdMatchHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7518ZoneIdMatchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7518ZoneIdMatchHandler11handleMatchEiPKNS_13CharacterNodeER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %matchLength, ptr nocapture noundef readonly %node, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %node, align 8
  %cmp.i4.not = icmp eq ptr %1, null
  br i1 %cmp.i4.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %fHasValuesVector.i = getelementptr inbounds %"struct.icu_75::CharacterNode", ptr %node, i64 0, i32 4
  %2 = load i8, ptr %fHasValuesVector.i, align 2
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.then6, label %_ZNK6icu_7513CharacterNode8getValueEi.exit

_ZNK6icu_7513CharacterNode8getValueEi.exit:       ; preds = %if.then4
  %call.i = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0)
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.then4, %_ZNK6icu_7513CharacterNode8getValueEi.exit
  %retval.0.i8 = phi ptr [ %call.i, %_ZNK6icu_7513CharacterNode8getValueEi.exit ], [ %1, %if.then4 ]
  %fLen = getelementptr inbounds %"class.icu_75::ZoneIdMatchHandler", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %fLen, align 8
  %cmp7 = icmp slt i32 %3, %matchLength
  br i1 %cmp7, label %if.then8, label %return

if.then8:                                         ; preds = %if.then6
  %fID = getelementptr inbounds %"class.icu_75::ZoneIdMatchHandler", ptr %this, i64 0, i32 2
  store ptr %retval.0.i8, ptr %fID, align 8
  store i32 %matchLength, ptr %fLen, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then6, %if.then8, %_ZNK6icu_7513CharacterNode8getValueEi.exit, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %_ZNK6icu_7513CharacterNode8getValueEi.exit ], [ 1, %if.then8 ], [ 1, %if.then6 ], [ 1, %if.end ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN6icu_7518ZoneIdMatchHandler5getIDEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #12 align 2 {
entry:
  %fID = getelementptr inbounds %"class.icu_75::ZoneIdMatchHandler", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fID, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6icu_7518ZoneIdMatchHandler11getMatchLenEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #12 align 2 {
entry:
  %fLen = getelementptr inbounds %"class.icu_75::ZoneIdMatchHandler", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %fLen, align 8
  ret i32 %0
}

declare void @_ZNK6icu_7511TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString11lastIndexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L13tzfmt_cleanupEv() #1 {
entry:
  %0 = load ptr, ptr @_ZN6icu_75L11gZoneIdTrieE, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  store ptr null, ptr @_ZN6icu_75L11gZoneIdTrieE, align 8
  store atomic i32 0, ptr @_ZN6icu_75L19gZoneIdTrieInitOnceE seq_cst, align 4
  %2 = load ptr, ptr @_ZN6icu_75L16gShortZoneIdTrieE, align 8
  %cmp1.not = icmp eq ptr %2, null
  br i1 %cmp1.not, label %if.end8, label %delete.notnull4

delete.notnull4:                                  ; preds = %if.end
  %vtable5 = load ptr, ptr %2, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 1
  %3 = load ptr, ptr %vfn6, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  br label %if.end8

if.end8:                                          ; preds = %delete.notnull4, %if.end
  store ptr null, ptr @_ZN6icu_75L16gShortZoneIdTrieE, align 8
  store atomic i32 0, ptr @_ZN6icu_75L24gShortZoneIdTrieInitOnceE seq_cst, align 4
  ret i8 1
}

declare void @_ZN6icu_7511TextTrieMapC1EaPFvPvE(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef signext, ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN6icu_758TimeZone17createEnumerationER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_758ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN6icu_7511TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_758TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_758ZoneMeta10getShortIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) }
attributes #14 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2150324670}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{i32 0, i32 3}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
