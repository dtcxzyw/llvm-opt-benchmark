; ModuleID = 'bench/icu/original/tzfmt.ll'
source_filename = "bench/icu/original/tzfmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }

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

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7714GMTOffsetFieldE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7714GMTOffsetFieldE, ptr @_ZN6icu_7714GMTOffsetFieldD1Ev, ptr @_ZN6icu_7714GMTOffsetFieldD0Ev] }, align 8
@_ZZN6icu_7714TimeZoneFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7714TimeZoneFormatE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6icu_7714TimeZoneFormatE, ptr @_ZN6icu_7714TimeZoneFormatD1Ev, ptr @_ZN6icu_7714TimeZoneFormatD0Ev, ptr @_ZNK6icu_7714TimeZoneFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7714TimeZoneFormateqERKNS_6FormatE, ptr @_ZNK6icu_7714TimeZoneFormat5cloneEv, ptr @_ZNK6icu_7714TimeZoneFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7714TimeZoneFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7714TimeZoneFormat6formatE20UTimeZoneFormatStyleRKNS_8TimeZoneEdRNS_13UnicodeStringEP23UTimeZoneFormatTimeType, ptr @_ZNK6icu_7714TimeZoneFormat5parseE20UTimeZoneFormatStyleRKNS_13UnicodeStringERNS_13ParsePositionEiP23UTimeZoneFormatTimeType] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"icudt77l-zone\00", align 1
@_ZN6icu_77L15gZoneStringsTagE = internal constant [12 x i8] c"zoneStrings\00", align 1
@_ZN6icu_77L13gGmtFormatTagE = internal constant [10 x i8] c"gmtFormat\00", align 1
@_ZN6icu_77L17gGmtZeroFormatTagE = internal constant [14 x i8] c"gmtZeroFormat\00", align 1
@_ZN6icu_77L14gHourFormatTagE = internal constant [11 x i8] c"hourFormat\00", align 1
@_ZN6icu_77L19DEFAULT_GMT_PATTERNE = internal constant [7 x i16] [i16 71, i16 77, i16 84, i16 123, i16 48, i16 125, i16 0], align 2
@_ZN6icu_77L22DEFAULT_GMT_POSITIVE_HE = internal constant [3 x i16] [i16 43, i16 72, i16 0], align 2
@_ZN6icu_77L23DEFAULT_GMT_POSITIVE_HME = internal constant [6 x i16] [i16 43, i16 72, i16 58, i16 109, i16 109, i16 0], align 2
@_ZN6icu_77L24DEFAULT_GMT_POSITIVE_HMSE = internal constant [9 x i16] [i16 43, i16 72, i16 58, i16 109, i16 109, i16 58, i16 115, i16 115, i16 0], align 16
@_ZN6icu_77L22DEFAULT_GMT_NEGATIVE_HE = internal constant [3 x i16] [i16 45, i16 72, i16 0], align 2
@_ZN6icu_77L23DEFAULT_GMT_NEGATIVE_HME = internal constant [6 x i16] [i16 45, i16 72, i16 58, i16 109, i16 109, i16 0], align 2
@_ZN6icu_77L24DEFAULT_GMT_NEGATIVE_HMSE = internal constant [9 x i16] [i16 45, i16 72, i16 58, i16 109, i16 109, i16 58, i16 115, i16 115, i16 0], align 16
@_ZN6icu_77L18DEFAULT_GMT_DIGITSE = internal unnamed_addr constant [10 x i32] [i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57], align 16
@_ZN6icu_77L21UNKNOWN_SHORT_ZONE_IDE = internal constant [4 x i16] [i16 117, i16 110, i16 107, i16 0], align 2
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_778TimeZoneE = external constant ptr
@_ZTIN6icu_778CalendarE = external constant ptr
@_ZN6icu_77L17STYLE_PARSE_FLAGSE = internal unnamed_addr constant [20 x i16] [i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 128, i16 256, i16 128, i16 256, i16 128, i16 256, i16 128, i16 256, i16 512, i16 1024, i16 2048], align 16
@_ZN6icu_77L5gLockE = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZN6icu_77L15UNKNOWN_ZONE_IDE = internal constant [12 x i16] [i16 69, i16 116, i16 99, i16 47, i16 85, i16 110, i16 107, i16 110, i16 111, i16 119, i16 110, i16 0], align 16
@_ZN6icu_77L16UNKNOWN_LOCATIONE = internal constant [8 x i16] [i16 85, i16 110, i16 107, i16 110, i16 111, i16 119, i16 110, i16 0], align 16
@_ZN6icu_77L15ALT_GMT_STRINGSE = internal constant [4 x [4 x i16]] [[4 x i16] [i16 71, i16 77, i16 84, i16 0], [4 x i16] [i16 85, i16 84, i16 67, i16 0], [4 x i16] [i16 85, i16 84, i16 0, i16 0], [4 x i16] zeroinitializer], align 16
@_ZN6icu_77L22PARSE_GMT_OFFSET_TYPESE = internal unnamed_addr constant [7 x i32] [i32 1, i32 3, i32 0, i32 2, i32 4, i32 5, i32 -1], align 16
@__const._ZN6icu_7714TimeZoneFormat22parseAsciiOffsetFieldsERKNS_13UnicodeStringERNS_13ParsePositionEDsNS0_12OffsetFieldsES6_.fieldLen = private unnamed_addr constant [3 x i32] [i32 0, i32 -1, i32 -1], align 4
@_ZN6icu_77L4ARG0E = internal constant [3 x i16] [i16 123, i16 48, i16 125], align 2
@_ZN6icu_77L33DEFAULT_GMT_OFFSET_MINUTE_PATTERNE = internal constant [3 x i16] [i16 109, i16 109, i16 0], align 2
@_ZN6icu_77L33DEFAULT_GMT_OFFSET_SECOND_PATTERNE = internal constant [3 x i16] [i16 115, i16 115, i16 0], align 2
@_ZN6icu_77L8TZID_GMTE = internal constant [8 x i16] [i16 69, i16 116, i16 99, i16 47, i16 71, i16 77, i16 84, i16 0], align 16
@_ZTVN6icu_7718ZoneIdMatchHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7718ZoneIdMatchHandlerE, ptr @_ZN6icu_7718ZoneIdMatchHandler11handleMatchEiPKNS_13CharacterNodeER10UErrorCode, ptr @_ZN6icu_7718ZoneIdMatchHandlerD1Ev, ptr @_ZN6icu_7718ZoneIdMatchHandlerD0Ev] }, align 8
@_ZN6icu_77L11gZoneIdTrieE = internal unnamed_addr global ptr null, align 8
@_ZN6icu_77L16gShortZoneIdTrieE = internal unnamed_addr global ptr null, align 8
@_ZTIN6icu_7714GMTOffsetFieldE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714GMTOffsetFieldE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7714GMTOffsetFieldE = constant [26 x i8] c"N6icu_7714GMTOffsetFieldE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_7714TimeZoneFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714TimeZoneFormatE, ptr @_ZTIN6icu_776FormatE }, align 8
@_ZTSN6icu_7714TimeZoneFormatE = constant [26 x i8] c"N6icu_7714TimeZoneFormatE\00", align 1
@_ZTIN6icu_776FormatE = external constant ptr
@_ZTIN6icu_7718ZoneIdMatchHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718ZoneIdMatchHandlerE, ptr @_ZTIN6icu_7730TextTrieMapSearchResultHandlerE }, align 8
@_ZTSN6icu_7718ZoneIdMatchHandlerE = constant [30 x i8] c"N6icu_7718ZoneIdMatchHandlerE\00", align 1
@_ZTIN6icu_7730TextTrieMapSearchResultHandlerE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7713ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6icu_77L19gZoneIdTrieInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZN6icu_77L24gShortZoneIdTrieInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@switch.table._ZN6icu_7714TimeZoneFormat19setGMTOffsetPatternE35UTimeZoneFormatGMTOffsetPatternTypeRKNS_13UnicodeStringER10UErrorCode = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 1, i32 2, i32 0, i32 0], align 4
@switch.table._ZN6icu_7714TimeZoneFormat18parseOffsetPatternERKNS_13UnicodeStringENS0_12OffsetFieldsER10UErrorCode = private unnamed_addr constant [3 x i32] [i32 1, i32 3, i32 7], align 4
@switch.table._ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 0, i32 1, i32 2], align 4
@switch.table._ZNK6icu_7714TimeZoneFormat17parseOffsetFieldsERKNS_13UnicodeStringEiaRi.2 = private unnamed_addr constant [5 x i32] [i32 1, i32 -1, i32 1, i32 -1, i32 1], align 4

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7714GMTOffsetFieldC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714GMTOffsetFieldC2Ev
@_ZN6icu_7714GMTOffsetFieldD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714GMTOffsetFieldD2Ev
@_ZN6icu_7714TimeZoneFormatC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7714TimeZoneFormatC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7714TimeZoneFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7714TimeZoneFormatC2ERKS0_
@_ZN6icu_7714TimeZoneFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714TimeZoneFormatD2Ev
@_ZN6icu_7718ZoneIdMatchHandlerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718ZoneIdMatchHandlerC2Ev
@_ZN6icu_7718ZoneIdMatchHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718ZoneIdMatchHandlerD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #23
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #24
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #24
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
  tail call void @__clang_call_terminate(ptr %8) #25
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
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
  tail call void @__clang_call_terminate(ptr %22) #25
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #24
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #24
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7714GMTOffsetFieldC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(21) initializes((0, 21)) %0) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7714GMTOffsetFieldE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %4, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714GMTOffsetFieldD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(21) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7714GMTOffsetFieldE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @uprv_free_77(ptr noundef nonnull %3)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714GMTOffsetFieldD0Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7714GMTOffsetFieldD1Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7714GMTOffsetField10createTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %46

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  invoke void @_ZN6icu_7714GMTOffsetFieldC1Ev(ptr noundef nonnull align 8 dereferenceable(21) %6)
          to label %12 unwind label %10

9:                                                ; preds = %5
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %46

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %11

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i16, ptr %13, align 8, !tbaa !23
  %15 = icmp slt i16 %14, 0
  %16 = ashr i16 %14, 5
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = select i1 %15, i32 %19, i32 %17
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 1
  %24 = tail call noalias ptr @uprv_malloc_77(i64 noundef %23) #24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !17
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %12
  store i32 7, ptr %1, align 4, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(21) %6) #23
  br label %46

31:                                               ; preds = %12
  %32 = load i16, ptr %13, align 8, !tbaa !23
  %33 = and i16 %32, 17
  %.not.i = icmp eq i16 %33, 0
  br i1 %.not.i, label %34, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

34:                                               ; preds = %31
  %35 = and i16 %32, 2
  %.not2.i = icmp eq i16 %35, 0
  br i1 %.not2.i, label %38, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %31, %36, %38
  %.0.i = phi ptr [ %40, %38 ], [ %37, %36 ], [ null, %31 ]
  %41 = tail call ptr @u_strncpy_77(ptr noundef nonnull %24, ptr noundef %.0.i, i32 noundef %20)
  %42 = load ptr, ptr %25, align 8, !tbaa !17
  %43 = sext i32 %20 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %42, i64 %43
  store i16 0, ptr %44, align 2, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %45, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %9, %_ZNK6icu_7713UnicodeString9getBufferEv.exit, %27, %2
  %.0 = phi ptr [ null, %2 ], [ null, %9 ], [ null, %27 ], [ %6, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #10

declare ptr @u_strncpy_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7714GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode(i32 noundef %0, i8 noundef zeroext %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZN6icu_7714GMTOffsetFieldC1Ev(ptr noundef nonnull align 8 dereferenceable(21) %7)
          to label %13 unwind label %11

10:                                               ; preds = %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %16

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #23
  resume { ptr, i32 } %12

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %0, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 %1, ptr %15, align 4, !tbaa !22
  br label %16

16:                                               ; preds = %10, %13, %3
  %.0 = phi ptr [ null, %3 ], [ null, %10 ], [ %7, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7714GMTOffsetField7isValidENS0_9FieldTypeEi(i32 noundef %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  switch i32 %0, label %8 [
    i32 1, label %3
    i32 2, label %6
    i32 4, label %6
  ]

3:                                                ; preds = %2
  %4 = add i32 %1, -1
  %5 = icmp ult i32 %4, 2
  br label %9

6:                                                ; preds = %2, %2
  %7 = icmp eq i32 %1, 2
  br label %9

8:                                                ; preds = %2
  tail call void @abort() #25
  unreachable

9:                                                ; preds = %6, %3
  %.0.in = phi i1 [ %5, %3 ], [ %7, %6 ]
  %.0 = zext i1 %.0.in to i8
  ret i8 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 5) i32 @_ZN6icu_7714GMTOffsetField15getTypeByLetterEDs(i16 noundef zeroext %0) local_unnamed_addr #13 align 2 {
  switch i16 %0, label %4 [
    i16 72, label %5
    i16 109, label %2
    i16 115, label %3
  ]

2:                                                ; preds = %1
  br label %5

3:                                                ; preds = %1
  br label %5

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %1, %4, %3, %2
  %.0 = phi i32 [ 0, %4 ], [ 2, %2 ], [ 4, %3 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7714TimeZoneFormat16getStaticClassIDEv() local_unnamed_addr #13 align 2 {
  ret ptr @_ZZN6icu_7714TimeZoneFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7714TimeZoneFormat17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret ptr @_ZZN6icu_7714TimeZoneFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeZoneFormatC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %16 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %17 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %18 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  tail call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_7714TimeZoneFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %20, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %21 unwind label %42

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i16 2, ptr %24, align 8, !tbaa !23
  br label %25

25:                                               ; preds = %21, %25
  %.idx = phi i64 [ 336, %21 ], [ %.add, %25 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i16 2, ptr %26, align 8, !tbaa !23
  %.add = add nuw nsw i64 %.idx, 64
  %27 = icmp samesign eq i64 %.add, 720
  br i1 %27, label %28, label %25

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i16 2, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 0, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i16 2, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i16 2, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr null, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 0, i64 48, i1 false), !tbaa !38
  %.ptr84 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #26
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %64

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %269

44:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  invoke void @_Z27ulocimp_addLikelySubtags_77PKcR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %5, ptr noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %47 unwind label %57

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %50 = invoke i32 @uloc_getCountry_77(ptr noundef %48, ptr noundef nonnull %49, i32 noundef 4, ptr noundef nonnull %4)
          to label %51 unwind label %59

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 4, !tbaa !13
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds i8, ptr %49, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !23
  br label %62

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %63

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #23
  br label %63

61:                                               ; preds = %51
  store i8 0, ptr %49, align 8, !tbaa !23
  br label %62

62:                                               ; preds = %61, %54
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

63:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %265

64:                                               ; preds = %28
  %65 = icmp slt i32 %40, 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br i1 %65, label %67, label %69

67:                                               ; preds = %64
  %68 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) %38) #23
  br label %70

69:                                               ; preds = %64
  store i8 0, ptr %66, align 8, !tbaa !23
  br label %70

70:                                               ; preds = %67, %69, %62
  %71 = invoke noundef ptr @_ZN6icu_7713TimeZoneNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %72 unwind label %75

72:                                               ; preds = %70
  store ptr %71, ptr %22, align 8, !tbaa !41
  %73 = load i32, ptr %2, align 4, !tbaa !13
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %77, label %264

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %265

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = invoke ptr @ures_open_77(ptr noundef nonnull @.str, ptr noundef %79, ptr noundef nonnull %2)
          to label %81 unwind label %92

81:                                               ; preds = %77
  %82 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %80, ptr noundef nonnull @_ZN6icu_77L15gZoneStringsTagE, ptr noundef null, ptr noundef nonnull %2)
          to label %83 unwind label %94

83:                                               ; preds = %81
  %84 = load i32, ptr %2, align 4, !tbaa !13
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %116, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %87 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %82, ptr noundef nonnull @_ZN6icu_77L13gGmtFormatTagE, ptr noundef nonnull %6, ptr noundef nonnull %2)
          to label %88 unwind label %96

88:                                               ; preds = %86
  %89 = load i32, ptr %6, align 4, !tbaa !12
  %90 = icmp sgt i32 %89, 0
  %spec.select = select i1 %90, ptr %87, ptr null
  %91 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %82, ptr noundef nonnull @_ZN6icu_77L17gGmtZeroFormatTagE, ptr noundef nonnull %6, ptr noundef nonnull %2)
          to label %98 unwind label %96

92:                                               ; preds = %77
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %265

94:                                               ; preds = %81
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %265

96:                                               ; preds = %113, %110, %108, %88, %86
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %115

98:                                               ; preds = %88
  %99 = load i32, ptr %6, align 4, !tbaa !12
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  store ptr %91, ptr %7, align 8, !tbaa !42
  %102 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef %99)
          to label %103 unwind label %105

103:                                              ; preds = %101
  %104 = load ptr, ptr %7, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %104) #23, !srcloc !44
  br label %108

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %7, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %107) #23, !srcloc !44
  br label %115

108:                                              ; preds = %103, %98
  %109 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %82, ptr noundef nonnull @_ZN6icu_77L14gHourFormatTagE, ptr noundef nonnull %6, ptr noundef nonnull %2)
          to label %110 unwind label %96

110:                                              ; preds = %108
  %111 = load i32, ptr %6, align 4, !tbaa !12
  %112 = icmp sgt i32 %111, 0
  %spec.select125 = select i1 %112, ptr %109, ptr null
  invoke void @ures_close_77(ptr noundef %82)
          to label %113 unwind label %96

113:                                              ; preds = %110
  invoke void @ures_close_77(ptr noundef %80)
          to label %114 unwind label %96

114:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %116

115:                                              ; preds = %105, %96
  %.pn92 = phi { ptr, i32 } [ %97, %96 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %265

116:                                              ; preds = %114, %83
  %.074 = phi ptr [ %spec.select, %114 ], [ null, %83 ]
  %.072 = phi ptr [ %spec.select125, %114 ], [ null, %83 ]
  %117 = icmp eq ptr %.074, null
  %spec.store.select = select i1 %117, ptr @_ZN6icu_77L19DEFAULT_GMT_PATTERNE, ptr %.074
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %spec.store.select, ptr %9, align 8, !tbaa !42
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 1, ptr noundef nonnull %9, i32 noundef -1)
          to label %118 unwind label %152

118:                                              ; preds = %116
  invoke void @_ZN6icu_7714TimeZoneFormat14initGMTPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %119 unwind label %154

119:                                              ; preds = %118
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  %120 = load ptr, ptr %9, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %120) #23, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not96 = icmp eq ptr %.072, null
  br i1 %.not96, label %.critedge, label %121

121:                                              ; preds = %119
  %122 = invoke ptr @u_strchr_77(ptr noundef nonnull %.072, i16 noundef zeroext 59)
          to label %123 unwind label %158

123:                                              ; preds = %121
  %.not97 = icmp eq ptr %122, null
  br i1 %.not97, label %.critedge, label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !13
  store ptr %.072, ptr %11, align 8, !tbaa !42
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %.072 to i64
  %127 = sub i64 %125, %126
  %128 = lshr exact i64 %127, 1
  %129 = trunc i64 %128 to i32
  %130 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %.ptr84, i8 noundef signext 0, ptr noundef nonnull %11, i32 noundef %129)
          to label %131 unwind label %162

131:                                              ; preds = %124
  %132 = load ptr, ptr %11, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %132) #23, !srcloc !44
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 2
  store ptr %134, ptr %12, align 8, !tbaa !42
  %135 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %133, i8 noundef signext 1, ptr noundef nonnull %12, i32 noundef -1)
          to label %136 unwind label %165

136:                                              ; preds = %131
  %137 = load ptr, ptr %12, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %137) #23, !srcloc !44
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %139 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714TimeZoneFormat19expandOffsetPatternERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %.ptr84, ptr noundef nonnull align 8 dereferenceable(64) %138, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %140 unwind label %160

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %142 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714TimeZoneFormat19expandOffsetPatternERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %133, ptr noundef nonnull align 8 dereferenceable(64) %141, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %143 unwind label %160

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %145 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714TimeZoneFormat21truncateOffsetPatternERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %.ptr84, ptr noundef nonnull align 8 dereferenceable(64) %144, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %146 unwind label %160

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %148 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714TimeZoneFormat21truncateOffsetPatternERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %133, ptr noundef nonnull align 8 dereferenceable(64) %147, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %149 unwind label %160

149:                                              ; preds = %146
  %150 = load i32, ptr %10, align 4, !tbaa !13
  %151 = icmp slt i32 %150, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %151, label %switch.lookup.preheader, label %.critedge

switch.lookup.preheader:                          ; preds = %190, %149
  br label %switch.lookup

152:                                              ; preds = %116
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %118
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  br label %156

156:                                              ; preds = %154, %152
  %.pn94 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  %157 = load ptr, ptr %9, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %157) #23, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %265

158:                                              ; preds = %121
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %265

160:                                              ; preds = %146, %143, %140, %136
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %168

162:                                              ; preds = %124
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %11, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %164) #23, !srcloc !44
  br label %168

165:                                              ; preds = %131
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %12, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %167) #23, !srcloc !44
  br label %168

168:                                              ; preds = %165, %162, %160
  %.pn98 = phi { ptr, i32 } [ %161, %160 ], [ %166, %165 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %265

.critedge:                                        ; preds = %119, %123, %149
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr @_ZN6icu_77L22DEFAULT_GMT_POSITIVE_HE, ptr %13, align 8, !tbaa !42
  %170 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %169, i8 noundef signext 1, ptr noundef nonnull %13, i32 noundef -1)
          to label %171 unwind label %192

171:                                              ; preds = %.critedge
  %172 = load ptr, ptr %13, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %172) #23, !srcloc !44
  store ptr @_ZN6icu_77L23DEFAULT_GMT_POSITIVE_HME, ptr %14, align 8, !tbaa !42
  %173 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %.ptr84, i8 noundef signext 1, ptr noundef nonnull %14, i32 noundef -1)
          to label %174 unwind label %195

174:                                              ; preds = %171
  %175 = load ptr, ptr %14, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %175) #23, !srcloc !44
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @_ZN6icu_77L24DEFAULT_GMT_POSITIVE_HMSE, ptr %15, align 8, !tbaa !42
  %177 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %176, i8 noundef signext 1, ptr noundef nonnull %15, i32 noundef -1)
          to label %178 unwind label %198

178:                                              ; preds = %174
  %179 = load ptr, ptr %15, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %179) #23, !srcloc !44
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr @_ZN6icu_77L22DEFAULT_GMT_NEGATIVE_HE, ptr %16, align 8, !tbaa !42
  %181 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %180, i8 noundef signext 1, ptr noundef nonnull %16, i32 noundef -1)
          to label %182 unwind label %201

182:                                              ; preds = %178
  %183 = load ptr, ptr %16, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %183) #23, !srcloc !44
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @_ZN6icu_77L23DEFAULT_GMT_NEGATIVE_HME, ptr %17, align 8, !tbaa !42
  %185 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %184, i8 noundef signext 1, ptr noundef nonnull %17, i32 noundef -1)
          to label %186 unwind label %204

186:                                              ; preds = %182
  %187 = load ptr, ptr %17, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %187) #23, !srcloc !44
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr @_ZN6icu_77L24DEFAULT_GMT_NEGATIVE_HMSE, ptr %18, align 8, !tbaa !42
  %189 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %188, i8 noundef signext 1, ptr noundef nonnull %18, i32 noundef -1)
          to label %190 unwind label %207

190:                                              ; preds = %186
  %191 = load ptr, ptr %18, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %191) #23, !srcloc !44
  br label %switch.lookup.preheader

.loopexit136:                                     ; preds = %.lr.ph.i.i
  %lpad.loopexit138 = landingpad { ptr, i32 }
          cleanup
  br label %265

.loopexit.split-lp137:                            ; preds = %switch.lookup
  %lpad.loopexit.split-lp139 = landingpad { ptr, i32 }
          cleanup
  br label %265

192:                                              ; preds = %.critedge
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %13, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %194) #23, !srcloc !44
  br label %265

195:                                              ; preds = %171
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %14, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %197) #23, !srcloc !44
  br label %265

198:                                              ; preds = %174
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %15, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %200) #23, !srcloc !44
  br label %265

201:                                              ; preds = %178
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %16, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %203) #23, !srcloc !44
  br label %265

204:                                              ; preds = %182
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %17, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %206) #23, !srcloc !44
  br label %265

207:                                              ; preds = %186
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %18, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %209) #23, !srcloc !44
  br label %265

210:                                              ; preds = %.noexc
  %211 = load i32, ptr %2, align 4, !tbaa !13
  %212 = icmp slt i32 %211, 1
  br i1 %212, label %217, label %_ZN6icu_7714TimeZoneFormat21initGMTOffsetPatternsER10UErrorCode.exit

switch.lookup:                                    ; preds = %switch.lookup.preheader, %.noexc
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc ], [ 0, %switch.lookup.preheader ]
  %213 = getelementptr inbounds nuw [64 x i8], ptr %.ptr84, i64 %indvars.iv.i
  %214 = and i64 %indvars.iv.i, 4294967295
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN6icu_7714TimeZoneFormat19setGMTOffsetPatternE35UTimeZoneFormatGMTOffsetPatternTypeRKNS_13UnicodeStringER10UErrorCode, i64 %214
  %switch.load = load i32, ptr %switch.gep, align 4
  %215 = invoke noundef ptr @_ZN6icu_7714TimeZoneFormat18parseOffsetPatternERKNS_13UnicodeStringENS0_12OffsetFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %213, i32 noundef %switch.load, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc unwind label %.loopexit.split-lp137

.noexc:                                           ; preds = %switch.lookup
  %216 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i
  store ptr %215, ptr %216, align 8, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %210, label %switch.lookup, !llvm.loop !45

217:                                              ; preds = %210
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i8 0, ptr %218, align 8, !tbaa !47
  br label %.backedge.i

._crit_edge.thread.i.i:                           ; preds = %.backedge.i
  %indvars.iv.next.old.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.old.i.i = icmp eq i64 %indvars.iv.next.old.i.i, 6
  br i1 %exitcond.not.old.i.i, label %_ZN6icu_7714TimeZoneFormat21initGMTOffsetPatternsER10UErrorCode.exit, label %.backedge.i.backedge

.backedge.i:                                      ; preds = %.backedge.i.backedge, %217
  %indvars.iv.i.i = phi i64 [ 0, %217 ], [ %indvars.iv.i.i.be, %.backedge.i.backedge ]
  %219 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i.i
  %220 = load ptr, ptr %219, align 8, !tbaa !38
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !48
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %.backedge.i, %230
  %.01735.i.i = phi i32 [ %231, %230 ], [ 0, %.backedge.i ]
  %.01834.i.i = phi i8 [ %.11928.i.i, %230 ], [ 0, %.backedge.i ]
  %224 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 noundef %.01735.i.i)
          to label %.noexc128 unwind label %.loopexit136

.noexc128:                                        ; preds = %.lr.ph.i.i
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load i32, ptr %225, align 8, !tbaa !21
  %.not.i.i = icmp eq i32 %226, 0
  %.not21.i.i = icmp eq i8 %.01834.i.i, 0
  br i1 %.not.i.i, label %229, label %227

227:                                              ; preds = %.noexc128
  br i1 %.not21.i.i, label %.thread.i.i, label %.thread32.i.i

.thread32.i.i:                                    ; preds = %227
  store i8 1, ptr %218, align 8, !tbaa !47
  br label %_ZN6icu_7714TimeZoneFormat21initGMTOffsetPatternsER10UErrorCode.exit

.thread.i.i:                                      ; preds = %227
  %228 = icmp eq i32 %226, 1
  %spec.select.i.i = zext i1 %228 to i8
  br label %230

229:                                              ; preds = %.noexc128
  br i1 %.not21.i.i, label %230, label %._crit_edge.i.i

230:                                              ; preds = %229, %.thread.i.i
  %.11928.i.i = phi i8 [ %spec.select.i.i, %.thread.i.i ], [ 0, %229 ]
  %231 = add nuw nsw i32 %.01735.i.i, 1
  %232 = load i32, ptr %221, align 8, !tbaa !48
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !51

._crit_edge.i.i:                                  ; preds = %230, %229
  %.pr.pre.i.i = load i8, ptr %218, align 8, !tbaa !47
  %234 = icmp ne i8 %.pr.pre.i.i, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  %or.cond.i.i = select i1 %234, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_7714TimeZoneFormat21initGMTOffsetPatternsER10UErrorCode.exit, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  %indvars.iv.i.i.be = phi i64 [ %indvars.iv.next.old.i.i, %._crit_edge.thread.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  br label %.backedge.i, !llvm.loop !52

_ZN6icu_7714TimeZoneFormat21initGMTOffsetPatternsER10UErrorCode.exit: ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i, %.thread32.i.i, %210
  %235 = invoke noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %236 unwind label %250

236:                                              ; preds = %_ZN6icu_7714TimeZoneFormat21initGMTOffsetPatternsER10UErrorCode.exit
  %.not103 = icmp eq ptr %235, null
  br i1 %.not103, label %.critedge127, label %237

237:                                              ; preds = %236
  %238 = invoke noundef signext i8 @_ZNK6icu_7715NumberingSystem13isAlgorithmicEv(ptr noundef nonnull align 8 dereferenceable(86) %235)
          to label %239 unwind label %252

239:                                              ; preds = %237
  %.not104 = icmp eq i8 %238, 0
  br i1 %.not104, label %240, label %.critedge127

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %241 = load ptr, ptr %235, align 8, !tbaa !15
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %19, ptr noundef nonnull align 8 dereferenceable(86) %235)
          to label %244 unwind label %254

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %246 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 0, i32 noundef 2147483647)
          to label %.noexc132 unwind label %.loopexit.split-lp

.noexc132:                                        ; preds = %244
  %.not.i = icmp eq i32 %246, 10
  br i1 %.not.i, label %.lr.ph.i, label %_ZN6icu_7714TimeZoneFormat12toCodePointsERKNS_13UnicodeStringEPii.exit

.lr.ph.i:                                         ; preds = %.noexc132, %.noexc134
  %indvars.iv.i129 = phi i64 [ %indvars.iv.next.i130, %.noexc134 ], [ 0, %.noexc132 ]
  %.016.i = phi i32 [ %249, %.noexc134 ], [ 0, %.noexc132 ]
  %247 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %.016.i)
          to label %.noexc133 unwind label %.loopexit

.noexc133:                                        ; preds = %.lr.ph.i
  %248 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %indvars.iv.i129
  store i32 %247, ptr %248, align 4, !tbaa !12
  %249 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %.016.i, i32 noundef 1)
          to label %.noexc134 unwind label %.loopexit

.noexc134:                                        ; preds = %.noexc133
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, 10
  br i1 %exitcond.not.i131, label %_ZN6icu_7714TimeZoneFormat12toCodePointsERKNS_13UnicodeStringEPii.exit.thread, label %.lr.ph.i, !llvm.loop !53

_ZN6icu_7714TimeZoneFormat12toCodePointsERKNS_13UnicodeStringEPii.exit.thread: ; preds = %.noexc134
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %259

_ZN6icu_7714TimeZoneFormat12toCodePointsERKNS_13UnicodeStringEPii.exit: ; preds = %.noexc132
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge127

250:                                              ; preds = %_ZN6icu_7714TimeZoneFormat21initGMTOffsetPatternsER10UErrorCode.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %265

252:                                              ; preds = %237
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %265

254:                                              ; preds = %240
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %257

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc133
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit.split-lp:                               ; preds = %244
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %256

256:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #23
  br label %257

257:                                              ; preds = %256, %254
  %.pn105 = phi { ptr, i32 } [ %lpad.phi, %256 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %265

.critedge127:                                     ; preds = %_ZN6icu_7714TimeZoneFormat12toCodePointsERKNS_13UnicodeStringEPii.exit, %239, %236
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef nonnull align 16 dereferenceable(40) @_ZN6icu_77L18DEFAULT_GMT_DIGITSE, i64 40, i1 false)
  br label %259

259:                                              ; preds = %_ZN6icu_7714TimeZoneFormat12toCodePointsERKNS_13UnicodeStringEPii.exit.thread, %.critedge127
  br i1 %.not103, label %264, label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %235, align 8, !tbaa !15
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(86) %235) #23
  br label %264

264:                                              ; preds = %259, %260, %72
  ret void

265:                                              ; preds = %.loopexit136, %.loopexit.split-lp137, %92, %192, %195, %198, %201, %204, %207, %168, %158, %252, %257, %250, %156, %115, %94, %75, %63
  %.pn105.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %76, %75 ], [ %93, %92 ], [ %95, %94 ], [ %.pn94, %156 ], [ %.pn92, %115 ], [ %159, %158 ], [ %253, %252 ], [ %208, %207 ], [ %205, %204 ], [ %202, %201 ], [ %199, %198 ], [ %196, %195 ], [ %193, %192 ], [ %.pn98, %168 ], [ %251, %250 ], [ %.pn105, %257 ], [ %lpad.loopexit138, %.loopexit136 ], [ %lpad.loopexit.split-lp139, %.loopexit.split-lp137 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #23
  br label %266

266:                                              ; preds = %266, %265
  %.idx116 = phi i64 [ 720, %265 ], [ %.add117, %266 ]
  %.add117 = add nsw i64 %.idx116, -64
  %.ptr118 = getelementptr inbounds i8, ptr %0, i64 %.add117
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr118) #23
  %267 = icmp eq i64 %.add117, 336
  br i1 %267, label %268, label %266

268:                                              ; preds = %266
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #23
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %20) #23
  br label %269

269:                                              ; preds = %268, %42
  %.pn105.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn, %268 ], [ %43, %42 ]
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn105.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_Z27ulocimp_addLikelySubtags_77PKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare i32 @uloc_getCountry_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZN6icu_7713TimeZoneNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getStringByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeZoneFormat14initGMTPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %9 = icmp slt i16 %.pre.i, 0
  %10 = ashr i16 %.pre.i, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %14, i32 0)
  %15 = sub nsw i32 %14, %spec.select.i
  %16 = tail call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @_ZN6icu_77L4ARG0E, i32 noundef 0, i32 noundef 3, i32 noundef %spec.select.i, i32 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %29

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %16)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714TimeZoneFormat7unquoteERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %24 unwind label %30

24:                                               ; preds = %19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = add nuw nsw i32 %16, 3
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %25, i32 noundef 2147483647)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714TimeZoneFormat7unquoteERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %28 unwind label %32

28:                                               ; preds = %24
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

29:                                               ; preds = %18, %28, %3
  ret void

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare ptr @u_strchr_77(ptr noundef, i16 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714TimeZoneFormat19expandOffsetPatternERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %9 = load i32, ptr %2, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %85

11:                                               ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %12 = icmp slt i16 %.pre.i, 0
  %13 = ashr i16 %.pre.i, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %17, i32 0)
  %18 = sub nsw i32 %17, %spec.select.i
  %19 = tail call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @_ZN6icu_77L33DEFAULT_GMT_OFFSET_MINUTE_PATTERNE, i32 noundef 0, i32 noundef 2, i32 noundef %spec.select.i, i32 noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %85

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %19)
          to label %24 unwind label %40

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i16, ptr %25, align 8, !tbaa !23
  %27 = icmp slt i16 %26, 0
  %28 = ashr i16 %26, 5
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = select i1 %27, i32 %31, i32 %29
  %33 = invoke noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext 72, i32 noundef 0, i32 noundef %32)
          to label %_ZNK6icu_7713UnicodeString11lastIndexOfEDs.exit unwind label %42

_ZNK6icu_7713UnicodeString11lastIndexOfEDs.exit:  ; preds = %24
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZNK6icu_7713UnicodeString11lastIndexOfEDs.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = add nuw nsw i32 %33, 1
  %37 = sub nsw i32 %19, %36
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %36, i32 noundef %37)
          to label %38 unwind label %45

38:                                               ; preds = %35
  %39 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

47:                                               ; preds = %38, %_ZNK6icu_7713UnicodeString11lastIndexOfEDs.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = add nuw nsw i32 %19, 2
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %48)
          to label %49 unwind label %70

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 0)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_.exit unwind label %72

_ZN6icu_7713UnicodeString5setToERKS0_.exit:       ; preds = %49
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = load i16, ptr %23, align 8, !tbaa !23
  %52 = icmp slt i16 %51, 0
  %53 = ashr i16 %51, 5
  %54 = sext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = select i1 %52, i32 %56, i32 %54
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %57)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %75

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_.exit
  %59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @_ZN6icu_77L33DEFAULT_GMT_OFFSET_SECOND_PATTERNE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %77

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L33DEFAULT_GMT_OFFSET_SECOND_PATTERNE) #23, !srcloc !44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %48, i32 noundef 2147483647)
          to label %60 unwind label %79

60:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = load i16, ptr %61, align 8, !tbaa !23
  %63 = icmp slt i16 %62, 0
  %64 = ashr i16 %62, 5
  %65 = sext i16 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = select i1 %63, i32 %67, i32 %65
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %68)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit39 unwind label %81

_ZN6icu_7713UnicodeString6appendERKS0_.exit39:    ; preds = %60
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

70:                                               ; preds = %47
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %49
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  br label %74

74:                                               ; preds = %72, %70
  %.pn34 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %84

75:                                               ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %84

77:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L33DEFAULT_GMT_OFFSET_SECOND_PATTERNE) #23, !srcloc !44
  br label %84

79:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %60
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  br label %83

83:                                               ; preds = %81, %79
  %.pn36 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %84

84:                                               ; preds = %83, %77, %75, %74, %45, %44
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %83 ], [ %78, %77 ], [ %76, %75 ], [ %.pn34, %74 ], [ %46, %45 ], [ %.pn, %44 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn36.pn

85:                                               ; preds = %21, %_ZN6icu_7713UnicodeString6appendERKS0_.exit39, %3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714TimeZoneFormat21truncateOffsetPatternERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x i16], align 4
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %9 = load i32, ptr %2, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %59

11:                                               ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %12 = icmp slt i16 %.pre.i, 0
  %13 = ashr i16 %.pre.i, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %17, i32 0)
  %18 = sub nsw i32 %17, %spec.select.i
  %19 = tail call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @_ZN6icu_77L33DEFAULT_GMT_OFFSET_MINUTE_PATTERNE, i32 noundef 0, i32 noundef 2, i32 noundef %spec.select.i, i32 noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %59

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 4718664, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %19)
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i34 = load i16, ptr %.phi.trans.insert.i33, align 8, !tbaa !23
  %23 = icmp slt i16 %.pre.i34, 0
  %24 = ashr i16 %.pre.i34, 5
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = select i1 %23, i32 %27, i32 %25
  %spec.select.i35 = call i32 @llvm.smin.i32(i32 %28, i32 0)
  %29 = sub nsw i32 %28, %spec.select.i35
  %30 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11lastIndexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 2, i32 noundef %spec.select.i35, i32 noundef %29)
          to label %_ZNK6icu_7713UnicodeString11lastIndexOfEPKDsii.exit unwind label %35

_ZNK6icu_7713UnicodeString11lastIndexOfEPKDsii.exit: ; preds = %22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %39

32:                                               ; preds = %_ZNK6icu_7713UnicodeString11lastIndexOfEPKDsii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = add nuw nsw i32 %30, 2
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %33)
  %34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 0)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_.exit unwind label %37

_ZN6icu_7713UnicodeString5setToERKS0_.exit:       ; preds = %32
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

39:                                               ; preds = %_ZNK6icu_7713UnicodeString11lastIndexOfEPKDsii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %19)
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i37 = load i16, ptr %.phi.trans.insert.i36, align 8, !tbaa !23
  %40 = icmp slt i16 %.pre.i37, 0
  %41 = ashr i16 %.pre.i37, 5
  %42 = sext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = select i1 %40, i32 %44, i32 %42
  %spec.select.i38 = call i32 @llvm.smin.i32(i32 %45, i32 0)
  %46 = sub nsw i32 %45, %spec.select.i38
  %47 = invoke noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i16 noundef zeroext 72, i32 noundef %spec.select.i38, i32 noundef %46)
          to label %_ZNK6icu_7713UnicodeString11lastIndexOfEDsi.exit unwind label %52

_ZNK6icu_7713UnicodeString11lastIndexOfEDsi.exit: ; preds = %39
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %56

49:                                               ; preds = %_ZNK6icu_7713UnicodeString11lastIndexOfEDsi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = add nuw nsw i32 %47, 1
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %50)
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 0)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_.exit39 unwind label %54

_ZN6icu_7713UnicodeString5setToERKS0_.exit39:     ; preds = %49
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %58

56:                                               ; preds = %_ZNK6icu_7713UnicodeString11lastIndexOfEDsi.exit
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_.exit39, %56, %_ZN6icu_7713UnicodeString5setToERKS0_.exit
  %.2 = phi ptr [ %34, %_ZN6icu_7713UnicodeString5setToERKS0_.exit ], [ %51, %_ZN6icu_7713UnicodeString5setToERKS0_.exit39 ], [ %1, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

58:                                               ; preds = %52, %54, %37, %35
  %.pn31 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn31

59:                                               ; preds = %21, %57, %3
  %.0 = phi ptr [ %1, %3 ], [ %1, %21 ], [ %.2, %57 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeZoneFormat21initGMTOffsetPatternsER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(1024) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br label %switch.lookup

5:                                                ; preds = %switch.lookup
  %6 = load i32, ptr %1, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %12, label %_ZN6icu_7714TimeZoneFormat28checkAbuttingHoursAndMinutesEv.exit

switch.lookup:                                    ; preds = %2, %switch.lookup
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %switch.lookup ]
  %8 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %indvars.iv
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %10 = and i64 %indvars.iv, 4294967295
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN6icu_7714TimeZoneFormat19setGMTOffsetPatternE35UTimeZoneFormatGMTOffsetPatternTypeRKNS_13UnicodeStringER10UErrorCode, i64 %10
  %switch.load = load i32, ptr %switch.gep, align 4
  %11 = tail call noundef ptr @_ZN6icu_7714TimeZoneFormat18parseOffsetPatternERKNS_13UnicodeStringENS0_12OffsetFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %switch.load, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %11, ptr %9, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %5, label %switch.lookup, !llvm.loop !45

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i8 0, ptr %13, align 8, !tbaa !47
  br label %.backedge

._crit_edge.thread.i:                             ; preds = %.backedge
  %indvars.iv.next.old.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.old.i = icmp eq i64 %indvars.iv.next.old.i, 6
  br i1 %exitcond.not.old.i, label %_ZN6icu_7714TimeZoneFormat28checkAbuttingHoursAndMinutesEv.exit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.old.i, %._crit_edge.thread.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  br label %.backedge, !llvm.loop !52

.backedge:                                        ; preds = %.backedge.backedge, %12
  %indvars.iv.i = phi i64 [ 0, %12 ], [ %indvars.iv.i.be, %.backedge.backedge ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.backedge, %25
  %.01735.i = phi i32 [ %26, %25 ], [ 0, %.backedge ]
  %.01834.i = phi i8 [ %.11928.i, %25 ], [ 0, %.backedge ]
  %19 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %.01735.i)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %.not.i = icmp eq i32 %21, 0
  %.not21.i = icmp eq i8 %.01834.i, 0
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %.lr.ph.i
  br i1 %.not21.i, label %.thread.i, label %.thread32.i

.thread32.i:                                      ; preds = %22
  store i8 1, ptr %13, align 8, !tbaa !47
  br label %_ZN6icu_7714TimeZoneFormat28checkAbuttingHoursAndMinutesEv.exit

.thread.i:                                        ; preds = %22
  %23 = icmp eq i32 %21, 1
  %spec.select.i = zext i1 %23 to i8
  br label %25

24:                                               ; preds = %.lr.ph.i
  br i1 %.not21.i, label %25, label %._crit_edge.i

25:                                               ; preds = %24, %.thread.i
  %.11928.i = phi i8 [ %spec.select.i, %.thread.i ], [ 0, %24 ]
  %26 = add nuw nsw i32 %.01735.i, 1
  %27 = load i32, ptr %16, align 8, !tbaa !48
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %25, %24
  %.pr.pre.i = load i8, ptr %13, align 8, !tbaa !47
  %29 = icmp ne i8 %.pr.pre.i, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  %or.cond.i = select i1 %29, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZN6icu_7714TimeZoneFormat28checkAbuttingHoursAndMinutesEv.exit, label %.backedge.backedge

_ZN6icu_7714TimeZoneFormat28checkAbuttingHoursAndMinutesEv.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i, %.thread32.i, %5
  ret void
}

declare noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7715NumberingSystem13isAlgorithmicEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7714TimeZoneFormat12toCodePointsERKNS_13UnicodeStringEPii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef 2147483647)
  %.not = icmp eq i32 %4, %2
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.016 = phi i32 [ 0, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %6 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.016)
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %6, ptr %7, align 4, !tbaa !12
  %8 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.016, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %3
  %.013 = phi i8 [ 0, %3 ], [ 1, %.preheader ], [ 1, %.lr.ph ]
  ret i8 %.013
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeZoneFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(1024) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_7714TimeZoneFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3)
          to label %4 unwind label %21

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i16 2, ptr %7, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %8, %4
  %.idx = phi i64 [ %.add, %8 ], [ 336, %4 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i16 2, ptr %9, align 8, !tbaa !23
  %.add = add nuw nsw i64 %.idx, 64
  %10 = icmp samesign eq i64 %.add, 720
  br i1 %10, label %11, label %8

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i16 2, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i16 2, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i16 2, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr null, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false), !tbaa !38
  %20 = invoke noundef nonnull align 8 dereferenceable(1024) ptr @_ZN6icu_7714TimeZoneFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(1024) %1)
          to label %23 unwind label %24

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %29

23:                                               ; preds = %11
  ret void

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #23
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #23
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #23
  br label %26

26:                                               ; preds = %26, %24
  %.idx26 = phi i64 [ 720, %24 ], [ %.add27, %26 ]
  %.add27 = add nsw i64 %.idx26, -64
  %.ptr28 = getelementptr inbounds i8, ptr %0, i64 %.add27
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr28) #23
  %27 = icmp eq i64 %.add27, 336
  br i1 %27, label %28, label %26

28:                                               ; preds = %26
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #23
  br label %29

29:                                               ; preds = %28, %21
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %28 ], [ %22, %21 ]
  tail call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_776FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(1024) ptr @_ZN6icu_7714TimeZoneFormataSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(1024) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %107, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %13

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %21

21:                                               ; preds = %17, %13
  store ptr null, ptr %14, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(296) %23) #23
  br label %29

29:                                               ; preds = %25, %21
  store ptr null, ptr %22, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %31, ptr noundef nonnull align 8 dereferenceable(217) %30)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store ptr %41, ptr %6, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %49, label %44

44:                                               ; preds = %29
  %45 = load ptr, ptr %43, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(16) %43)
  store ptr %48, ptr %14, align 8, !tbaa !54
  br label %49

49:                                               ; preds = %44, %29
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %52 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %50)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %55 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %53)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %58 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br label %95

62:                                               ; preds = %switch.lookup
  %63 = load i32, ptr %3, align 4, !tbaa !13
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %69, label %_ZN6icu_7714TimeZoneFormat21initGMTOffsetPatternsER10UErrorCode.exit

switch.lookup:                                    ; preds = %106, %switch.lookup
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %switch.lookup ], [ 0, %106 ]
  %65 = getelementptr inbounds nuw [64 x i8], ptr %60, i64 %indvars.iv.i
  %66 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i
  %67 = and i64 %indvars.iv.i, 4294967295
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN6icu_7714TimeZoneFormat19setGMTOffsetPatternE35UTimeZoneFormatGMTOffsetPatternTypeRKNS_13UnicodeStringER10UErrorCode, i64 %67
  %switch.load = load i32, ptr %switch.gep, align 4
  %68 = call noundef ptr @_ZN6icu_7714TimeZoneFormat18parseOffsetPatternERKNS_13UnicodeStringENS0_12OffsetFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %65, i32 noundef %switch.load, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %68, ptr %66, align 8, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %62, label %switch.lookup, !llvm.loop !45

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i8 0, ptr %70, align 8, !tbaa !47
  br label %.backedge.i

._crit_edge.thread.i.i:                           ; preds = %.backedge.i
  %indvars.iv.next.old.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.old.i.i = icmp eq i64 %indvars.iv.next.old.i.i, 6
  br i1 %exitcond.not.old.i.i, label %_ZN6icu_7714TimeZoneFormat21initGMTOffsetPatternsER10UErrorCode.exit, label %.backedge.i.backedge

.backedge.i:                                      ; preds = %.backedge.i.backedge, %69
  %indvars.iv.i.i = phi i64 [ 0, %69 ], [ %indvars.iv.i.i.be, %.backedge.i.backedge ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i.i
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !48
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %.backedge.i, %82
  %.01735.i.i = phi i32 [ %83, %82 ], [ 0, %.backedge.i ]
  %.01834.i.i = phi i8 [ %.11928.i.i, %82 ], [ 0, %.backedge.i ]
  %76 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef %.01735.i.i)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !21
  %.not.i.i = icmp eq i32 %78, 0
  %.not21.i.i = icmp eq i8 %.01834.i.i, 0
  br i1 %.not.i.i, label %81, label %79

79:                                               ; preds = %.lr.ph.i.i
  br i1 %.not21.i.i, label %.thread.i.i, label %.thread32.i.i

.thread32.i.i:                                    ; preds = %79
  store i8 1, ptr %70, align 8, !tbaa !47
  br label %_ZN6icu_7714TimeZoneFormat21initGMTOffsetPatternsER10UErrorCode.exit

.thread.i.i:                                      ; preds = %79
  %80 = icmp eq i32 %78, 1
  %spec.select.i.i = zext i1 %80 to i8
  br label %82

81:                                               ; preds = %.lr.ph.i.i
  br i1 %.not21.i.i, label %82, label %._crit_edge.i.i

82:                                               ; preds = %81, %.thread.i.i
  %.11928.i.i = phi i8 [ %spec.select.i.i, %.thread.i.i ], [ 0, %81 ]
  %83 = add nuw nsw i32 %.01735.i.i, 1
  %84 = load i32, ptr %73, align 8, !tbaa !48
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !51

._crit_edge.i.i:                                  ; preds = %82, %81
  %.pr.pre.i.i = load i8, ptr %70, align 8, !tbaa !47
  %86 = icmp ne i8 %.pr.pre.i.i, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  %or.cond.i.i = select i1 %86, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_7714TimeZoneFormat21initGMTOffsetPatternsER10UErrorCode.exit, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  %indvars.iv.i.i.be = phi i64 [ %indvars.iv.next.old.i.i, %._crit_edge.thread.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  br label %.backedge.i, !llvm.loop !52

_ZN6icu_7714TimeZoneFormat21initGMTOffsetPatternsER10UErrorCode.exit: ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i, %62, %.thread32.i.i
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %89 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(64) %87)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %91, i64 40, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %93 = load i32, ptr %92, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 %93, ptr %94, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %107

95:                                               ; preds = %49, %106
  %indvars.iv = phi i64 [ 0, %49 ], [ %indvars.iv.next, %106 ]
  %96 = getelementptr inbounds nuw [64 x i8], ptr %59, i64 %indvars.iv
  %97 = getelementptr inbounds nuw [64 x i8], ptr %60, i64 %indvars.iv
  %98 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull align 8 dereferenceable(64) %96)
  %99 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %100, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(40) %100) #23
  br label %106

106:                                              ; preds = %102, %95
  store ptr null, ptr %99, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %switch.lookup, label %95, !llvm.loop !55

107:                                              ; preds = %2, %_ZN6icu_7714TimeZoneFormat21initGMTOffsetPatternsER10UErrorCode.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714TimeZoneFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_7714TimeZoneFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(296) %19) #23
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br label %31

27:                                               ; preds = %39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #23
  br label %40

31:                                               ; preds = %25, %39
  %indvars.iv = phi i64 [ 0, %25 ], [ %indvars.iv.next, %39 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(40) %33) #23
  br label %39

39:                                               ; preds = %31, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %27, label %31, !llvm.loop !56

40:                                               ; preds = %40, %27
  %.idx = phi i64 [ 720, %27 ], [ %.add, %40 ]
  %.add = add nsw i64 %.idx, -64
  %.ptr7 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr7) #23
  %41 = icmp eq i64 %.add, 336
  br i1 %41, label %42, label %40

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %44) #23
  tail call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714TimeZoneFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7714TimeZoneFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #23
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7714TimeZoneFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = tail call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 8 dereferenceable(217) %4)
  br i1 %5, label %6, label %._crit_edge

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load i16, ptr %8, align 8, !tbaa !23
  %10 = and i16 %9, 1
  %.not.i = icmp eq i16 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %13 = load i16, ptr %12, align 8, !tbaa !23
  %14 = trunc i16 %13 to i1
  br i1 %14, label %38, label %._crit_edge

15:                                               ; preds = %6
  %16 = icmp slt i16 %9, 0
  %17 = ashr i16 %9, 5
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %16, i32 %20, i32 %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %23 = load i16, ptr %22, align 8, !tbaa !23
  %24 = icmp slt i16 %23, 0
  %25 = ashr i16 %23, 5
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %28 = load i32, ptr %27, align 4
  %29 = select i1 %24, i32 %28, i32 %26
  %30 = and i16 %23, 1
  %.not9.i = icmp eq i16 %30, 0
  %31 = icmp eq i32 %21, %29
  %or.cond.i = and i1 %.not9.i, %31
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, label %._crit_edge

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %15
  %32 = and i16 %23, 2
  %.not.i.i.i = icmp eq i16 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 282
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %35 = load ptr, ptr %34, align 8
  %36 = select i1 %.not.i.i.i, ptr %35, ptr %33
  %37 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %36, i32 noundef %21)
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %._crit_edge, label %38

38:                                               ; preds = %11, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %41 = load i16, ptr %40, align 8, !tbaa !23
  %42 = and i16 %41, 1
  %.not.i20 = icmp eq i16 %42, 0
  br i1 %.not.i20, label %47, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %45 = load i16, ptr %44, align 8, !tbaa !23
  %46 = trunc i16 %45 to i1
  br i1 %46, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %._crit_edge

47:                                               ; preds = %38
  %48 = icmp slt i16 %41, 0
  %49 = ashr i16 %41, 5
  %50 = sext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %52 = load i32, ptr %51, align 4
  %53 = select i1 %48, i32 %52, i32 %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %55 = load i16, ptr %54, align 8, !tbaa !23
  %56 = icmp slt i16 %55, 0
  %57 = ashr i16 %55, 5
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 772
  %60 = load i32, ptr %59, align 4
  %61 = select i1 %56, i32 %60, i32 %58
  %62 = and i16 %55, 1
  %.not9.i22 = icmp eq i16 %62, 0
  %63 = icmp eq i32 %53, %61
  %or.cond.i23 = and i1 %.not9.i22, %63
  br i1 %or.cond.i23, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit25, label %._crit_edge

_ZNK6icu_7713UnicodeStringeqERKS0_.exit25:        ; preds = %47
  %64 = and i16 %55, 2
  %.not.i.i.i24 = icmp eq i16 %64, 0
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 770
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %67 = load ptr, ptr %66, align 8
  %68 = select i1 %.not.i.i.i24, ptr %67, ptr %65
  %69 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef %68, i32 noundef %53)
  %.not34 = icmp eq i8 %69, 0
  br i1 %.not34, label %._crit_edge, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit25, %43
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = load ptr, ptr %71, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %73)
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 336
  br label %82

.preheader:                                       ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit31
  br i1 %.0.i27, label %.lr.ph37, label %._crit_edge

.lr.ph37:                                         ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 720
  br label %119

82:                                               ; preds = %.lr.ph, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit31 ]
  %83 = getelementptr inbounds nuw [64 x i8], ptr %78, i64 %indvars.iv
  %84 = getelementptr inbounds nuw [64 x i8], ptr %79, i64 %indvars.iv
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i16, ptr %85, align 8, !tbaa !23
  %87 = and i16 %86, 1
  %.not.i26 = icmp eq i16 %87, 0
  br i1 %.not.i26, label %92, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %90 = load i16, ptr %89, align 8, !tbaa !23
  %91 = trunc i16 %90 to i1
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit31

92:                                               ; preds = %82
  %93 = icmp slt i16 %86, 0
  %94 = ashr i16 %86, 5
  %95 = sext i16 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = select i1 %93, i32 %97, i32 %95
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %100 = load i16, ptr %99, align 8, !tbaa !23
  %101 = icmp slt i16 %100, 0
  %102 = ashr i16 %100, 5
  %103 = sext i16 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = select i1 %101, i32 %105, i32 %103
  %107 = and i16 %100, 1
  %.not9.i28 = icmp eq i16 %107, 0
  %108 = icmp eq i32 %98, %106
  %or.cond.i29 = and i1 %.not9.i28, %108
  br i1 %or.cond.i29, label %109, label %._crit_edge

109:                                              ; preds = %92
  %110 = and i16 %100, 2
  %.not.i.i.i30 = icmp eq i16 %110, 0
  %111 = getelementptr inbounds nuw i8, ptr %84, i64 10
  %112 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = select i1 %.not.i.i.i30, ptr %113, ptr %111
  %115 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef %114, i32 noundef %98)
  %116 = icmp ne i8 %115, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit31

_ZNK6icu_7713UnicodeStringeqERKS0_.exit31:        ; preds = %88, %109
  %.0.i27 = phi i1 [ %91, %88 ], [ %116, %109 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = icmp samesign ult i64 %indvars.iv, 5
  %118 = and i1 %.0.i27, %117
  br i1 %118, label %82, label %.preheader, !llvm.loop !57

._crit_edge:                                      ; preds = %92, %119, %47, %15, %11, %43, %2, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit25, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, %.preheader
  %.1.lcssa = phi i1 [ false, %.preheader ], [ %124, %119 ], [ false, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread ], [ false, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit25 ], [ false, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit ], [ false, %2 ], [ false, %43 ], [ false, %11 ], [ false, %15 ], [ false, %47 ], [ false, %92 ]
  ret i1 %.1.lcssa

119:                                              ; preds = %.lr.ph37, %119
  %indvars.iv40 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next41, %119 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv40
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv40
  %123 = load i32, ptr %122, align 4, !tbaa !12
  %124 = icmp eq i32 %121, %123
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %125 = icmp samesign ult i64 %indvars.iv40, 9
  %126 = select i1 %125, i1 %124, i1 false
  br i1 %126, label %119, label %._crit_edge, !llvm.loop !58
}

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714TimeZoneFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1024) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7714TimeZoneFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1024) %2, ptr noundef nonnull align 8 dereferenceable(1024) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7714TimeZoneFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1024) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread11, label %5

5:                                                ; preds = %2
  invoke void @_ZN6icu_7714TimeZoneFormatC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %3, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = load i32, ptr %1, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %.thread11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %10

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(1024) %3) #23
  br label %.thread11

.thread11:                                        ; preds = %2, %11, %6
  %.0 = phi ptr [ %3, %6 ], [ null, %11 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7714TimeZoneFormat16getTimeZoneNamesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1024) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714TimeZoneFormat18adoptTimeZoneNamesEPNS_13TimeZoneNamesE(ptr noundef nonnull align 8 captures(none) dereferenceable(1024) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %10

10:                                               ; preds = %6, %2
  store ptr %1, ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeZoneFormat16setTimeZoneNamesERKNS_13TimeZoneNamesE(ptr noundef nonnull align 8 captures(none) dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %10

10:                                               ; preds = %6, %2
  %11 = load ptr, ptr %1, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %14, ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7714TimeZoneFormat22setDefaultParseOptionsEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1024) initializes((824, 828)) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 %1, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7714TimeZoneFormat22getDefaultParseOptionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1024) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %3 = load i32, ptr %2, align 8, !tbaa !26
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat13getGMTPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeZoneFormat13setGMTPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7714TimeZoneFormat14initGMTPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat19getGMTOffsetPatternE35UTimeZoneFormatGMTOffsetPatternTypeRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %5
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 0)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeZoneFormat19setGMTOffsetPatternE35UTimeZoneFormatGMTOffsetPatternTypeRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_7714TimeZoneFormat28checkAbuttingHoursAndMinutesEv.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !23
  %13 = and i16 %12, 1
  %.not.i = icmp eq i16 %13, 0
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i16, ptr %15, align 8, !tbaa !23
  %17 = trunc i16 %16 to i1
  br i1 %17, label %_ZN6icu_7714TimeZoneFormat28checkAbuttingHoursAndMinutesEv.exit, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

18:                                               ; preds = %7
  %19 = icmp slt i16 %12, 0
  %20 = ashr i16 %12, 5
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %19, i32 %23, i32 %21
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load i16, ptr %25, align 8, !tbaa !23
  %27 = icmp slt i16 %26, 0
  %28 = ashr i16 %26, 5
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = select i1 %27, i32 %31, i32 %29
  %33 = and i16 %26, 1
  %.not9.i = icmp eq i16 %33, 0
  %34 = icmp eq i32 %24, %32
  %or.cond.i = and i1 %.not9.i, %34
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %18
  %35 = and i16 %26, 2
  %.not.i.i.i = icmp eq i16 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = select i1 %.not.i.i.i, ptr %38, ptr %36
  %40 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %39, i32 noundef %24)
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %_ZN6icu_7714TimeZoneFormat28checkAbuttingHoursAndMinutesEv.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %18, %14, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %41 = icmp ult i32 %1, 6
  br i1 %41, label %switch.lookup, label %42

42:                                               ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread
  tail call void @abort() #25
  unreachable

switch.lookup:                                    ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread
  %43 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN6icu_7714TimeZoneFormat19setGMTOffsetPatternE35UTimeZoneFormatGMTOffsetPatternTypeRKNS_13UnicodeStringER10UErrorCode, i64 %43
  %switch.load = load i32, ptr %switch.gep, align 4
  %44 = tail call noundef ptr @_ZN6icu_7714TimeZoneFormat18parseOffsetPatternERKNS_13UnicodeStringENS0_12OffsetFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %switch.load, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN6icu_7714TimeZoneFormat28checkAbuttingHoursAndMinutesEv.exit, label %46

46:                                               ; preds = %switch.lookup
  %47 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext 0)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %9
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %50, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(40) %50) #23
  br label %56

56:                                               ; preds = %52, %46
  store ptr %44, ptr %49, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i8 0, ptr %57, align 8, !tbaa !47
  br label %.backedge

._crit_edge.thread.i:                             ; preds = %.backedge
  %indvars.iv.next.old.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.old.i = icmp eq i64 %indvars.iv.next.old.i, 6
  br i1 %exitcond.not.old.i, label %_ZN6icu_7714TimeZoneFormat28checkAbuttingHoursAndMinutesEv.exit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.old.i, %._crit_edge.thread.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  br label %.backedge, !llvm.loop !52

.backedge:                                        ; preds = %.backedge.backedge, %56
  %indvars.iv.i = phi i64 [ 0, %56 ], [ %indvars.iv.i.be, %.backedge.backedge ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !48
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.backedge, %69
  %.01735.i = phi i32 [ %70, %69 ], [ 0, %.backedge ]
  %.01834.i = phi i8 [ %.11928.i, %69 ], [ 0, %.backedge ]
  %63 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef %.01735.i)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !21
  %.not.i15 = icmp eq i32 %65, 0
  %.not21.i = icmp eq i8 %.01834.i, 0
  br i1 %.not.i15, label %68, label %66

66:                                               ; preds = %.lr.ph.i
  br i1 %.not21.i, label %.thread.i, label %.thread32.i

.thread32.i:                                      ; preds = %66
  store i8 1, ptr %57, align 8, !tbaa !47
  br label %_ZN6icu_7714TimeZoneFormat28checkAbuttingHoursAndMinutesEv.exit

.thread.i:                                        ; preds = %66
  %67 = icmp eq i32 %65, 1
  %spec.select.i = zext i1 %67 to i8
  br label %69

68:                                               ; preds = %.lr.ph.i
  br i1 %.not21.i, label %69, label %._crit_edge.i

69:                                               ; preds = %68, %.thread.i
  %.11928.i = phi i8 [ %spec.select.i, %.thread.i ], [ 0, %68 ]
  %70 = add nuw nsw i32 %.01735.i, 1
  %71 = load i32, ptr %60, align 8, !tbaa !48
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %69, %68
  %.pr.pre.i = load i8, ptr %57, align 8, !tbaa !47
  %73 = icmp ne i8 %.pr.pre.i, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  %or.cond.i16 = select i1 %73, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i16, label %_ZN6icu_7714TimeZoneFormat28checkAbuttingHoursAndMinutesEv.exit, label %.backedge.backedge

_ZN6icu_7714TimeZoneFormat28checkAbuttingHoursAndMinutesEv.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i, %.thread32.i, %14, %switch.lookup, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7714TimeZoneFormat18parseOffsetPatternERKNS_13UnicodeStringENS0_12OffsetFieldsER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca [32 x i16], align 16
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = load i32, ptr %2, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %204

11:                                               ; preds = %3
  %12 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @_ZN6icu_77L20deleteGMTOffsetFieldEPv, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %18 unwind label %16

15:                                               ; preds = %11
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %204

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %12) #23
  br label %203

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 32)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i16, ptr %19, align 8, !tbaa !23
  %22 = icmp slt i16 %21, 0
  %23 = ashr i16 %21, 5
  %24 = sext i16 %23 to i32
  %25 = load i32, ptr %20, align 4
  %26 = select i1 %22, i32 %25, i32 %24
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, label %._crit_edge

_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph:   ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, %.thread202
  %indvars.iv = phi i64 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %indvars.iv.next, %.thread202 ]
  %32 = phi i16 [ %21, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %151, %.thread202 ]
  %.0114237 = phi i32 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %.2116214, %.thread202 ]
  %.0120236 = phi i8 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %.2122213, %.thread202 ]
  %.0124235 = phi i8 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %.1125212, %.thread202 ]
  %.0128233 = phi i32 [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %.2130211, %.thread202 ]
  %.0134232 = phi i32 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %.3137210, %.thread202 ]
  %33 = and i16 %32, 2
  %.not.i.i.i = icmp eq i16 %33, 0
  %34 = load ptr, ptr %29, align 8
  %35 = select i1 %.not.i.i.i, ptr %34, ptr %28
  %36 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2, !tbaa !24
  %38 = icmp eq i16 %37, 39
  br i1 %38, label %39, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

39:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %.not153 = icmp eq i8 %.0120236, 0
  br i1 %.not153, label %44, label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 39, ptr %6, align 2, !tbaa !24
  %41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit unwind label %42

_ZN6icu_7713UnicodeString6appendEDs.exit:         ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

42:                                               ; preds = %70, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %39
  switch i32 %.0134232, label %.unreachabledefault [
    i32 0, label %68
    i32 1, label %45
    i32 2, label %_ZN6icu_7714GMTOffsetField7isValidENS0_9FieldTypeEi.exit
    i32 4, label %_ZN6icu_7714GMTOffsetField7isValidENS0_9FieldTypeEi.exit
  ]

45:                                               ; preds = %44
  %46 = add i32 %.0128233, -1
  %47 = icmp ult i32 %46, 2
  br i1 %47, label %49, label %._crit_edge.thread.sink.split

.unreachabledefault:                              ; preds = %44
  unreachable

_ZN6icu_7714GMTOffsetField7isValidENS0_9FieldTypeEi.exit: ; preds = %44, %44
  %48 = icmp eq i32 %.0128233, 2
  br i1 %48, label %49, label %._crit_edge.thread.sink.split

49:                                               ; preds = %45, %_ZN6icu_7714GMTOffsetField7isValidENS0_9FieldTypeEi.exit
  %50 = trunc nuw nsw i32 %.0128233 to i8
  %51 = load i32, ptr %2, align 4, !tbaa !13
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %_ZN6icu_7714GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode.exit

53:                                               ; preds = %49
  %54 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #23
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  invoke void @_ZN6icu_7714GMTOffsetFieldC1Ev(ptr noundef nonnull align 8 dereferenceable(21) %54)
          to label %60 unwind label %58

57:                                               ; preds = %53
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7714GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode.exit

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %54) #23
  br label %.body

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 %.0134232, ptr %61, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i8 %50, ptr %62, align 4, !tbaa !22
  br label %_ZN6icu_7714GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode.exit

_ZN6icu_7714GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode.exit: ; preds = %60, %57, %49
  %.0.i170 = phi ptr [ null, %49 ], [ null, %57 ], [ %54, %60 ]
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %.0.i170, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %63 unwind label %66

63:                                               ; preds = %_ZN6icu_7714GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode.exit
  %64 = load i32, ptr %2, align 4, !tbaa !13
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %68, label %._crit_edge.thread

66:                                               ; preds = %_ZN6icu_7714GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

68:                                               ; preds = %44, %_ZN6icu_7713UnicodeString6appendEDs.exit, %63
  %.2136 = phi i32 [ %.0134232, %44 ], [ %.0134232, %_ZN6icu_7713UnicodeString6appendEDs.exit ], [ 0, %63 ]
  %.1121 = phi i8 [ 1, %44 ], [ 0, %_ZN6icu_7713UnicodeString6appendEDs.exit ], [ 1, %63 ]
  %.not160 = icmp eq i8 %.0124235, 0
  %69 = zext i1 %.not160 to i8
  br label %.thread202

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %.not144 = icmp eq i8 %.0124235, 0
  br i1 %.not144, label %72, label %70

70:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %37, ptr %5, align 2, !tbaa !24
  %71 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit171 unwind label %42

_ZN6icu_7713UnicodeString6appendEDs.exit171:      ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread202

72:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  switch i16 %37, label %_ZN6icu_7714GMTOffsetField15getTypeByLetterEDs.exit [
    i16 72, label %75
    i16 109, label %73
    i16 115, label %74
  ]

73:                                               ; preds = %72
  br label %75

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %73, %74, %72
  %.0.i172.ph = phi i32 [ 1, %72 ], [ 4, %74 ], [ 2, %73 ]
  %76 = icmp eq i32 %.0.i172.ph, %.0134232
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = add nsw i32 %.0128233, 1
  br label %.thread202

79:                                               ; preds = %75
  switch i32 %.0134232, label %.unreachabledefault228 [
    i32 0, label %80
    i32 1, label %101
    i32 2, label %_ZN6icu_7714GMTOffsetField7isValidENS0_9FieldTypeEi.exit175
    i32 4, label %_ZN6icu_7714GMTOffsetField7isValidENS0_9FieldTypeEi.exit175
  ]

80:                                               ; preds = %79
  %81 = load i16, ptr %30, align 8, !tbaa !23
  %82 = icmp slt i16 %81, 0
  %83 = ashr i16 %81, 5
  %84 = sext i16 %83 to i32
  %85 = load i32, ptr %31, align 4
  %86 = select i1 %82, i32 %85, i32 %84
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %124

88:                                               ; preds = %80
  %89 = invoke noundef ptr @_ZN6icu_7714GMTOffsetField10createTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %90 unwind label %96

90:                                               ; preds = %88
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %91 unwind label %96

91:                                               ; preds = %90
  %92 = load i32, ptr %2, align 4, !tbaa !13
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %.thread200, label %._crit_edge.thread

94:                                               ; preds = %149
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

96:                                               ; preds = %90, %88
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread200:                                       ; preds = %91
  %98 = load i16, ptr %30, align 8, !tbaa !23
  %99 = and i16 %98, 1
  %.not.i = icmp eq i16 %99, 0
  %100 = and i16 %98, 30
  %storemerge.i = select i1 %.not.i, i16 %100, i16 2
  store i16 %storemerge.i, ptr %30, align 8, !tbaa !23
  br label %124

101:                                              ; preds = %79
  %102 = add i32 %.0128233, -1
  %103 = icmp ult i32 %102, 2
  br i1 %103, label %105, label %._crit_edge.thread.sink.split

.unreachabledefault228:                           ; preds = %79
  unreachable

_ZN6icu_7714GMTOffsetField7isValidENS0_9FieldTypeEi.exit175: ; preds = %79, %79
  %104 = icmp eq i32 %.0128233, 2
  br i1 %104, label %105, label %._crit_edge.thread.sink.split

105:                                              ; preds = %101, %_ZN6icu_7714GMTOffsetField7isValidENS0_9FieldTypeEi.exit175
  %106 = trunc nuw nsw i32 %.0128233 to i8
  %107 = load i32, ptr %2, align 4, !tbaa !13
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %109, label %_ZN6icu_7714GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode.exit179

109:                                              ; preds = %105
  %110 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #23
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  invoke void @_ZN6icu_7714GMTOffsetFieldC1Ev(ptr noundef nonnull align 8 dereferenceable(21) %110)
          to label %116 unwind label %114

113:                                              ; preds = %109
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7714GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode.exit179

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %110) #23
  br label %.body

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 %.0134232, ptr %117, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store i8 %106, ptr %118, align 4, !tbaa !22
  br label %_ZN6icu_7714GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode.exit179

_ZN6icu_7714GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode.exit179: ; preds = %116, %113, %105
  %.0.i176 = phi ptr [ null, %105 ], [ null, %113 ], [ %110, %116 ]
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %.0.i176, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %119 unwind label %122

119:                                              ; preds = %_ZN6icu_7714GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode.exit179
  %120 = load i32, ptr %2, align 4, !tbaa !13
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %124, label %._crit_edge.thread

122:                                              ; preds = %_ZN6icu_7714GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode.exit179
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

124:                                              ; preds = %.thread200, %119, %80
  %125 = or i32 %.0.i172.ph, %.0114237
  br label %.thread202

_ZN6icu_7714GMTOffsetField15getTypeByLetterEDs.exit: ; preds = %72
  switch i32 %.0134232, label %_ZN6icu_7714GMTOffsetField15getTypeByLetterEDs.exit.unreachabledefault [
    i32 0, label %149
    i32 1, label %126
    i32 2, label %_ZN6icu_7714GMTOffsetField7isValidENS0_9FieldTypeEi.exit182
    i32 4, label %_ZN6icu_7714GMTOffsetField7isValidENS0_9FieldTypeEi.exit182
  ]

126:                                              ; preds = %_ZN6icu_7714GMTOffsetField15getTypeByLetterEDs.exit
  %127 = add i32 %.0128233, -1
  %128 = icmp ult i32 %127, 2
  br i1 %128, label %130, label %._crit_edge.thread.sink.split

_ZN6icu_7714GMTOffsetField15getTypeByLetterEDs.exit.unreachabledefault: ; preds = %_ZN6icu_7714GMTOffsetField15getTypeByLetterEDs.exit
  unreachable

_ZN6icu_7714GMTOffsetField7isValidENS0_9FieldTypeEi.exit182: ; preds = %_ZN6icu_7714GMTOffsetField15getTypeByLetterEDs.exit, %_ZN6icu_7714GMTOffsetField15getTypeByLetterEDs.exit
  %129 = icmp eq i32 %.0128233, 2
  br i1 %129, label %130, label %._crit_edge.thread.sink.split

130:                                              ; preds = %126, %_ZN6icu_7714GMTOffsetField7isValidENS0_9FieldTypeEi.exit182
  %131 = trunc nuw nsw i32 %.0128233 to i8
  %132 = load i32, ptr %2, align 4, !tbaa !13
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %134, label %_ZN6icu_7714GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode.exit186

134:                                              ; preds = %130
  %135 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #23
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  invoke void @_ZN6icu_7714GMTOffsetFieldC1Ev(ptr noundef nonnull align 8 dereferenceable(21) %135)
          to label %141 unwind label %139

138:                                              ; preds = %134
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7714GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode.exit186

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %135) #23
  br label %.body

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i32 %.0134232, ptr %142, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 20
  store i8 %131, ptr %143, align 4, !tbaa !22
  br label %_ZN6icu_7714GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode.exit186

_ZN6icu_7714GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode.exit186: ; preds = %141, %138, %130
  %.0.i183 = phi ptr [ null, %130 ], [ null, %138 ], [ %135, %141 ]
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %.0.i183, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %144 unwind label %147

144:                                              ; preds = %_ZN6icu_7714GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode.exit186
  %145 = load i32, ptr %2, align 4, !tbaa !13
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %149, label %._crit_edge.thread

147:                                              ; preds = %_ZN6icu_7714GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode.exit186
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body

149:                                              ; preds = %_ZN6icu_7714GMTOffsetField15getTypeByLetterEDs.exit, %144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %37, ptr %4, align 2, !tbaa !24
  %150 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit187 unwind label %94

_ZN6icu_7713UnicodeString6appendEDs.exit187:      ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread202

.thread202:                                       ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit187, %124, %77, %68, %_ZN6icu_7713UnicodeString6appendEDs.exit171
  %.2116214 = phi i32 [ %.0114237, %68 ], [ %.0114237, %_ZN6icu_7713UnicodeString6appendEDs.exit171 ], [ %125, %124 ], [ %.0114237, %77 ], [ %.0114237, %_ZN6icu_7713UnicodeString6appendEDs.exit187 ]
  %.2122213 = phi i8 [ %.1121, %68 ], [ 0, %_ZN6icu_7713UnicodeString6appendEDs.exit171 ], [ 0, %124 ], [ 0, %77 ], [ 0, %_ZN6icu_7713UnicodeString6appendEDs.exit187 ]
  %.1125212 = phi i8 [ %69, %68 ], [ 1, %_ZN6icu_7713UnicodeString6appendEDs.exit171 ], [ 0, %124 ], [ 0, %77 ], [ 0, %_ZN6icu_7713UnicodeString6appendEDs.exit187 ]
  %.2130211 = phi i32 [ %.0128233, %68 ], [ %.0128233, %_ZN6icu_7713UnicodeString6appendEDs.exit171 ], [ 1, %124 ], [ %78, %77 ], [ %.0128233, %_ZN6icu_7713UnicodeString6appendEDs.exit187 ]
  %.3137210 = phi i32 [ %.2136, %68 ], [ %.0134232, %_ZN6icu_7713UnicodeString6appendEDs.exit171 ], [ %.0.i172.ph, %124 ], [ %.0134232, %77 ], [ 0, %_ZN6icu_7713UnicodeString6appendEDs.exit187 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %151 = load i16, ptr %19, align 8, !tbaa !23
  %152 = icmp slt i16 %151, 0
  %153 = ashr i16 %151, 5
  %154 = sext i16 %153 to i32
  %155 = load i32, ptr %20, align 4
  %156 = select i1 %152, i32 %155, i32 %154
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next, %157
  br i1 %158, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %.thread202, %18
  %.1135.ph.ph = phi i32 [ 0, %18 ], [ %.3137210, %.thread202 ]
  %.1129.ph.ph = phi i32 [ 1, %18 ], [ %.2130211, %.thread202 ]
  %.1115.ph.ph = phi i32 [ 0, %18 ], [ %.2116214, %.thread202 ]
  %.pr.pr = load i32, ptr %2, align 4, !tbaa !13
  %159 = icmp sgt i32 %.pr.pr, 0
  br i1 %159, label %._crit_edge.thread, label %160

160:                                              ; preds = %._crit_edge
  switch i32 %.1135.ph.ph, label %.unreachabledefault229 [
    i32 0, label %161
    i32 1, label %176
    i32 2, label %_ZN6icu_7714GMTOffsetField7isValidENS0_9FieldTypeEi.exit190
    i32 4, label %_ZN6icu_7714GMTOffsetField7isValidENS0_9FieldTypeEi.exit190
  ]

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %163 = load i16, ptr %162, align 8, !tbaa !23
  %164 = icmp slt i16 %163, 0
  %165 = ashr i16 %163, 5
  %166 = sext i16 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %168 = load i32, ptr %167, align 4
  %169 = select i1 %164, i32 %168, i32 %166
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %193

171:                                              ; preds = %161
  %172 = invoke noundef ptr @_ZN6icu_7714GMTOffsetField10createTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %173 unwind label %174

173:                                              ; preds = %171
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %172, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %193 unwind label %174

174:                                              ; preds = %173, %171
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body

176:                                              ; preds = %160
  %177 = add i32 %.1129.ph.ph, -1
  %178 = icmp ult i32 %177, 2
  br i1 %178, label %180, label %._crit_edge.thread.sink.split

.unreachabledefault229:                           ; preds = %160
  unreachable

_ZN6icu_7714GMTOffsetField7isValidENS0_9FieldTypeEi.exit190: ; preds = %160, %160
  %179 = icmp eq i32 %.1129.ph.ph, 2
  br i1 %179, label %180, label %._crit_edge.thread.sink.split

180:                                              ; preds = %176, %_ZN6icu_7714GMTOffsetField7isValidENS0_9FieldTypeEi.exit190
  %181 = trunc nuw nsw i32 %.1129.ph.ph to i8
  %182 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #23
  %183 = icmp eq ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  invoke void @_ZN6icu_7714GMTOffsetFieldC1Ev(ptr noundef nonnull align 8 dereferenceable(21) %182)
          to label %188 unwind label %186

185:                                              ; preds = %180
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7714GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode.exit194

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %182) #23
  br label %.body

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i32 %.1135.ph.ph, ptr %189, align 8, !tbaa !21
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 20
  store i8 %181, ptr %190, align 4, !tbaa !22
  br label %_ZN6icu_7714GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode.exit194

_ZN6icu_7714GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode.exit194: ; preds = %188, %185
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %182, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %193 unwind label %191

191:                                              ; preds = %_ZN6icu_7714GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode.exit194
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

193:                                              ; preds = %_ZN6icu_7714GMTOffsetField15createTimeFieldENS0_9FieldTypeEhR10UErrorCode.exit194, %173, %161
  %.pr258 = load i32, ptr %2, align 4, !tbaa !13
  %194 = icmp sgt i32 %.pr258, 0
  br i1 %194, label %._crit_edge.thread, label %195

195:                                              ; preds = %193
  %196 = icmp ult i32 %1, 3
  br i1 %196, label %switch.lookup, label %198

switch.lookup:                                    ; preds = %195
  %197 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN6icu_7714TimeZoneFormat18parseOffsetPatternERKNS_13UnicodeStringENS0_12OffsetFieldsER10UErrorCode, i64 %197
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %198

198:                                              ; preds = %switch.lookup, %195
  %.0 = phi i32 [ 0, %195 ], [ %switch.load, %switch.lookup ]
  %.not167 = icmp eq i32 %.1115.ph.ph, %.0
  br i1 %.not167, label %202, label %._crit_edge.thread

._crit_edge.thread.sink.split:                    ; preds = %_ZN6icu_7714GMTOffsetField7isValidENS0_9FieldTypeEi.exit182, %126, %_ZN6icu_7714GMTOffsetField7isValidENS0_9FieldTypeEi.exit175, %101, %_ZN6icu_7714GMTOffsetField7isValidENS0_9FieldTypeEi.exit, %45, %176, %_ZN6icu_7714GMTOffsetField7isValidENS0_9FieldTypeEi.exit190
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %63, %119, %144, %91, %._crit_edge.thread.sink.split, %._crit_edge, %198, %193
  %199 = load ptr, ptr %12, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  br label %202

202:                                              ; preds = %198, %._crit_edge.thread
  %.3 = phi ptr [ null, %._crit_edge.thread ], [ %12, %198 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %204

.body:                                            ; preds = %191, %186, %147, %139, %122, %114, %66, %58, %94, %96, %42, %174
  %.pn163 = phi { ptr, i32 } [ %175, %174 ], [ %192, %191 ], [ %140, %139 ], [ %187, %186 ], [ %43, %42 ], [ %115, %114 ], [ %97, %96 ], [ %95, %94 ], [ %59, %58 ], [ %67, %66 ], [ %123, %122 ], [ %148, %147 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %203

203:                                              ; preds = %16, %.body
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %.body ], [ %17, %16 ]
  resume { ptr, i32 } %.pn163.pn

204:                                              ; preds = %15, %202, %3
  %.099 = phi ptr [ null, %3 ], [ null, %15 ], [ %.3, %202 ]
  ret ptr %.099
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeZoneFormat28checkAbuttingHoursAndMinutesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1024) initializes((1008, 1009)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i8 0, ptr %2, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br label %.backedge

._crit_edge.thread:                               ; preds = %.backedge
  %indvars.iv.next.old = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.old = icmp eq i64 %indvars.iv.next.old, 6
  br i1 %exitcond.not.old, label %.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.thread, %._crit_edge
  %indvars.iv.be = phi i64 [ %indvars.iv.next.old, %._crit_edge.thread ], [ %indvars.iv.next, %._crit_edge ]
  br label %.backedge, !llvm.loop !52

.backedge:                                        ; preds = %.backedge.backedge, %1
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.be, %.backedge.backedge ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.backedge, %15
  %.01735 = phi i32 [ %16, %15 ], [ 0, %.backedge ]
  %.01834 = phi i8 [ %.11928, %15 ], [ 0, %.backedge ]
  %9 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %.01735)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %.not = icmp eq i32 %11, 0
  %.not21 = icmp eq i8 %.01834, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %.lr.ph
  br i1 %.not21, label %.thread, label %.thread32

.thread32:                                        ; preds = %12
  store i8 1, ptr %2, align 8, !tbaa !47
  br label %.loopexit

.thread:                                          ; preds = %12
  %13 = icmp eq i32 %11, 1
  %spec.select = zext i1 %13 to i8
  br label %15

14:                                               ; preds = %.lr.ph
  br i1 %.not21, label %15, label %._crit_edge

15:                                               ; preds = %.thread, %14
  %.11928 = phi i8 [ %spec.select, %.thread ], [ 0, %14 ]
  %16 = add nuw nsw i32 %.01735, 1
  %17 = load i32, ptr %6, align 8, !tbaa !48
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %14, %15
  %.pr.pre = load i8, ptr %2, align 8, !tbaa !47
  %19 = icmp ne i8 %.pr.pre, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  %or.cond = select i1 %19, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %.backedge.backedge

.loopexit:                                        ; preds = %._crit_edge.thread, %._crit_edge, %.thread32
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat18getGMTOffsetDigitsERNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1024) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !23
  %5 = and i16 %4, 1
  %.not.i = icmp eq i16 %5, 0
  %6 = and i16 %4, 30
  %storemerge.i = select i1 %.not.i, i16 %6, i16 2
  store i16 %storemerge.i, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br label %9

8:                                                ; preds = %9
  ret ptr %1

9:                                                ; preds = %2, %9
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %8, label %9, !llvm.loop !60
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeZoneFormat18setGMTOffsetDigitsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca [10 x i32], align 16
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef 2147483647)
  %.not.i = icmp eq i32 %8, 10
  br i1 %.not.i, label %.lr.ph.i, label %12

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %7 ]
  %.016.i = phi i32 [ %11, %.lr.ph.i ], [ 0, %7 ]
  %9 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.016.i)
  %10 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  store i32 %9, ptr %10, align 4, !tbaa !12
  %11 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.016.i, i32 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %_ZN6icu_7714TimeZoneFormat12toCodePointsERKNS_13UnicodeStringEPii.exit, label %.lr.ph.i, !llvm.loop !53

12:                                               ; preds = %7
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %14

_ZN6icu_7714TimeZoneFormat12toCodePointsERKNS_13UnicodeStringEPii.exit: ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 16 dereferenceable(40) %4, i64 40, i1 false)
  br label %14

14:                                               ; preds = %_ZN6icu_7714TimeZoneFormat12toCodePointsERKNS_13UnicodeStringEPii.exit, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %3, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat16getGMTZeroFormatERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TimeZoneFormat16setGMTZeroFormatERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %42, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !23
  %9 = icmp ugt i16 %8, 31
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %42

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %13 = and i16 %8, 1
  %.not.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.i, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %16 = load i16, ptr %15, align 8, !tbaa !23
  %17 = trunc i16 %16 to i1
  br i1 %17, label %42, label %_ZNK6icu_7713UnicodeStringneERKS0_.exit.thread

18:                                               ; preds = %11
  %19 = icmp slt i16 %8, 0
  %20 = ashr i16 %8, 5
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %19, i32 %23, i32 %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %26 = load i16, ptr %25, align 8, !tbaa !23
  %27 = icmp slt i16 %26, 0
  %28 = ashr i16 %26, 5
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %31 = load i32, ptr %30, align 4
  %32 = select i1 %27, i32 %31, i32 %29
  %33 = and i16 %26, 1
  %.not9.i.i = icmp eq i16 %33, 0
  %34 = icmp eq i32 %24, %32
  %or.cond.i.i = and i1 %.not9.i.i, %34
  br i1 %or.cond.i.i, label %_ZNK6icu_7713UnicodeStringneERKS0_.exit, label %_ZNK6icu_7713UnicodeStringneERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringneERKS0_.exit:          ; preds = %18
  %35 = and i16 %26, 2
  %.not.i.i.i.i = icmp eq i16 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 770
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %38 = load ptr, ptr %37, align 8
  %39 = select i1 %.not.i.i.i.i, ptr %38, ptr %36
  %40 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %39, i32 noundef %24)
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeStringneERKS0_.exit.thread, label %42

_ZNK6icu_7713UnicodeStringneERKS0_.exit.thread:   ; preds = %14, %18, %_ZNK6icu_7713UnicodeStringneERKS0_.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext 0)
  br label %42

42:                                               ; preds = %14, %10, %_ZNK6icu_7713UnicodeStringneERKS0_.exit.thread, %_ZNK6icu_7713UnicodeStringneERKS0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat6formatE20UTimeZoneFormatStyleRKNS_8TimeZoneEdRNS_13UnicodeStringEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, double noundef %3, ptr noundef nonnull returned align 8 dereferenceable(64) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %13

13:                                               ; preds = %12, %6
  switch i32 %1, label %63 [
    i32 0, label %14
    i32 1, label %16
    i32 2, label %29
    i32 3, label %42
    i32 4, label %44
    i32 17, label %46
    i32 18, label %49
    i32 19, label %61
  ]

14:                                               ; preds = %13
  %15 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat13formatGenericERKNS_8TimeZoneEidRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 1, double noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %63

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !13
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L5gLockE)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZNK6icu_7714TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit.i

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = call noundef ptr @_ZN6icu_7720TimeZoneGenericNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %21, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %22, ptr %17, align 8, !tbaa !54
  br label %_ZNK6icu_7714TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit.i

_ZNK6icu_7714TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit.i: ; preds = %20, %16
  call void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L5gLockE)
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %_ZNK6icu_7714TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit.i
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZNK6icu_7714TimeZoneFormat13formatGenericERKNS_8TimeZoneEidRNS_13UnicodeStringE.exit

26:                                               ; preds = %_ZNK6icu_7714TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit.i
  %27 = load ptr, ptr %17, align 8, !tbaa !54
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720TimeZoneGenericNames14getDisplayNameERKNS_8TimeZoneE24UTimeZoneGenericNameTypedRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZNK6icu_7714TimeZoneFormat13formatGenericERKNS_8TimeZoneEidRNS_13UnicodeStringE.exit

_ZNK6icu_7714TimeZoneFormat13formatGenericERKNS_8TimeZoneEidRNS_13UnicodeStringE.exit: ; preds = %25, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !13
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L5gLockE)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZNK6icu_7714TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit.i64

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = call noundef ptr @_ZN6icu_7720TimeZoneGenericNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %34, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %35, ptr %30, align 8, !tbaa !54
  br label %_ZNK6icu_7714TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit.i64

_ZNK6icu_7714TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit.i64: ; preds = %33, %29
  call void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L5gLockE)
  %36 = load i32, ptr %7, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %_ZNK6icu_7714TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit.i64
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZNK6icu_7714TimeZoneFormat13formatGenericERKNS_8TimeZoneEidRNS_13UnicodeStringE.exit66

39:                                               ; preds = %_ZNK6icu_7714TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit.i64
  %40 = load ptr, ptr %30, align 8, !tbaa !54
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720TimeZoneGenericNames14getDisplayNameERKNS_8TimeZoneE24UTimeZoneGenericNameTypedRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 4, double noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZNK6icu_7714TimeZoneFormat13formatGenericERKNS_8TimeZoneEidRNS_13UnicodeStringE.exit66

_ZNK6icu_7714TimeZoneFormat13formatGenericERKNS_8TimeZoneEidRNS_13UnicodeStringE.exit66: ; preds = %38, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

42:                                               ; preds = %13
  %43 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat14formatSpecificERKNS_8TimeZoneE17UTimeZoneNameTypeS4_dRNS_13UnicodeStringEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 2, i32 noundef 4, double noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %5)
  br label %63

44:                                               ; preds = %13
  %45 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat14formatSpecificERKNS_8TimeZoneE17UTimeZoneNameTypeS4_dRNS_13UnicodeStringEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 16, i32 noundef 32, double noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %5)
  br label %63

46:                                               ; preds = %13
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %47)
  br label %.thread

49:                                               ; preds = %13
  %50 = tail call noundef ptr @_ZN6icu_778ZoneMeta10getShortIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %51 = icmp eq ptr %50, null
  %spec.store.select = select i1 %51, ptr @_ZN6icu_77L21UNKNOWN_SHORT_ZONE_IDE, ptr %50
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i16, ptr %52, align 8, !tbaa !23
  %54 = icmp slt i16 %53, 0
  %55 = ashr i16 %53, 5
  %56 = sext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = select i1 %54, i32 %58, i32 %56
  %60 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %59, ptr noundef nonnull %spec.store.select, i32 noundef 0, i32 noundef -1)
  br label %.thread

61:                                               ; preds = %13
  %62 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat22formatExemplarLocationERKNS_8TimeZoneERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %.thread

63:                                               ; preds = %13, %44, %42, %_ZNK6icu_7714TimeZoneFormat13formatGenericERKNS_8TimeZoneEidRNS_13UnicodeStringE.exit66, %_ZNK6icu_7714TimeZoneFormat13formatGenericERKNS_8TimeZoneEidRNS_13UnicodeStringE.exit, %14
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i16, ptr %64, align 8, !tbaa !23
  %66 = icmp ugt i16 %65, 31
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %68 = load ptr, ptr %2, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(72) %2, double noundef %3, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %71 = load i32, ptr %10, align 4, !tbaa !12
  %72 = load i32, ptr %11, align 4, !tbaa !12
  %73 = add nsw i32 %72, %71
  %74 = load i32, ptr %9, align 4, !tbaa !13
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %105, label %76

76:                                               ; preds = %67
  switch i32 %1, label %101 [
    i32 0, label %77
    i32 1, label %77
    i32 3, label %77
    i32 5, label %77
    i32 2, label %79
    i32 4, label %79
    i32 6, label %79
    i32 7, label %81
    i32 8, label %83
    i32 9, label %85
    i32 10, label %87
    i32 13, label %89
    i32 14, label %91
    i32 11, label %93
    i32 12, label %95
    i32 15, label %97
    i32 16, label %99
  ]

77:                                               ; preds = %76, %76, %76, %76
  %78 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetLocalizedGMTEiaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %73, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %101

79:                                               ; preds = %76, %76, %76
  %80 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetLocalizedGMTEiaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %73, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %101

81:                                               ; preds = %76
  %82 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat19formatOffsetISO8601EiaaaaRNS_13UnicodeStringER10UErrorCode(ptr nonnull readnone align 8 poison, i32 noundef %73, i8 noundef signext 1, i8 noundef signext 1, i8 noundef signext 1, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %101

83:                                               ; preds = %76
  %84 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat19formatOffsetISO8601EiaaaaRNS_13UnicodeStringER10UErrorCode(ptr nonnull readnone align 8 poison, i32 noundef %73, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %101

85:                                               ; preds = %76
  %86 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat19formatOffsetISO8601EiaaaaRNS_13UnicodeStringER10UErrorCode(ptr nonnull readnone align 8 poison, i32 noundef %73, i8 noundef signext 1, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %101

87:                                               ; preds = %76
  %88 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat19formatOffsetISO8601EiaaaaRNS_13UnicodeStringER10UErrorCode(ptr nonnull readnone align 8 poison, i32 noundef %73, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %101

89:                                               ; preds = %76
  %90 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat19formatOffsetISO8601EiaaaaRNS_13UnicodeStringER10UErrorCode(ptr nonnull readnone align 8 poison, i32 noundef %73, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %101

91:                                               ; preds = %76
  %92 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat19formatOffsetISO8601EiaaaaRNS_13UnicodeStringER10UErrorCode(ptr nonnull readnone align 8 poison, i32 noundef %73, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %101

93:                                               ; preds = %76
  %94 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat19formatOffsetISO8601EiaaaaRNS_13UnicodeStringER10UErrorCode(ptr nonnull readnone align 8 poison, i32 noundef %73, i8 noundef signext 1, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %101

95:                                               ; preds = %76
  %96 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat19formatOffsetISO8601EiaaaaRNS_13UnicodeStringER10UErrorCode(ptr nonnull readnone align 8 poison, i32 noundef %73, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %101

97:                                               ; preds = %76
  %98 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat19formatOffsetISO8601EiaaaaRNS_13UnicodeStringER10UErrorCode(ptr nonnull readnone align 8 poison, i32 noundef %73, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %101

99:                                               ; preds = %76
  %100 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat19formatOffsetISO8601EiaaaaRNS_13UnicodeStringER10UErrorCode(ptr nonnull readnone align 8 poison, i32 noundef %73, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %101

101:                                              ; preds = %76, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77
  br i1 %.not, label %105, label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %11, align 4, !tbaa !12
  %.not63 = icmp eq i32 %103, 0
  %104 = select i1 %.not63, i32 1, i32 2
  store i32 %104, ptr %5, align 4, !tbaa !61
  br label %105

105:                                              ; preds = %101, %102, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

.thread:                                          ; preds = %61, %49, %46, %105, %63
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat13formatGenericERKNS_8TimeZoneEidRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L5gLockE)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZNK6icu_7714TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = call noundef ptr @_ZN6icu_7720TimeZoneGenericNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %14, ptr %9, align 8, !tbaa !54
  br label %_ZNK6icu_7714TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit

_ZNK6icu_7714TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit: ; preds = %5, %12
  call void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L5gLockE)
  %15 = load ptr, ptr %9, align 8, !tbaa !54
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %_ZNK6icu_7714TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %38

19:                                               ; preds = %_ZNK6icu_7714TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit
  %20 = icmp eq i32 %2, 1
  br i1 %20, label %21, label %36

21:                                               ; preds = %19
  %22 = call noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %38

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %22, ptr %8, align 8, !tbaa !42
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 1, ptr noundef nonnull %8, i32 noundef -1)
          to label %26 unwind label %30

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720TimeZoneGenericNames22getGenericLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %28 unwind label %32

28:                                               ; preds = %26
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  %29 = load ptr, ptr %8, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %29) #23, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  %35 = load ptr, ptr %8, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %35) #23, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

36:                                               ; preds = %19
  %37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720TimeZoneGenericNames14getDisplayNameERKNS_8TimeZoneE24UTimeZoneGenericNameTypedRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %38

38:                                               ; preds = %24, %28, %36, %18
  %.019 = phi ptr [ %4, %18 ], [ %37, %36 ], [ %4, %24 ], [ %27, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.019
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat14formatSpecificERKNS_8TimeZoneE17UTimeZoneNameTypeS4_dRNS_13UnicodeStringEP23UTimeZoneFormatTimeType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, double noundef %4, ptr noundef nonnull returned align 8 dereferenceable(64) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %65

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !13
  %18 = load ptr, ptr %1, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %22 = call noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, 0
  %25 = icmp eq ptr %22, null
  %or.cond = or i1 %25, %24
  br i1 %or.cond, label %26, label %27

26:                                               ; preds = %17
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %63

27:                                               ; preds = %17
  %.not = icmp eq i8 %21, 0
  %28 = load ptr, ptr %13, align 8, !tbaa !41
  br i1 %.not, label %43, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %22, ptr %10, align 8, !tbaa !42
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 1, ptr noundef nonnull %10, i32 noundef -1)
          to label %30 unwind label %37

30:                                               ; preds = %29
  %31 = load ptr, ptr %28, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(64) ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %35 unwind label %39

35:                                               ; preds = %30
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #23
  %36 = load ptr, ptr %10, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %36) #23, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %57

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #23
  br label %41

41:                                               ; preds = %39, %37
  %.pn34 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  %42 = load ptr, ptr %10, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %42) #23, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %64

43:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %22, ptr %12, align 8, !tbaa !42
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext 1, ptr noundef nonnull %12, i32 noundef -1)
          to label %44 unwind label %51

44:                                               ; preds = %43
  %45 = load ptr, ptr %28, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(64) ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %2, double noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %49 unwind label %53

49:                                               ; preds = %44
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #23
  %50 = load ptr, ptr %12, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %50) #23, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %57

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #23
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  %56 = load ptr, ptr %12, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %56) #23, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %64

57:                                               ; preds = %49, %35
  %.not37 = icmp ne ptr %6, null
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load i16, ptr %58, align 8
  %60 = icmp ugt i16 %59, 31
  %or.cond41 = select i1 %.not37, i1 %60, i1 false
  br i1 %or.cond41, label %61, label %63

61:                                               ; preds = %57
  %62 = select i1 %.not, i32 1, i32 2
  store i32 %62, ptr %6, align 4, !tbaa !61
  br label %63

63:                                               ; preds = %57, %61, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65

64:                                               ; preds = %55, %41
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %41 ], [ %.pn, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn34.pn

65:                                               ; preds = %63, %16
  ret ptr %5
}

declare noundef ptr @_ZN6icu_778ZoneMeta10getShortIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat22formatExemplarLocationERKNS_8TimeZoneERNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [128 x i16], align 16
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 128)
  %10 = invoke noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %11 unwind label %22

11:                                               ; preds = %3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %30, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %10, ptr %7, align 8, !tbaa !42
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef -1)
          to label %15 unwind label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(64) ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %20 unwind label %26

20:                                               ; preds = %15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  %21 = load ptr, ptr %7, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %21) #23, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

22:                                               ; preds = %.invoke, %.noexc, %64, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %74

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  %29 = load ptr, ptr %7, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %29) #23, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

30:                                               ; preds = %11, %20
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i16, ptr %31, align 8, !tbaa !23
  %33 = icmp slt i16 %32, 0
  %34 = ashr i16 %32, 5
  %35 = sext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = select i1 %33, i32 %37, i32 %35
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.invoke, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_ZN6icu_77L15UNKNOWN_ZONE_IDE, ptr %9, align 8, !tbaa !42
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 1, ptr noundef nonnull %9, i32 noundef -1)
          to label %43 unwind label %58

43:                                               ; preds = %40
  %44 = load ptr, ptr %42, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %48 unwind label %60

48:                                               ; preds = %43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  %49 = load ptr, ptr %9, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %49) #23, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = load i16, ptr %31, align 8, !tbaa !23
  %51 = icmp slt i16 %50, 0
  %52 = ashr i16 %50, 5
  %53 = sext i16 %52 to i32
  %54 = load i32, ptr %36, align 4
  %55 = select i1 %51, i32 %54, i32 %53
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.invoke, label %64

.invoke:                                          ; preds = %48, %30
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext 0)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_.exit unwind label %22

58:                                               ; preds = %40
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %43
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  br label %62

62:                                               ; preds = %60, %58
  %.pn14 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %63 = load ptr, ptr %9, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %63) #23, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

64:                                               ; preds = %48
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %64
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load i16, ptr %65, align 8, !tbaa !23
  %67 = icmp slt i16 %66, 0
  %68 = ashr i16 %66, 5
  %69 = sext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = select i1 %67, i32 %71, i32 %69
  %73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %72, ptr noundef nonnull @_ZN6icu_77L16UNKNOWN_LOCATIONE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_.exit unwind label %22

_ZN6icu_7713UnicodeString5setToERKS0_.exit:       ; preds = %.invoke, %.noexc
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %2

74:                                               ; preds = %62, %28, %22
  %.pn16 = phi { ptr, i32 } [ %23, %22 ], [ %.pn14, %62 ], [ %.pn, %28 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetLocalizedGMTEiaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat29formatOffsetShortLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetLocalizedGMTEiaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetISO8601BasicEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1024) %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, ptr noundef nonnull returned align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #1 align 2 {
  %8 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat19formatOffsetISO8601EiaaaaRNS_13UnicodeStringER10UErrorCode(ptr nonnull align 8 poison, i32 noundef %1, i8 noundef signext 1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat27formatOffsetISO8601ExtendedEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1024) %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, ptr noundef nonnull returned align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #1 align 2 {
  %8 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat19formatOffsetISO8601EiaaaaRNS_13UnicodeStringER10UErrorCode(ptr nonnull align 8 poison, i32 noundef %1, i8 noundef signext 0, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [128 x i16], align 16
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %.thread38

12:                                               ; preds = %5
  %13 = tail call noundef double @_ZN6icu_778Calendar6getNowEv()
  %14 = tail call noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %.thread38

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZNK6icu_7711Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread38, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN6icu_777UObjectE, ptr nonnull @_ZTIN6icu_778TimeZoneE, i64 0) #23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = tail call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN6icu_777UObjectE, ptr nonnull @_ZTIN6icu_778CalendarE, i64 0) #23
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %.thread38, label %24

24:                                               ; preds = %22
  %25 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192) %23)
  %26 = tail call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %27

27:                                               ; preds = %19, %24
  %.026 = phi ptr [ %20, %19 ], [ %25, %24 ]
  %.025 = phi double [ %13, %19 ], [ %26, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = load ptr, ptr %.026, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(72) %.026, double noundef %.025, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 128)
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = load i32, ptr %7, align 4, !tbaa !12
  %33 = add nsw i32 %32, %31
  %34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetLocalizedGMTEiaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %33, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNK6icu_7714TimeZoneFormat24formatOffsetLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode.exit unwind label %59

_ZNK6icu_7714TimeZoneFormat24formatOffsetLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode.exit: ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %61, label %37

37:                                               ; preds = %_ZNK6icu_7714TimeZoneFormat24formatOffsetLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode.exit
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load i16, ptr %38, align 8, !tbaa !23
  %40 = icmp slt i16 %39, 0
  %41 = ashr i16 %39, 5
  %42 = sext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = select i1 %40, i32 %44, i32 %42
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %45)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %59

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !63
  %49 = icmp eq i32 %48, 17
  br i1 %49, label %50, label %61

50:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %51, align 4, !tbaa !65
  %52 = load i16, ptr %38, align 8, !tbaa !23
  %53 = icmp slt i16 %52, 0
  %54 = ashr i16 %52, 5
  %55 = sext i16 %54 to i32
  %56 = load i32, ptr %43, align 4
  %57 = select i1 %53, i32 %56, i32 %55
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %57, ptr %58, align 8, !tbaa !66
  br label %61

59:                                               ; preds = %37, %27
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %60

61:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %50, %_ZNK6icu_7714TimeZoneFormat24formatOffsetLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread38

.thread38:                                        ; preds = %16, %22, %12, %61, %5
  ret ptr %2
}

declare noundef double @_ZN6icu_778Calendar6getNowEv() local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Formattable9getObjectEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714TimeZoneFormat5parseE20UTimeZoneFormatStyleRKNS_13UnicodeStringERNS_13ParsePositionEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %7, ptr noundef %4)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714TimeZoneFormat5parseE20UTimeZoneFormatStyleRKNS_13UnicodeStringERNS_13ParsePositionEiP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca %"class.icu_77::ParsePosition", align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca [32 x i16], align 16
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca [32 x i16], align 16
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %6
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %29

29:                                               ; preds = %28, %6
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i16, ptr %32, align 8, !tbaa !23
  %34 = icmp slt i16 %33, 0
  %35 = ashr i16 %33, 5
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = select i1 %34, i32 %38, i32 %36
  switch i32 %1, label %switch.early.test [
    i32 3, label %switch.edge.thread
    i32 1, label %switch.edge.thread
    i32 0, label %switch.edge.thread
  ]

switch.edge.thread:                               ; preds = %29, %29, %29
  %40 = icmp eq i32 %1, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ParsePositionE, i64 16), ptr %15, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %31, ptr %41, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %42, align 4, !tbaa !69
  br label %48

switch.early.test:                                ; preds = %29
  %43 = icmp eq i32 %1, 4
  %44 = icmp eq i32 %1, 2
  %45 = or i1 %43, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ParsePositionE, i64 16), ptr %15, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %31, ptr %46, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %47, align 4, !tbaa !69
  switch i32 %1, label %81 [
    i32 4, label %48
    i32 2, label %48
  ]

48:                                               ; preds = %switch.edge.thread, %switch.early.test, %switch.early.test
  %49 = phi ptr [ %42, %switch.edge.thread ], [ %47, %switch.early.test ], [ %47, %switch.early.test ]
  %50 = phi ptr [ %41, %switch.edge.thread ], [ %46, %switch.early.test ], [ %46, %switch.early.test ]
  %51 = phi i1 [ %40, %switch.edge.thread ], [ %45, %switch.early.test ], [ %45, %switch.early.test ]
  %52 = phi i1 [ false, %switch.edge.thread ], [ %43, %switch.early.test ], [ %43, %switch.early.test ]
  %53 = zext i1 %51 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !23
  %54 = invoke noundef i32 @_ZNK6icu_7714TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext %53, ptr noundef nonnull %16)
          to label %55 unwind label %78

55:                                               ; preds = %48
  %56 = load i32, ptr %49, align 4, !tbaa !69
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %55
  %59 = load i32, ptr %50, align 8, !tbaa !67
  %60 = icmp eq i32 %59, %39
  %61 = load i8, ptr %16, align 1
  %62 = icmp ne i8 %61, 0
  %or.cond19 = select i1 %60, i1 true, i1 %62
  br i1 %or.cond19, label %63, label %.thread

63:                                               ; preds = %58
  store i32 %59, ptr %30, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %64 = icmp eq i32 %54, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @_ZN6icu_77L8TZID_GMTE, ptr %14, align 8, !tbaa !42
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef signext 1, ptr noundef nonnull %14, i32 noundef -1)
          to label %66 unwind label %70

66:                                               ; preds = %65
  %67 = invoke noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %68 unwind label %72

68:                                               ; preds = %66
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #23
  %69 = load ptr, ptr %14, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %69) #23, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %80

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #23
  br label %74

74:                                               ; preds = %72, %70
  %.pn.i = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  %75 = load ptr, ptr %14, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %75) #23, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

76:                                               ; preds = %63
  %77 = invoke noundef ptr @_ZN6icu_778ZoneMeta20createCustomTimeZoneEi(i32 noundef %54)
          to label %80 unwind label %78

78:                                               ; preds = %76, %48
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %74, %78
  %eh.lpad-body = phi { ptr, i32 } [ %79, %78 ], [ %.pn.i, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %598

.thread:                                          ; preds = %55, %58
  %.2347.ph = phi i32 [ %59, %58 ], [ -1, %55 ]
  %.2317.ph = phi i32 [ %54, %58 ], [ 2147483647, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %81

80:                                               ; preds = %68, %76
  %.05.i = phi ptr [ %67, %68 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %597

81:                                               ; preds = %.thread, %switch.early.test
  %82 = phi ptr [ %49, %.thread ], [ %47, %switch.early.test ]
  %83 = phi ptr [ %50, %.thread ], [ %46, %switch.early.test ]
  %84 = phi i1 [ %52, %.thread ], [ %43, %switch.early.test ]
  %.0345 = phi i32 [ %.2347.ph, %.thread ], [ -1, %switch.early.test ]
  %.0315 = phi i32 [ %.2317.ph, %.thread ], [ 2147483647, %switch.early.test ]
  %.0306 = phi i32 [ 96, %.thread ], [ 0, %switch.early.test ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %18, i32 noundef 0, i32 noundef 32)
          to label %85 unwind label %88

85:                                               ; preds = %81
  %86 = and i32 %4, 2
  %87 = icmp ne i32 %86, 0
  switch i32 %1, label %311 [
    i32 5, label %90
    i32 6, label %98
    i32 7, label %107
    i32 9, label %107
    i32 11, label %107
    i32 13, label %107
    i32 15, label %107
    i32 8, label %127
    i32 10, label %127
    i32 12, label %127
    i32 14, label %127
    i32 16, label %127
    i32 19, label %304
    i32 18, label %299
    i32 4, label %152
    i32 3, label %153
    i32 17, label %294
    i32 0, label %264
    i32 1, label %262
    i32 2, label %263
  ]

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %596

90:                                               ; preds = %85
  store i32 %31, ptr %83, align 8, !tbaa !67
  store i32 -1, ptr %82, align 4, !tbaa !69
  %91 = invoke noundef i32 @_ZNK6icu_7714TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext 0, ptr noundef null)
          to label %_ZNK6icu_7714TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionE.exit unwind label %94

_ZNK6icu_7714TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionE.exit: ; preds = %90
  %92 = load i32, ptr %82, align 4, !tbaa !69
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %.invoke758, label %96

94:                                               ; preds = %.invoke758, %.invoke, %331, %125, %98, %90, %304, %299, %294
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body496

96:                                               ; preds = %_ZNK6icu_7714TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionE.exit
  %97 = or i32 %.0306, 64
  br label %311

98:                                               ; preds = %85
  store i32 %31, ptr %83, align 8, !tbaa !67
  store i32 -1, ptr %82, align 4, !tbaa !69
  %99 = invoke noundef i32 @_ZNK6icu_7714TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext 1, ptr noundef null)
          to label %_ZNK6icu_7714TimeZoneFormat28parseOffsetShortLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionE.exit unwind label %94

_ZNK6icu_7714TimeZoneFormat28parseOffsetShortLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionE.exit: ; preds = %98
  %100 = load i32, ptr %82, align 4, !tbaa !69
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %.invoke758, label %105

.invoke758:                                       ; preds = %_ZNK6icu_7714TimeZoneFormat28parseOffsetShortLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionE.exit, %_ZNK6icu_7714TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionE.exit
  %102 = phi i32 [ %91, %_ZNK6icu_7714TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionE.exit ], [ %99, %_ZNK6icu_7714TimeZoneFormat28parseOffsetShortLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionE.exit ]
  %103 = load i32, ptr %83, align 8, !tbaa !67
  store i32 %103, ptr %30, align 8, !tbaa !67
  %104 = invoke noundef ptr @_ZNK6icu_7714TimeZoneFormat23createTimeZoneForOffsetEi(ptr nonnull align 8 poison, i32 noundef %102)
          to label %595 unwind label %94

105:                                              ; preds = %_ZNK6icu_7714TimeZoneFormat28parseOffsetShortLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionE.exit
  %106 = or i32 %.0306, 32
  br label %311

107:                                              ; preds = %85, %85, %85, %85, %85
  store i32 %31, ptr %83, align 8, !tbaa !67
  store i32 -1, ptr %82, align 4, !tbaa !69
  %108 = call noundef i32 @_ZNK6icu_7714TimeZoneFormat18parseOffsetISO8601ERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr nonnull readnone align 8 poison, ptr noundef nonnull readonly align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext 0, ptr noundef null)
  %109 = load i32, ptr %82, align 4, !tbaa !69
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %311

111:                                              ; preds = %107
  %112 = load i32, ptr %83, align 8, !tbaa !67
  store i32 %112, ptr %30, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %113 = icmp eq i32 %108, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @_ZN6icu_77L8TZID_GMTE, ptr %12, align 8, !tbaa !42
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext 1, ptr noundef nonnull %12, i32 noundef -1)
          to label %115 unwind label %119

115:                                              ; preds = %114
  %116 = invoke noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %117 unwind label %121

117:                                              ; preds = %115
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #23
  %118 = load ptr, ptr %12, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %118) #23, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK6icu_7714TimeZoneFormat23createTimeZoneForOffsetEi.exit499

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #23
  br label %123

123:                                              ; preds = %121, %119
  %.pn.i495 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  %124 = load ptr, ptr %12, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %124) #23, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body496

125:                                              ; preds = %111
  %126 = invoke noundef ptr @_ZN6icu_778ZoneMeta20createCustomTimeZoneEi(i32 noundef %108)
          to label %_ZNK6icu_7714TimeZoneFormat23createTimeZoneForOffsetEi.exit499 unwind label %94

_ZNK6icu_7714TimeZoneFormat23createTimeZoneForOffsetEi.exit499: ; preds = %125, %117
  %.05.i494 = phi ptr [ %116, %117 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %595

127:                                              ; preds = %85, %85, %85, %85, %85
  store i32 %31, ptr %83, align 8, !tbaa !67
  store i32 -1, ptr %82, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 0, ptr %20, align 1, !tbaa !23
  %128 = call noundef i32 @_ZNK6icu_7714TimeZoneFormat18parseOffsetISO8601ERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext 0, ptr noundef nonnull %20)
  %129 = load i32, ptr %82, align 4, !tbaa !69
  %130 = icmp ne i32 %129, -1
  %131 = load i8, ptr %20, align 1
  %132 = icmp eq i8 %131, 0
  %or.cond21.not = select i1 %130, i1 true, i1 %132
  br i1 %or.cond21.not, label %.thread571, label %133

.thread571:                                       ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %311

133:                                              ; preds = %127
  %134 = load i32, ptr %83, align 8, !tbaa !67
  store i32 %134, ptr %30, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %135 = icmp eq i32 %128, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @_ZN6icu_77L8TZID_GMTE, ptr %10, align 8, !tbaa !42
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 1, ptr noundef nonnull %10, i32 noundef -1)
          to label %137 unwind label %141

137:                                              ; preds = %136
  %138 = invoke noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %139 unwind label %143

139:                                              ; preds = %137
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #23
  %140 = load ptr, ptr %10, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %140) #23, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %151

141:                                              ; preds = %136
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %137
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #23
  br label %145

145:                                              ; preds = %143, %141
  %.pn.i501 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  %146 = load ptr, ptr %10, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %146) #23, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body502

147:                                              ; preds = %133
  %148 = invoke noundef ptr @_ZN6icu_778ZoneMeta20createCustomTimeZoneEi(i32 noundef %128)
          to label %151 unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body502

.body502:                                         ; preds = %145, %149
  %eh.lpad-body503 = phi { ptr, i32 } [ %150, %149 ], [ %.pn.i501, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body496

151:                                              ; preds = %139, %147
  %.05.i500 = phi ptr [ %138, %139 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %595

152:                                              ; preds = %85
  br label %153

153:                                              ; preds = %85, %152
  %.0344 = phi i32 [ 48, %152 ], [ 6, %85 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %155 = load ptr, ptr %154, align 8, !tbaa !41
  %156 = load ptr, ptr %155, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 120
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %31, i32 noundef %.0344, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %160 unwind label %165

160:                                              ; preds = %153
  %161 = load i32, ptr %17, align 4, !tbaa !13
  %162 = icmp slt i32 %161, 1
  br i1 %162, label %167, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %31, ptr %164, align 4, !tbaa !69
  br label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit509

165:                                              ; preds = %153
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body496

167:                                              ; preds = %160
  %.not677 = icmp eq ptr %159, null
  br i1 %.not677, label %.thread573, label %.preheader684

.preheader684:                                    ; preds = %167, %177
  %.6351 = phi i32 [ %spec.select, %177 ], [ %.0345, %167 ]
  %.0342 = phi i32 [ %spec.select473, %177 ], [ -1, %167 ]
  %.0341 = phi i32 [ %178, %177 ], [ -1, %167 ]
  %.0340 = phi i32 [ %180, %177 ], [ 0, %167 ]
  %168 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %169 unwind label %173

169:                                              ; preds = %.preheader684
  %170 = icmp slt i32 %.0340, %168
  br i1 %170, label %175, label %171

171:                                              ; preds = %169
  %172 = icmp slt i32 %.0342, 0
  br i1 %172, label %.thread573, label %181

173:                                              ; preds = %175, %.preheader684
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.thread596

175:                                              ; preds = %169
  %176 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %159, i32 noundef %.0340)
          to label %177 unwind label %173

177:                                              ; preds = %175
  %178 = add nsw i32 %176, %31
  %179 = icmp sgt i32 %178, %.6351
  %spec.select = call i32 @llvm.smax.i32(i32 %178, i32 %.6351)
  %spec.select473 = select i1 %179, i32 %.0340, i32 %.0342
  %180 = add nuw nsw i32 %.0340, 1
  br label %.preheader684, !llvm.loop !70

181:                                              ; preds = %171
  br i1 %.not, label %192, label %182

182:                                              ; preds = %181
  %183 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection13getNameTypeAtEi(ptr noundef nonnull align 8 dereferenceable(16) %159, i32 noundef %.0342)
          to label %184 unwind label %190

184:                                              ; preds = %182
  %185 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %183)
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %.split.i, label %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit

.split.i:                                         ; preds = %184
  %187 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %183, i1 true)
  %switch.tableidx = add nsw i32 %187, -1
  %188 = icmp ult i32 %switch.tableidx, 5
  br i1 %188, label %switch.lookup, label %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit

switch.lookup:                                    ; preds = %.split.i
  %189 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType, i64 %189
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit

_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit: ; preds = %184, %.split.i, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %.split.i ], [ 0, %184 ]
  store i32 %.0.i, ptr %5, align 4, !tbaa !61
  br label %192

190:                                              ; preds = %194, %192, %182
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.thread596

192:                                              ; preds = %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit, %181
  store i32 %.0341, ptr %30, align 8, !tbaa !67
  %193 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat13getTimeZoneIDEPKNS_13TimeZoneNames19MatchInfoCollectionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %159, i32 noundef %.0342, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %194 unwind label %190

194:                                              ; preds = %192
  %195 = invoke noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit509.thread.thread unwind label %190

_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit509.thread.thread: ; preds = %194
  %196 = load ptr, ptr %159, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %159) #23
  br label %595

.thread573:                                       ; preds = %171, %167
  %.5350 = phi i32 [ %.0345, %167 ], [ %.6351, %171 ]
  %or.cond23 = and i1 %87, %84
  br i1 %or.cond23, label %199, label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit509

199:                                              ; preds = %.thread573
  %200 = invoke noundef ptr @_ZNK6icu_7714TimeZoneFormat20getTZDBTimeZoneNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %201 unwind label %215

201:                                              ; preds = %199
  %202 = load i32, ptr %17, align 4, !tbaa !13
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit509, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %200, align 8, !tbaa !15
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 120
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef ptr %207(ptr noundef nonnull align 8 dereferenceable(296) %200, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %31, i32 noundef %.0344, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %209 unwind label %217

209:                                              ; preds = %204
  %210 = load i32, ptr %17, align 4, !tbaa !13
  %211 = icmp slt i32 %210, 1
  br i1 %211, label %219, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %31, ptr %213, align 4, !tbaa !69
  %214 = icmp eq ptr %208, null
  br i1 %214, label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit509, label %.thread576

215:                                              ; preds = %199
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %258

217:                                              ; preds = %204
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %258

219:                                              ; preds = %209
  %cond = icmp eq ptr %208, null
  br i1 %cond, label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit509, label %.preheader683

.preheader683:                                    ; preds = %219, %229
  %.12357 = phi i32 [ %spec.select474, %229 ], [ %.5350, %219 ]
  %.0313 = phi i32 [ %spec.select475, %229 ], [ -1, %219 ]
  %.0312 = phi i32 [ %230, %229 ], [ -1, %219 ]
  %.0311 = phi i32 [ %232, %229 ], [ 0, %219 ]
  %220 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %221 unwind label %225

221:                                              ; preds = %.preheader683
  %222 = icmp slt i32 %.0311, %220
  br i1 %222, label %227, label %223

223:                                              ; preds = %221
  %224 = icmp slt i32 %.0313, 0
  br i1 %224, label %.thread576, label %233

225:                                              ; preds = %227, %.preheader683
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit

227:                                              ; preds = %221
  %228 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %208, i32 noundef %.0311)
          to label %229 unwind label %225

229:                                              ; preds = %227
  %230 = add nsw i32 %228, %31
  %231 = icmp sgt i32 %230, %.12357
  %spec.select474 = call i32 @llvm.smax.i32(i32 %230, i32 %.12357)
  %spec.select475 = select i1 %231, i32 %.0311, i32 %.0313
  %232 = add nuw nsw i32 %.0311, 1
  br label %.preheader683, !llvm.loop !71

233:                                              ; preds = %223
  br i1 %.not, label %244, label %234

234:                                              ; preds = %233
  %235 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection13getNameTypeAtEi(ptr noundef nonnull align 8 dereferenceable(16) %208, i32 noundef %.0313)
          to label %236 unwind label %242

236:                                              ; preds = %234
  %237 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %235)
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %.split.i507, label %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit508

.split.i507:                                      ; preds = %236
  %239 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %235, i1 true)
  %switch.tableidx769 = add nsw i32 %239, -1
  %240 = icmp ult i32 %switch.tableidx769, 5
  br i1 %240, label %switch.lookup770, label %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit508

switch.lookup770:                                 ; preds = %.split.i507
  %241 = zext nneg i32 %switch.tableidx769 to i64
  %switch.gep771 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType, i64 %241
  %switch.load772 = load i32, ptr %switch.gep771, align 4
  br label %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit508

_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit508: ; preds = %236, %.split.i507, %switch.lookup770
  %.0.i506 = phi i32 [ %switch.load772, %switch.lookup770 ], [ 0, %.split.i507 ], [ 0, %236 ]
  store i32 %.0.i506, ptr %5, align 4, !tbaa !61
  br label %244

242:                                              ; preds = %246, %244, %234
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit

244:                                              ; preds = %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit508, %233
  store i32 %.0312, ptr %30, align 8, !tbaa !67
  %245 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat13getTimeZoneIDEPKNS_13TimeZoneNames19MatchInfoCollectionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %208, i32 noundef %.0313, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %246 unwind label %242

246:                                              ; preds = %244
  %247 = invoke noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %.thread576 unwind label %242

_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit: ; preds = %242, %225
  %.pn443 = phi { ptr, i32 } [ %226, %225 ], [ %243, %242 ]
  %248 = load ptr, ptr %208, align 8, !tbaa !15
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(16) %208) #23
  br label %258

.thread576:                                       ; preds = %223, %246, %212
  %.11584 = phi ptr [ null, %212 ], [ undef, %223 ], [ %247, %246 ]
  %.10355582 = phi i32 [ %.5350, %212 ], [ %.12357, %223 ], [ %.12357, %246 ]
  %cond5580 = phi i1 [ false, %212 ], [ true, %223 ], [ false, %246 ]
  %251 = load ptr, ptr %208, align 8, !tbaa !15
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %208) #23
  br label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit509

_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit509: ; preds = %219, %201, %212, %.thread576, %.thread573, %163
  %cond2 = phi i1 [ false, %163 ], [ true, %.thread573 ], [ %cond5580, %.thread576 ], [ true, %201 ], [ false, %212 ], [ true, %219 ]
  %.4349 = phi i32 [ %.0345, %163 ], [ %.5350, %.thread573 ], [ %.10355582, %.thread576 ], [ %.5350, %201 ], [ %.5350, %212 ], [ %.5350, %219 ]
  %.6 = phi ptr [ null, %163 ], [ undef, %.thread573 ], [ %.11584, %.thread576 ], [ undef, %201 ], [ null, %212 ], [ null, %219 ]
  %254 = icmp eq ptr %159, null
  br i1 %254, label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit510, label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit509.thread

_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit509.thread: ; preds = %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit509
  %255 = load ptr, ptr %159, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %159) #23
  br i1 %cond2, label %311, label %595

_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit510: ; preds = %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit509
  br i1 %cond2, label %311, label %595

258:                                              ; preds = %217, %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit, %215
  %.pn443.pn.pn.pn = phi { ptr, i32 } [ %.pn443, %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit ], [ %218, %217 ], [ %216, %215 ]
  br i1 %.not677, label %.body496, label %.thread596

.thread596:                                       ; preds = %190, %173, %258
  %.pn443.pn.pn.pn598 = phi { ptr, i32 } [ %.pn443.pn.pn.pn, %258 ], [ %174, %173 ], [ %191, %190 ]
  %259 = load ptr, ptr %159, align 8, !tbaa !15
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(16) %159) #23
  br label %.body496

262:                                              ; preds = %85
  br label %264

263:                                              ; preds = %85
  br label %264

264:                                              ; preds = %85, %263, %262
  %.0310 = phi i32 [ 5, %263 ], [ 3, %262 ], [ 1, %85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !61
  %265 = load i32, ptr %17, align 4, !tbaa !13
  %266 = icmp slt i32 %265, 1
  br i1 %266, label %267, label %.thread600

267:                                              ; preds = %264
  invoke void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L5gLockE)
          to label %.noexc513 unwind label %279

.noexc513:                                        ; preds = %267
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %269 = load ptr, ptr %268, align 8, !tbaa !54
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %274

271:                                              ; preds = %.noexc513
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %273 = invoke noundef ptr @_ZN6icu_7720TimeZoneGenericNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %272, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %.noexc514 unwind label %279

.noexc514:                                        ; preds = %271
  store ptr %273, ptr %268, align 8, !tbaa !54
  br label %274

274:                                              ; preds = %.noexc514, %.noexc513
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L5gLockE)
          to label %_ZNK6icu_7714TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit unwind label %279

_ZNK6icu_7714TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit: ; preds = %274
  %.pre = load i32, ptr %17, align 4, !tbaa !13
  %275 = icmp sgt i32 %.pre, 0
  br i1 %275, label %.thread600, label %276

276:                                              ; preds = %_ZNK6icu_7714TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit
  %277 = load ptr, ptr %268, align 8, !tbaa !54
  %278 = invoke noundef i32 @_ZNK6icu_7720TimeZoneGenericNames13findBestMatchERKNS_13UnicodeStringEijRS1_R23UTimeZoneFormatTimeTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %31, i32 noundef %.0310, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %281 unwind label %279

279:                                              ; preds = %274, %271, %267, %290, %276
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body496

281:                                              ; preds = %276
  %282 = load i32, ptr %17, align 4, !tbaa !13
  %283 = icmp slt i32 %282, 1
  br i1 %283, label %285, label %.thread600

.thread600:                                       ; preds = %264, %_ZNK6icu_7714TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode.exit, %281
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %31, ptr %284, align 4, !tbaa !69
  br label %293

285:                                              ; preds = %281
  %286 = icmp sgt i32 %278, 0
  br i1 %286, label %287, label %.thread607

287:                                              ; preds = %285
  br i1 %.not, label %290, label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %21, align 4, !tbaa !61
  store i32 %289, ptr %5, align 4, !tbaa !61
  br label %290

290:                                              ; preds = %288, %287
  %291 = add nsw i32 %278, %31
  store i32 %291, ptr %30, align 8, !tbaa !67
  %292 = invoke noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %293 unwind label %279

.thread607:                                       ; preds = %285
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %311

293:                                              ; preds = %290, %.thread600
  %.15 = phi ptr [ null, %.thread600 ], [ %292, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %595

294:                                              ; preds = %85
  store i32 %31, ptr %83, align 8, !tbaa !67
  store i32 -1, ptr %82, align 4, !tbaa !69
  %295 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat11parseZoneIDERKNS_13UnicodeStringERNS_13ParsePositionERS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %296 unwind label %94

296:                                              ; preds = %294
  %297 = load i32, ptr %82, align 4, !tbaa !69
  %298 = icmp eq i32 %297, -1
  br i1 %298, label %.invoke, label %311

299:                                              ; preds = %85
  store i32 %31, ptr %83, align 8, !tbaa !67
  store i32 -1, ptr %82, align 4, !tbaa !69
  %300 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat16parseShortZoneIDERKNS_13UnicodeStringERNS_13ParsePositionERS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %301 unwind label %94

301:                                              ; preds = %299
  %302 = load i32, ptr %82, align 4, !tbaa !69
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %.invoke, label %311

304:                                              ; preds = %85
  store i32 %31, ptr %83, align 8, !tbaa !67
  store i32 -1, ptr %82, align 4, !tbaa !69
  %305 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat21parseExemplarLocationERKNS_13UnicodeStringERNS_13ParsePositionERS1_(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %306 unwind label %94

306:                                              ; preds = %304
  %307 = load i32, ptr %82, align 4, !tbaa !69
  %308 = icmp eq i32 %307, -1
  br i1 %308, label %.invoke, label %311

.invoke:                                          ; preds = %306, %301, %296
  %309 = load i32, ptr %83, align 8, !tbaa !67
  store i32 %309, ptr %30, align 8, !tbaa !67
  %310 = invoke noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %595 unwind label %94

311:                                              ; preds = %.thread607, %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit509.thread, %.thread571, %85, %306, %301, %296, %107, %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit510, %105, %96
  %.3348 = phi i32 [ %.0345, %85 ], [ %.0345, %96 ], [ %.0345, %105 ], [ %.0345, %107 ], [ %.0345, %.thread571 ], [ %.4349, %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit510 ], [ %.0345, %.thread607 ], [ %.0345, %296 ], [ %.0345, %301 ], [ %.0345, %306 ], [ %.4349, %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit509.thread ]
  %.2308 = phi i32 [ %.0306, %85 ], [ %97, %96 ], [ %106, %105 ], [ %.0306, %107 ], [ %.0306, %.thread571 ], [ %.0306, %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit510 ], [ %.0306, %.thread607 ], [ %.0306, %296 ], [ %.0306, %301 ], [ %.0306, %306 ], [ %.0306, %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit509.thread ]
  %.3 = phi ptr [ undef, %85 ], [ undef, %96 ], [ undef, %105 ], [ undef, %107 ], [ undef, %.thread571 ], [ %.6, %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit510 ], [ undef, %.thread607 ], [ undef, %296 ], [ undef, %301 ], [ undef, %306 ], [ %.6, %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit509.thread ]
  %312 = zext i32 %1 to i64
  %313 = getelementptr inbounds nuw [2 x i8], ptr @_ZN6icu_77L17STYLE_PARSE_FLAGSE, i64 %312
  %314 = load i16, ptr %313, align 2, !tbaa !72
  %315 = zext i16 %314 to i32
  %316 = or i32 %.2308, %315
  %317 = icmp sgt i32 %.3348, %31
  br i1 %317, label %318, label %333

318:                                              ; preds = %311
  store i32 %.3348, ptr %30, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %319 = icmp eq i32 %.0315, 0
  br i1 %319, label %320, label %331

320:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @_ZN6icu_77L8TZID_GMTE, ptr %8, align 8, !tbaa !42
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 1, ptr noundef nonnull %8, i32 noundef -1)
          to label %321 unwind label %325

321:                                              ; preds = %320
  %322 = invoke noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %323 unwind label %327

323:                                              ; preds = %321
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  %324 = load ptr, ptr %8, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %324) #23, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK6icu_7714TimeZoneFormat23createTimeZoneForOffsetEi.exit521

325:                                              ; preds = %320
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %321
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  br label %329

329:                                              ; preds = %327, %325
  %.pn.i517 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  %330 = load ptr, ptr %8, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %330) #23, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body496

331:                                              ; preds = %318
  %332 = invoke noundef ptr @_ZN6icu_778ZoneMeta20createCustomTimeZoneEi(i32 noundef %.0315)
          to label %_ZNK6icu_7714TimeZoneFormat23createTimeZoneForOffsetEi.exit521 unwind label %94

_ZNK6icu_7714TimeZoneFormat23createTimeZoneForOffsetEi.exit521: ; preds = %331, %323
  %.05.i516 = phi ptr [ %322, %323 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %595

333:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull %22, i32 noundef 0, i32 noundef 32)
          to label %334 unwind label %347

334:                                              ; preds = %333
  %335 = icmp sge i32 %.3348, %39
  %or.cond.not = icmp ugt i32 %1, 19
  %or.cond = or i1 %or.cond.not, %335
  br i1 %or.cond, label %359, label %336

336:                                              ; preds = %334
  store i32 %31, ptr %83, align 8, !tbaa !67
  store i32 -1, ptr %82, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 0, ptr %24, align 1, !tbaa !23
  %337 = call noundef i32 @_ZNK6icu_7714TimeZoneFormat18parseOffsetISO8601ERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext 0, ptr noundef nonnull %24)
  %338 = load i32, ptr %82, align 4, !tbaa !69
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %340, label %.thread611

340:                                              ; preds = %336
  %341 = load i32, ptr %83, align 8, !tbaa !67
  %342 = icmp eq i32 %341, %39
  %343 = load i8, ptr %24, align 1
  %344 = icmp ne i8 %343, 0
  %or.cond25 = select i1 %342, i1 true, i1 %344
  br i1 %or.cond25, label %345, label %353

345:                                              ; preds = %340
  store i32 %341, ptr %30, align 8, !tbaa !67
  %346 = invoke noundef ptr @_ZNK6icu_7714TimeZoneFormat23createTimeZoneForOffsetEi(ptr nonnull align 8 poison, i32 noundef %337)
          to label %358 unwind label %351

347:                                              ; preds = %333
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %594

349:                                              ; preds = %569, %558, %561, %550
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %593

351:                                              ; preds = %355, %345
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %593

353:                                              ; preds = %340
  %354 = icmp slt i32 %.3348, %341
  br i1 %354, label %355, label %.thread611

355:                                              ; preds = %353
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %356 unwind label %351

356:                                              ; preds = %355
  %357 = load i32, ptr %83, align 8, !tbaa !67
  br label %.thread611

.thread611:                                       ; preds = %353, %356, %336
  %.17362.ph = phi i32 [ %.3348, %336 ], [ %.3348, %353 ], [ %357, %356 ]
  %.5320.ph = phi i32 [ %.0315, %336 ], [ %.0315, %353 ], [ %337, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %359

358:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit530.thread735

359:                                              ; preds = %.thread611, %334
  %.15360 = phi i32 [ %.17362.ph, %.thread611 ], [ %.3348, %334 ]
  %.3318 = phi i32 [ %.5320.ph, %.thread611 ], [ %.0315, %334 ]
  %360 = icmp slt i32 %.15360, %39
  %361 = and i32 %316, 32
  %362 = icmp eq i32 %361, 0
  %or.cond478 = select i1 %360, i1 %362, i1 false
  br i1 %or.cond478, label %363, label %383

363:                                              ; preds = %359
  store i32 %31, ptr %83, align 8, !tbaa !67
  store i32 -1, ptr %82, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 0, ptr %25, align 1, !tbaa !23
  %364 = invoke noundef i32 @_ZNK6icu_7714TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext 0, ptr noundef nonnull %25)
          to label %365 unwind label %375

365:                                              ; preds = %363
  %366 = load i32, ptr %82, align 4, !tbaa !69
  %367 = icmp eq i32 %366, -1
  br i1 %367, label %368, label %.thread617

368:                                              ; preds = %365
  %369 = load i32, ptr %83, align 8, !tbaa !67
  %370 = icmp eq i32 %369, %39
  %371 = load i8, ptr %25, align 1
  %372 = icmp ne i8 %371, 0
  %or.cond27 = select i1 %370, i1 true, i1 %372
  br i1 %or.cond27, label %373, label %377

373:                                              ; preds = %368
  store i32 %369, ptr %30, align 8, !tbaa !67
  %374 = invoke noundef ptr @_ZNK6icu_7714TimeZoneFormat23createTimeZoneForOffsetEi(ptr nonnull align 8 poison, i32 noundef %364)
          to label %382 unwind label %375

375:                                              ; preds = %379, %373, %363
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %593

377:                                              ; preds = %368
  %378 = icmp slt i32 %.15360, %369
  br i1 %378, label %379, label %.thread617

379:                                              ; preds = %377
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %380 unwind label %375

380:                                              ; preds = %379
  %381 = load i32, ptr %83, align 8, !tbaa !67
  br label %.thread617

.thread617:                                       ; preds = %377, %380, %365
  %.20365.ph = phi i32 [ %.15360, %365 ], [ %.15360, %377 ], [ %381, %380 ]
  %.8323.ph = phi i32 [ %.3318, %365 ], [ %.3318, %377 ], [ %364, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %383

382:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit530.thread735

383:                                              ; preds = %.thread617, %359
  %.18363 = phi i32 [ %.20365.ph, %.thread617 ], [ %.15360, %359 ]
  %.6321 = phi i32 [ %.8323.ph, %.thread617 ], [ %.3318, %359 ]
  %384 = icmp slt i32 %.18363, %39
  %385 = and i32 %316, 64
  %386 = icmp eq i32 %385, 0
  %or.cond480 = select i1 %384, i1 %386, i1 false
  br i1 %or.cond480, label %387, label %407

387:                                              ; preds = %383
  store i32 %31, ptr %83, align 8, !tbaa !67
  store i32 -1, ptr %82, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 0, ptr %26, align 1, !tbaa !23
  %388 = invoke noundef i32 @_ZNK6icu_7714TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext 1, ptr noundef nonnull %26)
          to label %389 unwind label %399

389:                                              ; preds = %387
  %390 = load i32, ptr %82, align 4, !tbaa !69
  %391 = icmp eq i32 %390, -1
  br i1 %391, label %392, label %.thread623

392:                                              ; preds = %389
  %393 = load i32, ptr %83, align 8, !tbaa !67
  %394 = icmp eq i32 %393, %39
  %395 = load i8, ptr %26, align 1
  %396 = icmp ne i8 %395, 0
  %or.cond29 = select i1 %394, i1 true, i1 %396
  br i1 %or.cond29, label %397, label %401

397:                                              ; preds = %392
  store i32 %393, ptr %30, align 8, !tbaa !67
  %398 = invoke noundef ptr @_ZNK6icu_7714TimeZoneFormat23createTimeZoneForOffsetEi(ptr nonnull align 8 poison, i32 noundef %388)
          to label %406 unwind label %399

399:                                              ; preds = %403, %397, %387
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %593

401:                                              ; preds = %392
  %402 = icmp slt i32 %.18363, %393
  br i1 %402, label %403, label %.thread623

403:                                              ; preds = %401
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %404 unwind label %399

404:                                              ; preds = %403
  %405 = load i32, ptr %83, align 8, !tbaa !67
  br label %.thread623

.thread623:                                       ; preds = %401, %404, %389
  %.23368.ph = phi i32 [ %.18363, %389 ], [ %.18363, %401 ], [ %405, %404 ]
  %.11326.ph = phi i32 [ %.6321, %389 ], [ %.6321, %401 ], [ %388, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %407

406:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit530.thread735

407:                                              ; preds = %.thread623, %383
  %.21366 = phi i32 [ %.23368.ph, %.thread623 ], [ %.18363, %383 ]
  %.9324 = phi i32 [ %.11326.ph, %.thread623 ], [ %.6321, %383 ]
  %408 = and i32 %4, 1
  %.not451 = icmp eq i32 %408, 0
  br i1 %.not451, label %_ZN6icu_7713UnicodeString5setToERKS0_.exit536, label %409

409:                                              ; preds = %407
  %410 = icmp slt i32 %.21366, %39
  br i1 %410, label %411, label %462

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %413 = load ptr, ptr %412, align 8, !tbaa !41
  %414 = load ptr, ptr %413, align 8, !tbaa !15
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 120
  %416 = load ptr, ptr %415, align 8
  %417 = invoke noundef ptr %416(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %31, i32 noundef 118, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %418 unwind label %423

418:                                              ; preds = %411
  %419 = load i32, ptr %17, align 4, !tbaa !13
  %420 = icmp slt i32 %419, 1
  br i1 %420, label %425, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %31, ptr %422, align 4, !tbaa !69
  br label %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit524

423:                                              ; preds = %411
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %593

425:                                              ; preds = %418
  %.not679 = icmp eq ptr %417, null
  br i1 %.not679, label %.loopexit682, label %.preheader681

.preheader681:                                    ; preds = %425, %442
  %.1282 = phi i32 [ %.2283, %442 ], [ -1, %425 ]
  %.1279 = phi i32 [ %.2280, %442 ], [ -1, %425 ]
  %.0277 = phi i32 [ %443, %442 ], [ 0, %425 ]
  %426 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %417)
          to label %427 unwind label %431

427:                                              ; preds = %.preheader681
  %428 = icmp slt i32 %.0277, %426
  br i1 %428, label %433, label %.loopexit682

429:                                              ; preds = %447, %445
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit526

431:                                              ; preds = %438, %433, %.preheader681
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit526

433:                                              ; preds = %427
  %434 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %417, i32 noundef %.0277)
          to label %435 unwind label %431

435:                                              ; preds = %433
  %436 = add nsw i32 %434, %31
  %437 = icmp sgt i32 %436, %.1279
  br i1 %437, label %438, label %442

438:                                              ; preds = %435
  %439 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %417, i32 noundef %.0277)
          to label %440 unwind label %431

440:                                              ; preds = %438
  %441 = add nsw i32 %439, %31
  br label %442

442:                                              ; preds = %435, %440
  %.2283 = phi i32 [ %.0277, %440 ], [ %.1282, %435 ]
  %.2280 = phi i32 [ %441, %440 ], [ %.1279, %435 ]
  %443 = add nuw nsw i32 %.0277, 1
  br label %.preheader681, !llvm.loop !74

.loopexit682:                                     ; preds = %427, %425
  %.0281 = phi i32 [ -1, %425 ], [ %.1282, %427 ]
  %.0278 = phi i32 [ -1, %425 ], [ %.1279, %427 ]
  %444 = icmp slt i32 %.21366, %.0278
  br i1 %444, label %445, label %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit524

445:                                              ; preds = %.loopexit682
  %446 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat13getTimeZoneIDEPKNS_13TimeZoneNames19MatchInfoCollectionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %417, i32 noundef %.0281, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %447 unwind label %429

447:                                              ; preds = %445
  %448 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection13getNameTypeAtEi(ptr noundef nonnull align 8 dereferenceable(16) %417, i32 noundef %.0281)
          to label %449 unwind label %429

449:                                              ; preds = %447
  %450 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %448)
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %.split.i523, label %454

.split.i523:                                      ; preds = %449
  %452 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %448, i1 true)
  switch i32 %452, label %454 [
    i32 1, label %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit524.thread
    i32 4, label %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit524.thread
    i32 2, label %453
    i32 5, label %453
  ]

453:                                              ; preds = %.split.i523, %.split.i523
  br label %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit524.thread

454:                                              ; preds = %.split.i523, %449
  br label %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit524.thread

_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit524: ; preds = %.loopexit682, %421
  %.24 = phi ptr [ null, %421 ], [ %.3, %.loopexit682 ]
  %455 = icmp eq ptr %417, null
  br i1 %455, label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit525, label %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit524.thread

_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit524.thread: ; preds = %.split.i523, %.split.i523, %453, %454, %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit524
  %.24638 = phi ptr [ %.24, %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit524 ], [ %.3, %454 ], [ %.3, %453 ], [ %.3, %.split.i523 ], [ %.3, %.split.i523 ]
  %.11295636 = phi i32 [ 0, %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit524 ], [ 0, %454 ], [ 2, %453 ], [ 1, %.split.i523 ], [ 1, %.split.i523 ]
  %.14329634 = phi i32 [ %.9324, %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit524 ], [ 2147483647, %454 ], [ 2147483647, %453 ], [ 2147483647, %.split.i523 ], [ 2147483647, %.split.i523 ]
  %.26371632 = phi i32 [ %.21366, %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit524 ], [ %.0278, %454 ], [ %.0278, %453 ], [ %.0278, %.split.i523 ], [ %.0278, %.split.i523 ]
  %456 = load ptr, ptr %417, align 8, !tbaa !15
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(16) %417) #23
  br label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit525

_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit525: ; preds = %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit524, %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit524.thread
  %.24639 = phi ptr [ %.24, %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit524 ], [ %.24638, %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit524.thread ]
  %.11295637 = phi i32 [ 0, %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit524 ], [ %.11295636, %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit524.thread ]
  %.14329635 = phi i32 [ %.9324, %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit524 ], [ %.14329634, %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit524.thread ]
  %.26371633 = phi i32 [ %.21366, %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit524 ], [ %.26371632, %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit524.thread ]
  br i1 %420, label %462, label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit530.thread735

_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit526: ; preds = %431, %429
  %.pn454 = phi { ptr, i32 } [ %430, %429 ], [ %432, %431 ]
  %459 = load ptr, ptr %417, align 8, !tbaa !15
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(16) %417) #23
  br label %593

462:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit525, %409
  %.25370 = phi i32 [ %.26371633, %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit525 ], [ %.21366, %409 ]
  %.13328 = phi i32 [ %.14329635, %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit525 ], [ %.9324, %409 ]
  %.10294 = phi i32 [ %.11295637, %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit525 ], [ 0, %409 ]
  %463 = icmp slt i32 %.25370, %39
  %464 = icmp ne i32 %1, 4
  %465 = and i1 %464, %463
  %or.cond483 = and i1 %87, %465
  br i1 %or.cond483, label %466, label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit530.thread

466:                                              ; preds = %462
  %467 = invoke noundef ptr @_ZNK6icu_7714TimeZoneFormat20getTZDBTimeZoneNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %468 unwind label %479

468:                                              ; preds = %466
  %469 = load i32, ptr %17, align 4, !tbaa !13
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit530.thread, label %471

471:                                              ; preds = %468
  %472 = load ptr, ptr %467, align 8, !tbaa !15
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 120
  %474 = load ptr, ptr %473, align 8
  %475 = invoke noundef ptr %474(ptr noundef nonnull align 8 dereferenceable(296) %467, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %31, i32 noundef 118, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %476 unwind label %481

476:                                              ; preds = %471
  %477 = load i32, ptr %17, align 4, !tbaa !13
  %478 = icmp slt i32 %477, 1
  br i1 %478, label %483, label %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit529.thread732

479:                                              ; preds = %466
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %593

481:                                              ; preds = %471
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %593

483:                                              ; preds = %476
  %.not680 = icmp eq ptr %475, null
  br i1 %.not680, label %.loopexit.thread, label %.preheader

.preheader:                                       ; preds = %483, %500
  %.1275 = phi i32 [ %.2276, %500 ], [ -1, %483 ]
  %.1272 = phi i32 [ %.2273, %500 ], [ -1, %483 ]
  %.0270 = phi i32 [ %501, %500 ], [ 0, %483 ]
  %484 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %475)
          to label %485 unwind label %489

485:                                              ; preds = %.preheader
  %486 = icmp slt i32 %.0270, %484
  br i1 %486, label %491, label %.loopexit

487:                                              ; preds = %506, %504
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit531

489:                                              ; preds = %496, %491, %.preheader
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit531

491:                                              ; preds = %485
  %492 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %475, i32 noundef %.0270)
          to label %493 unwind label %489

493:                                              ; preds = %491
  %494 = add nsw i32 %492, %31
  %495 = icmp sgt i32 %494, %.1272
  br i1 %495, label %496, label %500

496:                                              ; preds = %493
  %497 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %475, i32 noundef %.0270)
          to label %498 unwind label %489

498:                                              ; preds = %496
  %499 = add nsw i32 %497, %31
  br label %500

500:                                              ; preds = %493, %498
  %.2276 = phi i32 [ %.0270, %498 ], [ %.1275, %493 ]
  %.2273 = phi i32 [ %499, %498 ], [ %.1272, %493 ]
  %501 = add nuw nsw i32 %.0270, 1
  br label %.preheader, !llvm.loop !75

.loopexit:                                        ; preds = %485
  %502 = icmp slt i32 %.25370, %.1272
  br i1 %502, label %504, label %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit529.thread

.loopexit.thread:                                 ; preds = %483
  %503 = icmp slt i32 %.25370, -1
  br i1 %503, label %504, label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit530.thread

504:                                              ; preds = %.loopexit.thread, %.loopexit
  %.0271740 = phi i32 [ -1, %.loopexit.thread ], [ %.1272, %.loopexit ]
  %.0274739 = phi i32 [ -1, %.loopexit.thread ], [ %.1275, %.loopexit ]
  %505 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat13getTimeZoneIDEPKNS_13TimeZoneNames19MatchInfoCollectionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %475, i32 noundef %.0274739, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %506 unwind label %487

506:                                              ; preds = %504
  %507 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection13getNameTypeAtEi(ptr noundef nonnull align 8 dereferenceable(16) %475, i32 noundef %.0274739)
          to label %508 unwind label %487

508:                                              ; preds = %506
  %509 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %507)
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %.split.i528, label %513

.split.i528:                                      ; preds = %508
  %511 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %507, i1 true)
  switch i32 %511, label %513 [
    i32 1, label %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit529.thread
    i32 4, label %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit529.thread
    i32 2, label %512
    i32 5, label %512
  ]

512:                                              ; preds = %.split.i528, %.split.i528
  br label %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit529.thread

513:                                              ; preds = %.split.i528, %508
  br label %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit529.thread

_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit529.thread732: ; preds = %476
  %514 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %31, ptr %514, align 4, !tbaa !69
  %515 = icmp eq ptr %475, null
  br i1 %515, label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit530.thread735, label %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit529.thread.thread

_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit529.thread.thread: ; preds = %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit529.thread732
  %516 = load ptr, ptr %475, align 8, !tbaa !15
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(16) %475) #23
  br label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit530.thread735

_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit529.thread: ; preds = %.loopexit, %.split.i528, %.split.i528, %512, %513
  %.15299648 = phi i32 [ 1, %.split.i528 ], [ 0, %513 ], [ 2, %512 ], [ 1, %.split.i528 ], [ %.10294, %.loopexit ]
  %.18333646 = phi i32 [ 2147483647, %.split.i528 ], [ 2147483647, %513 ], [ 2147483647, %512 ], [ 2147483647, %.split.i528 ], [ %.13328, %.loopexit ]
  %.30644 = phi i32 [ %.0271740, %.split.i528 ], [ %.0271740, %513 ], [ %.0271740, %512 ], [ %.0271740, %.split.i528 ], [ %.25370, %.loopexit ]
  %519 = load ptr, ptr %475, align 8, !tbaa !15
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(16) %475) #23
  br label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit530.thread

_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit531: ; preds = %489, %487
  %.pn460 = phi { ptr, i32 } [ %488, %487 ], [ %490, %489 ]
  %522 = load ptr, ptr %475, align 8, !tbaa !15
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(16) %475) #23
  br label %593

_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit530.thread: ; preds = %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit529.thread, %.loopexit.thread, %468, %462
  %.28373 = phi i32 [ %.25370, %.loopexit.thread ], [ %.25370, %462 ], [ %.30644, %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit529.thread ], [ %.25370, %468 ]
  %.16331 = phi i32 [ %.13328, %.loopexit.thread ], [ %.13328, %462 ], [ %.18333646, %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit529.thread ], [ %.13328, %468 ]
  %.13297 = phi i32 [ %.10294, %.loopexit.thread ], [ %.10294, %462 ], [ %.15299648, %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit529.thread ], [ %.10294, %468 ]
  %525 = icmp slt i32 %.28373, %39
  br i1 %525, label %526, label %547

526:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit530.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4, !tbaa !61
  %527 = invoke noundef ptr @_ZNK6icu_7714TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %528 unwind label %533

528:                                              ; preds = %526
  %529 = load i32, ptr %17, align 4, !tbaa !13
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.thread657, label %531

531:                                              ; preds = %528
  %532 = invoke noundef i32 @_ZNK6icu_7720TimeZoneGenericNames13findBestMatchERKNS_13UnicodeStringEijRS1_R23UTimeZoneFormatTimeTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %527, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %31, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %535 unwind label %533

533:                                              ; preds = %543, %531, %526
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %593

535:                                              ; preds = %531
  %536 = load i32, ptr %17, align 4, !tbaa !13
  %537 = icmp slt i32 %536, 1
  br i1 %537, label %538, label %.thread657

538:                                              ; preds = %535
  %539 = icmp sgt i32 %532, 0
  br i1 %539, label %540, label %.thread668

540:                                              ; preds = %538
  %541 = add nsw i32 %532, %31
  %542 = icmp slt i32 %.28373, %541
  br i1 %542, label %543, label %.thread668

543:                                              ; preds = %540
  %544 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %19, i8 noundef signext 0)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_.exit unwind label %533

_ZN6icu_7713UnicodeString5setToERKS0_.exit:       ; preds = %543
  %545 = load i32, ptr %27, align 4, !tbaa !61
  br label %.thread668

.thread668:                                       ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_.exit, %540, %538
  %.34.ph = phi i32 [ %541, %_ZN6icu_7713UnicodeString5setToERKS0_.exit ], [ %.28373, %538 ], [ %.28373, %540 ]
  %.22337.ph = phi i32 [ 2147483647, %_ZN6icu_7713UnicodeString5setToERKS0_.exit ], [ %.16331, %538 ], [ %.16331, %540 ]
  %.19303.ph = phi i32 [ %545, %_ZN6icu_7713UnicodeString5setToERKS0_.exit ], [ %.13297, %538 ], [ %.13297, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %547

.thread657:                                       ; preds = %528, %535
  %546 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %31, ptr %546, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit530.thread735

547:                                              ; preds = %.thread668, %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit530.thread
  %.33 = phi i32 [ %.34.ph, %.thread668 ], [ %.28373, %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit530.thread ]
  %.21336 = phi i32 [ %.22337.ph, %.thread668 ], [ %.16331, %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit530.thread ]
  %.18302 = phi i32 [ %.19303.ph, %.thread668 ], [ %.13297, %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit530.thread ]
  %548 = icmp slt i32 %.33, %39
  %549 = icmp ne i32 %1, 17
  %or.cond485 = and i1 %549, %548
  br i1 %or.cond485, label %550, label %_ZN6icu_7713UnicodeString5setToERKS0_.exit534

550:                                              ; preds = %547
  store i32 %31, ptr %83, align 8, !tbaa !67
  store i32 -1, ptr %82, align 4, !tbaa !69
  %551 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat11parseZoneIDERKNS_13UnicodeStringERNS_13ParsePositionERS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %552 unwind label %349

552:                                              ; preds = %550
  %553 = load i32, ptr %82, align 4, !tbaa !69
  %554 = icmp eq i32 %553, -1
  br i1 %554, label %555, label %_ZN6icu_7713UnicodeString5setToERKS0_.exit534

555:                                              ; preds = %552
  %556 = load i32, ptr %83, align 8, !tbaa !67
  %557 = icmp slt i32 %.33, %556
  br i1 %557, label %558, label %_ZN6icu_7713UnicodeString5setToERKS0_.exit534

558:                                              ; preds = %555
  %559 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %19, i8 noundef signext 0)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_.exit534 unwind label %349

_ZN6icu_7713UnicodeString5setToERKS0_.exit534:    ; preds = %558, %552, %555, %547
  %.36 = phi i32 [ %.33, %547 ], [ %.33, %555 ], [ %.33, %552 ], [ %556, %558 ]
  %.24339 = phi i32 [ %.21336, %547 ], [ %.21336, %555 ], [ %.21336, %552 ], [ 2147483647, %558 ]
  %.21305 = phi i32 [ %.18302, %547 ], [ %.18302, %555 ], [ %.18302, %552 ], [ 0, %558 ]
  %560 = icmp slt i32 %.36, %39
  %or.cond487 = and i1 %549, %560
  br i1 %or.cond487, label %561, label %_ZN6icu_7713UnicodeString5setToERKS0_.exit536

561:                                              ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_.exit534
  store i32 %31, ptr %83, align 8, !tbaa !67
  store i32 -1, ptr %82, align 4, !tbaa !69
  %562 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat16parseShortZoneIDERKNS_13UnicodeStringERNS_13ParsePositionERS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %563 unwind label %349

563:                                              ; preds = %561
  %564 = load i32, ptr %82, align 4, !tbaa !69
  %565 = icmp eq i32 %564, -1
  br i1 %565, label %566, label %_ZN6icu_7713UnicodeString5setToERKS0_.exit536

566:                                              ; preds = %563
  %567 = load i32, ptr %83, align 8, !tbaa !67
  %568 = icmp slt i32 %.36, %567
  br i1 %568, label %569, label %_ZN6icu_7713UnicodeString5setToERKS0_.exit536

569:                                              ; preds = %566
  %570 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %19, i8 noundef signext 0)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_.exit536 unwind label %349

_ZN6icu_7713UnicodeString5setToERKS0_.exit536:    ; preds = %569, %_ZN6icu_7713UnicodeString5setToERKS0_.exit534, %566, %563, %407
  %.24369 = phi i32 [ %.36, %_ZN6icu_7713UnicodeString5setToERKS0_.exit534 ], [ %.36, %566 ], [ %.36, %563 ], [ %.21366, %407 ], [ %567, %569 ]
  %.12327 = phi i32 [ %.24339, %_ZN6icu_7713UnicodeString5setToERKS0_.exit534 ], [ %.24339, %566 ], [ %.24339, %563 ], [ %.9324, %407 ], [ 2147483647, %569 ]
  %.9293 = phi i32 [ %.21305, %_ZN6icu_7713UnicodeString5setToERKS0_.exit534 ], [ %.21305, %566 ], [ %.21305, %563 ], [ 0, %407 ], [ 0, %569 ]
  %571 = icmp sgt i32 %.24369, %31
  br i1 %571, label %572, label %591

572:                                              ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_.exit536
  %573 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %574 = load i16, ptr %573, align 8, !tbaa !23
  %575 = icmp slt i16 %574, 0
  %576 = ashr i16 %574, 5
  %577 = sext i16 %576 to i32
  %578 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %579 = load i32, ptr %578, align 4
  %580 = select i1 %575, i32 %579, i32 %577
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %582, label %586

582:                                              ; preds = %572
  %583 = invoke noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %588 unwind label %584

584:                                              ; preds = %586, %582
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %593

586:                                              ; preds = %572
  %587 = invoke noundef ptr @_ZNK6icu_7714TimeZoneFormat23createTimeZoneForOffsetEi(ptr nonnull align 8 poison, i32 noundef %.12327)
          to label %588 unwind label %584

588:                                              ; preds = %586, %582
  %.0 = phi ptr [ %583, %582 ], [ %587, %586 ]
  br i1 %.not, label %590, label %589

589:                                              ; preds = %588
  store i32 %.9293, ptr %5, align 4, !tbaa !61
  br label %590

590:                                              ; preds = %589, %588
  store i32 %.24369, ptr %30, align 8, !tbaa !67
  br label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit530.thread735

591:                                              ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_.exit536
  %592 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %31, ptr %592, align 4, !tbaa !69
  br label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit530.thread735

_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit530.thread735: ; preds = %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit529.thread.thread, %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit529.thread732, %.thread657, %406, %382, %358, %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit525, %591, %590
  %.18 = phi ptr [ %.0, %590 ], [ null, %591 ], [ null, %.thread657 ], [ null, %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit529.thread732 ], [ %.24639, %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit525 ], [ %398, %406 ], [ %374, %382 ], [ %346, %358 ], [ null, %_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType.exit529.thread.thread ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %595

593:                                              ; preds = %481, %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit531, %423, %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit526, %479, %584, %533, %399, %375, %351, %349
  %.pn466 = phi { ptr, i32 } [ %585, %584 ], [ %350, %349 ], [ %534, %533 ], [ %352, %351 ], [ %480, %479 ], [ %400, %399 ], [ %376, %375 ], [ %424, %423 ], [ %.pn454, %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit526 ], [ %.pn460, %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit531 ], [ %482, %481 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #23
  br label %594

594:                                              ; preds = %593, %347
  %.pn466.pn = phi { ptr, i32 } [ %.pn466, %593 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body496

595:                                              ; preds = %.invoke758, %.invoke, %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit509.thread.thread, %293, %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit509.thread, %151, %_ZNK6icu_7714TimeZoneFormat23createTimeZoneForOffsetEi.exit521, %_ZNK6icu_7714TimeZoneFormat23createTimeZoneForOffsetEi.exit499, %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit510, %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit530.thread735
  %.4 = phi ptr [ %310, %.invoke ], [ %.18, %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit530.thread735 ], [ %195, %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit509.thread.thread ], [ %.05.i516, %_ZNK6icu_7714TimeZoneFormat23createTimeZoneForOffsetEi.exit521 ], [ %104, %.invoke758 ], [ %.05.i500, %151 ], [ %.6, %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit510 ], [ %.15, %293 ], [ %.05.i494, %_ZNK6icu_7714TimeZoneFormat23createTimeZoneForOffsetEi.exit499 ], [ %.6, %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit509.thread ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %597

.body496:                                         ; preds = %165, %258, %.thread596, %123, %329, %94, %594, %279, %.body502
  %.pn469 = phi { ptr, i32 } [ %280, %279 ], [ %.pn466.pn, %594 ], [ %eh.lpad-body503, %.body502 ], [ %.pn.i517, %329 ], [ %.pn.i495, %123 ], [ %95, %94 ], [ %166, %165 ], [ %.pn443.pn.pn.pn, %258 ], [ %.pn443.pn.pn.pn598, %.thread596 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #23
  br label %596

596:                                              ; preds = %.body496, %88
  %.pn469.pn = phi { ptr, i32 } [ %.pn469, %.body496 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %598

597:                                              ; preds = %80, %595
  %.2 = phi ptr [ %.4, %595 ], [ %.05.i, %80 ]
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret ptr %.2

598:                                              ; preds = %596, %.body
  %.pn469.pn.pn = phi { ptr, i32 } [ %.pn469.pn, %596 ], [ %eh.lpad-body, %.body ]
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn469.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, i8 noundef signext %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %5
  %10 = call noundef i32 @_ZNK6icu_7714TimeZoneFormat30parseOffsetLocalizedGMTPatternERKNS_13UnicodeStringEiaRi(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %8, i8 signext poison, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %17, label %21

.thread:                                          ; preds = %5
  store i8 0, ptr %4, align 1, !tbaa !23
  %13 = call noundef i32 @_ZNK6icu_7714TimeZoneFormat30parseOffsetLocalizedGMTPatternERKNS_13UnicodeStringEiaRi(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %8, i8 signext poison, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %.thread50

16:                                               ; preds = %.thread
  store i8 1, ptr %4, align 1, !tbaa !23
  br label %17

17:                                               ; preds = %9, %16
  %18 = phi i32 [ %13, %16 ], [ %10, %9 ]
  %19 = phi i32 [ %14, %16 ], [ %11, %9 ]
  %20 = add nsw i32 %19, %8
  store i32 %20, ptr %7, align 8, !tbaa !67
  br label %71

21:                                               ; preds = %9
  %22 = call noundef i32 @_ZNK6icu_7714TimeZoneFormat30parseOffsetDefaultLocalizedGMTERKNS_13UnicodeStringEiRi(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %29, label %33

.thread50:                                        ; preds = %.thread
  %25 = call noundef i32 @_ZNK6icu_7714TimeZoneFormat30parseOffsetDefaultLocalizedGMTERKNS_13UnicodeStringEiRi(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %.thread50
  store i8 1, ptr %4, align 1, !tbaa !23
  br label %29

29:                                               ; preds = %21, %28
  %30 = phi i32 [ %25, %28 ], [ %22, %21 ]
  %31 = phi i32 [ %26, %28 ], [ %23, %21 ]
  %32 = add nsw i32 %31, %8
  store i32 %32, ptr %7, align 8, !tbaa !67
  br label %71

33:                                               ; preds = %.thread50, %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %35 = load i16, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %37 = and i16 %35, 1
  %.not.i.i = icmp eq i16 %37, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i16, ptr %39, align 8, !tbaa !23
  %41 = trunc i16 %40 to i8
  %42 = and i8 %41, 1
  %43 = xor i8 %42, 1
  br label %_ZNK6icu_7713UnicodeString11caseCompareEiiRKS0_j.exit

.sink.split.i.i.i:                                ; preds = %33
  %44 = icmp slt i16 %35, 0
  %45 = load i32, ptr %36, align 4
  %46 = ashr i16 %35, 5
  %47 = sext i16 %46 to i32
  %48 = select i1 %44, i32 %45, i32 %47
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %48, i32 0)
  %.011.i.i = tail call i32 @llvm.smax.i32(i32 %48, i32 0)
  %49 = and i16 %35, 2
  %.not.i.i.i = icmp eq i16 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 770
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %52 = load ptr, ptr %51, align 8
  %53 = select i1 %.not.i.i.i, ptr %52, ptr %50
  %54 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %8, i32 noundef %48, ptr noundef %53, i32 noundef %spec.select.i.i, i32 noundef %.011.i.i, i32 noundef 0)
  br label %_ZNK6icu_7713UnicodeString11caseCompareEiiRKS0_j.exit

_ZNK6icu_7713UnicodeString11caseCompareEiiRKS0_j.exit: ; preds = %38, %.sink.split.i.i.i
  %.0.i.i = phi i8 [ %43, %38 ], [ %54, %.sink.split.i.i.i ]
  %55 = icmp eq i8 %.0.i.i, 0
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %_ZNK6icu_7713UnicodeString11caseCompareEiiRKS0_j.exit
  %57 = load i16, ptr %34, align 8, !tbaa !23
  %58 = icmp slt i16 %57, 0
  %59 = ashr i16 %57, 5
  %60 = sext i16 %59 to i32
  %61 = load i32, ptr %36, align 4
  %62 = select i1 %58, i32 %61, i32 %60
  %63 = add nsw i32 %62, %8
  store i32 %63, ptr %7, align 8, !tbaa !67
  br label %71

64:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not45 = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not45, label %.critedge48, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %_ZNK6icu_7713UnicodeString11caseCompareEiiRKS0_j.exit, %64
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %_ZNK6icu_7713UnicodeString11caseCompareEiiRKS0_j.exit ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_77L15ALT_GMT_STRINGSE, i64 %indvars.iv
  %66 = tail call i32 @u_strlen_77(ptr noundef nonnull %65)
  %67 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %8, i32 noundef %66, ptr noundef nonnull %65, i32 noundef 0, i32 noundef %66, i32 noundef 0)
  %.not46 = icmp eq i8 %67, 0
  br i1 %.not46, label %68, label %64

68:                                               ; preds = %.critedge
  %69 = add nsw i32 %66, %8
  store i32 %69, ptr %7, align 8, !tbaa !67
  br label %71

.critedge48:                                      ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %8, ptr %70, align 4, !tbaa !69
  br label %71

71:                                               ; preds = %68, %.critedge48, %56, %29, %17
  %.0 = phi i32 [ %18, %17 ], [ %30, %29 ], [ 0, %56 ], [ 0, %.critedge48 ], [ 0, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714TimeZoneFormat23createTimeZoneForOffsetEi(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN6icu_77L8TZID_GMTE, ptr %4, align 8, !tbaa !42
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef -1)
          to label %7 unwind label %11

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %9 unwind label %13

9:                                                ; preds = %7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #23, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #23, !srcloc !44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZN6icu_778ZoneMeta20createCustomTimeZoneEi(i32 noundef %1)
  br label %19

19:                                               ; preds = %17, %9
  %.05 = phi ptr [ %8, %9 ], [ %18, %17 ]
  ret ptr %.05
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef i32 @_ZNK6icu_7714TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef signext 0, ptr noundef null)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714TimeZoneFormat28parseOffsetShortLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef i32 @_ZNK6icu_7714TimeZoneFormat23parseOffsetLocalizedGMTERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef signext 1, ptr noundef null)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7714TimeZoneFormat18parseOffsetISO8601ERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1024) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZNK6icu_7714TimeZoneFormat18parseOffsetISO8601ERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef signext 0, ptr noundef null)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7714TimeZoneFormat18parseOffsetISO8601ERKNS_13UnicodeStringERNS_13ParsePositionEaPa(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, i8 noundef signext %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::ParsePosition", align 8
  %7 = alloca %"class.icu_77::ParsePosition", align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  store i8 0, ptr %4, align 1, !tbaa !23
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !23
  %14 = icmp slt i16 %13, 0
  %15 = ashr i16 %13, 5
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = select i1 %14, i32 %18, i32 %16
  %.not47 = icmp slt i32 %11, %19
  br i1 %.not47, label %22, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %11, ptr %21, align 4, !tbaa !69
  br label %68

22:                                               ; preds = %9
  %23 = icmp ult i32 %11, %19
  br i1 %23, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %22
  %24 = and i16 %13, 2
  %.not.i.i.i = icmp eq i16 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = select i1 %.not.i.i.i, ptr %27, ptr %25
  %29 = sext i32 %11 to i64
  %30 = getelementptr inbounds [2 x i8], ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !24
  %32 = and i16 %31, -33
  %or.cond = icmp eq i16 %32, 90
  br i1 %or.cond, label %33, label %35

33:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %34 = add nuw nsw i32 %11, 1
  store i32 %34, ptr %10, align 8, !tbaa !67
  br label %68

35:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  switch i16 %31, label %.thread [
    i16 43, label %38
    i16 45, label %36
  ]

36:                                               ; preds = %35
  br label %38

.thread:                                          ; preds = %22, %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %11, ptr %37, align 4, !tbaa !69
  br label %68

38:                                               ; preds = %35, %36
  %.041 = phi i32 [ -1, %36 ], [ 1, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = add nuw nsw i32 %11, 1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ParsePositionE, i64 16), ptr %6, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %39, ptr %40, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %41, align 4, !tbaa !69
  %42 = call noundef i32 @_ZN6icu_7714TimeZoneFormat22parseAsciiOffsetFieldsERKNS_13UnicodeStringERNS_13ParsePositionEDsNS0_12OffsetFieldsES6_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, i16 noundef zeroext 58, i32 noundef 0, i32 noundef 2)
  %43 = load i32, ptr %41, align 4, !tbaa !69
  %44 = icmp ne i32 %43, -1
  %45 = icmp ne i8 %3, 0
  %or.cond4 = or i1 %45, %44
  br i1 %or.cond4, label %thread-pre-split, label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %40, align 8, !tbaa !67
  %48 = sub nsw i32 %47, %11
  %49 = icmp slt i32 %48, 4
  br i1 %49, label %50, label %thread-pre-split.thread

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ParsePositionE, i64 16), ptr %7, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %39, ptr %51, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %52, align 4, !tbaa !69
  %53 = call noundef i32 @_ZN6icu_7714TimeZoneFormat30parseAbuttingAsciiOffsetFieldsERKNS_13UnicodeStringERNS_13ParsePositionENS0_12OffsetFieldsES6_a(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0, i32 noundef 2, i8 noundef signext 0)
  %54 = load i32, ptr %52, align 4, !tbaa !69
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load i32, ptr %51, align 8, !tbaa !67
  %58 = icmp sgt i32 %57, %47
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 %57, ptr %40, align 8, !tbaa !67
  br label %60

60:                                               ; preds = %59, %56, %50
  %.140 = phi i32 [ %53, %59 ], [ %42, %56 ], [ %42, %50 ]
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %38
  %.not49 = icmp eq i32 %43, -1
  br i1 %.not49, label %thread-pre-split.thread, label %61

61:                                               ; preds = %thread-pre-split
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %11, ptr %62, align 4, !tbaa !69
  br label %67

thread-pre-split.thread:                          ; preds = %46, %60, %thread-pre-split
  %.03960 = phi i32 [ %42, %thread-pre-split ], [ %.140, %60 ], [ %42, %46 ]
  %63 = load i32, ptr %40, align 8, !tbaa !67
  store i32 %63, ptr %10, align 8, !tbaa !67
  br i1 %.not, label %65, label %64

64:                                               ; preds = %thread-pre-split.thread
  store i8 1, ptr %4, align 1, !tbaa !23
  br label %65

65:                                               ; preds = %64, %thread-pre-split.thread
  %66 = mul nsw i32 %.03960, %.041
  br label %67

67:                                               ; preds = %65, %61
  %.3 = phi i32 [ 0, %61 ], [ %66, %65 ]
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

68:                                               ; preds = %33, %67, %.thread, %20
  %.0 = phi i32 [ 0, %20 ], [ 0, %33 ], [ %.3, %67 ], [ 0, %.thread ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 3) i32 @_ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType(i32 noundef %0) local_unnamed_addr #13 align 2 {
  %2 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %0)
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %.split, label %7

.split:                                           ; preds = %1
  %4 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 true)
  %switch.tableidx = add nsw i32 %4, -1
  %5 = icmp ult i32 %switch.tableidx, 5
  br i1 %5, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %.split
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN6icu_7714TimeZoneFormat11getTimeTypeE17UTimeZoneNameType, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %7

7:                                                ; preds = %1, %.split, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %.split ], [ 0, %1 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection13getNameTypeAtEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat13getTimeZoneIDEPKNS_13TimeZoneNames19MatchInfoCollectionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [32 x i16], align 16
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = tail call noundef signext i8 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection15getTimeZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %22

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 32)
  %9 = invoke noundef signext i8 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection15getMetaZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %10 unwind label %19

10:                                               ; preds = %8
  %.not9 = icmp eq i8 %9, 0
  br i1 %.not9, label %21, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %13, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %21 unwind label %19

19:                                               ; preds = %11, %8
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20

21:                                               ; preds = %11, %10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

22:                                               ; preds = %21, %4
  ret ptr %3
}

declare noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714TimeZoneFormat20getTZDBTimeZoneNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L5gLockE)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 296) #23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN6icu_7717TZDBTimeZoneNamesC1ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(217) %13)
          to label %17 unwind label %15

14:                                               ; preds = %9
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %18

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #23
  resume { ptr, i32 } %16

17:                                               ; preds = %12
  store ptr %10, ptr %6, align 8, !tbaa !37
  br label %18

18:                                               ; preds = %14, %17, %5
  tail call void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L5gLockE)
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %2, %18
  %.0 = phi ptr [ %19, %18 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714TimeZoneFormat23getTimeZoneGenericNamesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L5gLockE)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call noundef ptr @_ZN6icu_7720TimeZoneGenericNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %11, ptr %6, align 8, !tbaa !54
  br label %12

12:                                               ; preds = %9, %5
  tail call void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L5gLockE)
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  br label %14

14:                                               ; preds = %2, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %2 ]
  ret ptr %.0
}

declare noundef i32 @_ZNK6icu_7720TimeZoneGenericNames13findBestMatchERKNS_13UnicodeStringEijRS1_R23UTimeZoneFormatTimeTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat11parseZoneIDERKNS_13UnicodeStringERNS_13ParsePositionERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = load atomic i32, ptr @_ZN6icu_77L19gZoneIdTrieInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %6, 2
  br i1 %.not11.i, label %37, label %7

7:                                                ; preds = %4
  %8 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L19gZoneIdTrieInitOnceE)
  %.not12.i = icmp eq i8 %8, 0
  br i1 %.not12.i, label %37, label %9

9:                                                ; preds = %7
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 15, ptr noundef nonnull @_ZN6icu_77L13tzfmt_cleanupEv)
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  invoke void @_ZN6icu_7711TextTrieMapC1EaPFvPvE(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 noundef signext 1, ptr noundef null)
          to label %16 unwind label %14

13:                                               ; preds = %9
  store ptr null, ptr @_ZN6icu_77L11gZoneIdTrieE, align 8, !tbaa !77
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_77L14initZoneIdTrieER10UErrorCode.exit

common.resume:                                    ; preds = %_ZN6icu_7712LocalPointerINS_18ZoneIdMatchHandlerEED2Ev.exit, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %_ZN6icu_7712LocalPointerINS_18ZoneIdMatchHandlerEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #23
  br label %common.resume

16:                                               ; preds = %12
  store ptr %10, ptr @_ZN6icu_77L11gZoneIdTrieE, align 8, !tbaa !77
  %17 = call noundef ptr @_ZN6icu_778TimeZone17createEnumerationER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %_ZN6icu_77L14initZoneIdTrieER10UErrorCode.exit, label %.preheader.i

.preheader.i:                                     ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(116) %17, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.not1517.i = icmp eq ptr %23, null
  br i1 %.not1517.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %28
  %24 = phi ptr [ %32, %28 ], [ %23, %.preheader.i ]
  %25 = call noundef ptr @_ZN6icu_778ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %.not16.i = icmp eq ptr %25, null
  br i1 %.not16.i, label %28, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = load ptr, ptr @_ZN6icu_77L11gZoneIdTrieE, align 8, !tbaa !77
  call void @_ZN6icu_7711TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull %25, ptr noundef nonnull %25, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %28

28:                                               ; preds = %26, %.lr.ph.i
  %29 = load ptr, ptr %17, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(116) %17, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.not15.i = icmp eq ptr %32, null
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %28, %.preheader.i
  %33 = load ptr, ptr %17, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(116) %17) #23
  %.pre = load i32, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_77L14initZoneIdTrieER10UErrorCode.exit

_ZN6icu_77L14initZoneIdTrieER10UErrorCode.exit:   ; preds = %13, %16, %._crit_edge.i
  %36 = phi i32 [ 7, %13 ], [ %18, %16 ], [ %.pre, %._crit_edge.i ]
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L19gZoneIdTrieInitOnceE, i64 4), align 4, !tbaa !80
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L19gZoneIdTrieInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

37:                                               ; preds = %7, %4
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L19gZoneIdTrieInitOnceE, i64 4), align 4, !tbaa !80
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %40

40:                                               ; preds = %37
  store i32 %38, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %_ZN6icu_77L14initZoneIdTrieER10UErrorCode.exit, %37, %40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !67
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %43 = load i32, ptr %5, align 4, !tbaa !13
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.thread29, label %45

45:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %46 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #23
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  invoke void @_ZN6icu_7718ZoneIdMatchHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %49 unwind label %67

49:                                               ; preds = %48, %45
  %50 = load ptr, ptr @_ZN6icu_77L11gZoneIdTrieE, align 8, !tbaa !77
  invoke void @_ZNK6icu_7711TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %42, ptr noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %51 unwind label %69

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !84
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !87
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load i16, ptr %58, align 8, !tbaa !23
  %60 = icmp slt i16 %59, 0
  %61 = ashr i16 %59, 5
  %62 = sext i16 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = select i1 %60, i32 %64, i32 %62
  %66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %65, ptr noundef %57, i32 noundef 0, i32 noundef -1)
          to label %78 unwind label %.thread

67:                                               ; preds = %48
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %46) #23
  br label %_ZN6icu_7712LocalPointerINS_18ZoneIdMatchHandlerEED2Ev.exit

.thread:                                          ; preds = %.noexc, %55
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %70

69:                                               ; preds = %49
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %47, label %_ZN6icu_7712LocalPointerINS_18ZoneIdMatchHandlerEED2Ev.exit, label %70

70:                                               ; preds = %.thread, %69
  %lpad.phi27 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %69 ]
  %71 = load ptr, ptr %46, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(24) %46) #23
  br label %_ZN6icu_7712LocalPointerINS_18ZoneIdMatchHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerINS_18ZoneIdMatchHandlerEED2Ev.exit: ; preds = %70, %69, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %lpad.thr_comm.split-lp, %69 ], [ %lpad.phi27, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

74:                                               ; preds = %51
  %75 = load ptr, ptr %46, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(24) %46) #23
  br label %.thread29

78:                                               ; preds = %.noexc
  %79 = load ptr, ptr %46, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(24) %46) #23
  %82 = add nsw i32 %53, %42
  store i32 %82, ptr %41, align 8, !tbaa !67
  br label %84

.thread29:                                        ; preds = %74, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %42, ptr %83, align 4, !tbaa !69
  br label %84

84:                                               ; preds = %.thread29, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat16parseShortZoneIDERKNS_13UnicodeStringERNS_13ParsePositionERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = load atomic i32, ptr @_ZN6icu_77L24gShortZoneIdTrieInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %6, 2
  br i1 %.not11.i, label %44, label %7

7:                                                ; preds = %4
  %8 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L24gShortZoneIdTrieInitOnceE)
  %.not12.i = icmp eq i8 %8, 0
  br i1 %.not12.i, label %44, label %9

9:                                                ; preds = %7
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 15, ptr noundef nonnull @_ZN6icu_77L13tzfmt_cleanupEv)
  %10 = call noundef ptr @_ZN6icu_778TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %37, label %13

13:                                               ; preds = %9
  %14 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  invoke void @_ZN6icu_7711TextTrieMapC1EaPFvPvE(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 noundef signext 1, ptr noundef null)
          to label %17 unwind label %23

17:                                               ; preds = %16
  store ptr %14, ptr @_ZN6icu_77L16gShortZoneIdTrieE, align 8, !tbaa !77
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(116) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.not2123.i = icmp eq ptr %21, null
  br i1 %.not2123.i, label %.thread22.i, label %.lr.ph.i

22:                                               ; preds = %13
  store ptr null, ptr @_ZN6icu_77L16gShortZoneIdTrieE, align 8, !tbaa !77
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %37

common.resume:                                    ; preds = %_ZN6icu_7712LocalPointerINS_18ZoneIdMatchHandlerEED2Ev.exit, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %_ZN6icu_7712LocalPointerINS_18ZoneIdMatchHandlerEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %14) #23
  br label %common.resume

.lr.ph.i:                                         ; preds = %17, %32
  %25 = phi ptr [ %36, %32 ], [ %21, %17 ]
  %26 = call noundef ptr @_ZN6icu_778ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = call noundef ptr @_ZN6icu_778ZoneMeta10getShortIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %28 = icmp ne ptr %27, null
  %29 = icmp ne ptr %26, null
  %or.cond.i = and i1 %29, %28
  br i1 %or.cond.i, label %30, label %32

30:                                               ; preds = %.lr.ph.i
  %31 = load ptr, ptr @_ZN6icu_77L16gShortZoneIdTrieE, align 8, !tbaa !77
  call void @_ZN6icu_7711TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull %27, ptr noundef nonnull %26, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %32

32:                                               ; preds = %30, %.lr.ph.i
  %33 = load ptr, ptr %10, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(116) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.not21.i = icmp eq ptr %36, null
  br i1 %.not21.i, label %.thread22.i, label %.lr.ph.i, !llvm.loop !88

37:                                               ; preds = %22, %9
  %38 = phi i32 [ 7, %22 ], [ %11, %9 ]
  %39 = icmp eq ptr %10, null
  br i1 %39, label %_ZN6icu_77L19initShortZoneIdTrieER10UErrorCode.exit, label %.thread22.i

.thread22.i:                                      ; preds = %32, %37, %17
  %40 = load ptr, ptr %10, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(116) %10) #23
  %.pre = load i32, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_77L19initShortZoneIdTrieER10UErrorCode.exit

_ZN6icu_77L19initShortZoneIdTrieER10UErrorCode.exit: ; preds = %37, %.thread22.i
  %43 = phi i32 [ %38, %37 ], [ %.pre, %.thread22.i ]
  store i32 %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L24gShortZoneIdTrieInitOnceE, i64 4), align 4, !tbaa !80
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L24gShortZoneIdTrieInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

44:                                               ; preds = %7, %4
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L24gShortZoneIdTrieInitOnceE, i64 4), align 4, !tbaa !80
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %47

47:                                               ; preds = %44
  store i32 %45, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %_ZN6icu_77L19initShortZoneIdTrieER10UErrorCode.exit, %44, %47
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !67
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %50 = load i32, ptr %5, align 4, !tbaa !13
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.thread29, label %52

52:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %53 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #23
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  invoke void @_ZN6icu_7718ZoneIdMatchHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %56 unwind label %74

56:                                               ; preds = %55, %52
  %57 = load ptr, ptr @_ZN6icu_77L16gShortZoneIdTrieE, align 8, !tbaa !77
  invoke void @_ZNK6icu_7711TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %49, ptr noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %58 unwind label %76

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !84
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !87
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i16, ptr %65, align 8, !tbaa !23
  %67 = icmp slt i16 %66, 0
  %68 = ashr i16 %66, 5
  %69 = sext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = select i1 %67, i32 %71, i32 %69
  %73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %72, ptr noundef %64, i32 noundef 0, i32 noundef -1)
          to label %85 unwind label %.thread

74:                                               ; preds = %55
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %53) #23
  br label %_ZN6icu_7712LocalPointerINS_18ZoneIdMatchHandlerEED2Ev.exit

.thread:                                          ; preds = %.noexc, %62
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %77

76:                                               ; preds = %56
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %54, label %_ZN6icu_7712LocalPointerINS_18ZoneIdMatchHandlerEED2Ev.exit, label %77

77:                                               ; preds = %.thread, %76
  %lpad.phi27 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %76 ]
  %78 = load ptr, ptr %53, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(24) %53) #23
  br label %_ZN6icu_7712LocalPointerINS_18ZoneIdMatchHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerINS_18ZoneIdMatchHandlerEED2Ev.exit: ; preds = %77, %76, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %lpad.thr_comm.split-lp, %76 ], [ %lpad.phi27, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

81:                                               ; preds = %58
  %82 = load ptr, ptr %53, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(24) %53) #23
  br label %.thread29

85:                                               ; preds = %.noexc
  %86 = load ptr, ptr %53, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(24) %53) #23
  %89 = add nsw i32 %60, %49
  store i32 %89, ptr %48, align 8, !tbaa !67
  br label %91

.thread29:                                        ; preds = %81, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %49, ptr %90, align 4, !tbaa !69
  br label %91

91:                                               ; preds = %.thread29, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat21parseExemplarLocationERKNS_13UnicodeStringERNS_13ParsePositionERS1_(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [32 x i16], align 16
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !67
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %9, i32 noundef 64, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %4
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %54, label %.preheader

.preheader:                                       ; preds = %18, %37
  %.030 = phi i32 [ %.131, %37 ], [ -1, %18 ]
  %.027 = phi i32 [ %.1, %37 ], [ -1, %18 ]
  %.0 = phi i32 [ %38, %37 ], [ 0, %18 ]
  %19 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %20 unwind label %26

20:                                               ; preds = %.preheader
  %21 = icmp slt i32 %.0, %19
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = icmp sgt i32 %.030, 0
  br i1 %23, label %39, label %54

24:                                               ; preds = %41, %39
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit

26:                                               ; preds = %33, %28, %.preheader
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit

28:                                               ; preds = %20
  %29 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.0)
          to label %30 unwind label %26

30:                                               ; preds = %28
  %31 = add nsw i32 %29, %9
  %32 = icmp sgt i32 %31, %.030
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = invoke noundef i32 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection16getMatchLengthAtEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.0)
          to label %35 unwind label %26

35:                                               ; preds = %33
  %36 = add nsw i32 %34, %9
  br label %37

37:                                               ; preds = %30, %35
  %.131 = phi i32 [ %36, %35 ], [ %.030, %30 ]
  %.1 = phi i32 [ %.0, %35 ], [ %.027, %30 ]
  %38 = add nuw nsw i32 %.0, 1
  br label %.preheader, !llvm.loop !89

39:                                               ; preds = %22
  store i32 %.030, ptr %8, align 8, !tbaa !67
  %40 = invoke noundef signext i8 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection15getTimeZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.027, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %39
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %41, label %54

41:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 32)
          to label %.noexc35 unwind label %24

.noexc35:                                         ; preds = %41
  %42 = invoke noundef signext i8 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection15getMetaZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.027, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %43 unwind label %51

43:                                               ; preds = %.noexc35
  %.not9.i = icmp eq i8 %42, 0
  br i1 %.not9.i, label %53, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %10, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = load ptr, ptr %45, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(64) ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %53 unwind label %51

51:                                               ; preds = %44, %.noexc35
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit

53:                                               ; preds = %44, %43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

54:                                               ; preds = %18, %22, %.noexc, %53
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i16, ptr %55, align 8, !tbaa !23
  %57 = icmp slt i16 %56, 0
  %58 = ashr i16 %56, 5
  %59 = sext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = select i1 %57, i32 %61, i32 %59
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.sink.split, label %68

_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit: ; preds = %24, %51, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %52, %51 ]
  %64 = load ptr, ptr %15, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

.sink.split:                                      ; preds = %54, %4
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %9, ptr %67, align 4, !tbaa !69
  br label %68

68:                                               ; preds = %.sink.split, %54
  %69 = icmp eq ptr %15, null
  br i1 %69, label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit36, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %15, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit36

_ZN6icu_7712LocalPointerINS_13TimeZoneNames19MatchInfoCollectionEED2Ev.exit36: ; preds = %68, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %3
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714TimeZoneFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1, ptr noundef null)
  tail call void @_ZN6icu_7711Formattable11adoptObjectEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef %8)
  ret void
}

declare void @_ZN6icu_7711Formattable11adoptObjectEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720TimeZoneGenericNames22getGenericLocationNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720TimeZoneGenericNames14getDisplayNameERKNS_8TimeZoneE24UTimeZoneGenericNameTypedRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7720TimeZoneGenericNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7717TZDBTimeZoneNamesC1ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat19formatOffsetISO8601EiaaaaRNS_13UnicodeStringER10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, ptr noundef nonnull returned align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %7) local_unnamed_addr #1 align 2 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca [3 x i32], align 4
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %92

18:                                               ; preds = %8
  %19 = icmp sgt i32 %1, -1
  %20 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %.not59 = icmp eq i8 %3, 0
  br i1 %.not59, label %36, label %21

21:                                               ; preds = %18
  %22 = icmp samesign ult i32 %20, 1000
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = icmp ne i8 %5, 0
  %25 = icmp samesign ult i32 %20, 60000
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %26, label %36

26:                                               ; preds = %23, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 90, ptr %13, align 2, !tbaa !24
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i16, ptr %27, align 8, !tbaa !23
  %29 = icmp slt i16 %28, 0
  %30 = ashr i16 %28, 5
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = select i1 %29, i32 %33, i32 %31
  %35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %34, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %92

36:                                               ; preds = %23, %18
  %.not60 = icmp eq i8 %4, 0
  %37 = zext i1 %.not60 to i32
  %.not62 = icmp eq i8 %2, 0
  %38 = icmp samesign ugt i32 %20, 86399999
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %92

40:                                               ; preds = %36
  %.not61 = icmp eq i8 %5, 0
  %41 = select i1 %.not61, i32 2, i32 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %42 = udiv i32 %20, 3600000
  store i32 %42, ptr %14, align 4, !tbaa !12
  %43 = urem i32 %20, 3600000
  %44 = udiv i32 %43, 60000
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %44, ptr %45, align 4, !tbaa !12
  %46 = urem i32 %43, 60000
  %.lhs.trunc = trunc nuw i32 %46 to i16
  %47 = udiv i16 %.lhs.trunc, 1000
  %.zext = zext nneg i16 %47 to i32
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %.zext, ptr %48, align 4, !tbaa !12
  %49 = icmp samesign ugt i32 %41, %37
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40, %53
  %.05367 = phi i32 [ 1, %53 ], [ %41, %40 ]
  %50 = zext nneg i32 %.05367 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %.not63 = icmp eq i32 %52, 0
  br i1 %.not63, label %53, label %._crit_edge.loopexit

53:                                               ; preds = %.lr.ph
  %54 = icmp samesign ult i32 %.05367, 2
  %.not100 = select i1 %.not60, i1 true, i1 %54
  br i1 %.not100, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !90

._crit_edge.loopexit:                             ; preds = %.lr.ph, %53
  %.053.lcssa.ph = phi i32 [ %37, %53 ], [ %.05367, %.lr.ph ]
  %55 = add nuw nsw i32 %.053.lcssa.ph, 1
  %56 = zext nneg i32 %55 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %40
  %.053.lcssa = phi i64 [ 2, %40 ], [ %56, %._crit_edge.loopexit ]
  br i1 %19, label %.lr.ph79, label %.lr.ph72

57:                                               ; preds = %.lr.ph72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.053.lcssa
  br i1 %exitcond.not, label %.lr.ph79, label %.lr.ph72, !llvm.loop !91

.lr.ph72:                                         ; preds = %._crit_edge, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %._crit_edge ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %.not65 = icmp eq i32 %59, 0
  br i1 %.not65, label %57, label %.lr.ph79

.lr.ph79:                                         ; preds = %57, %.lr.ph72, %._crit_edge
  %.052 = phi i16 [ 43, %._crit_edge ], [ 43, %57 ], [ 45, %.lr.ph72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 %.052, ptr %12, align 2, !tbaa !24
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load i16, ptr %60, align 8, !tbaa !23
  %62 = icmp slt i16 %61, 0
  %63 = ashr i16 %61, 5
  %64 = sext i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = select i1 %62, i32 %66, i32 %64
  %68 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %67, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not62, label %.lr.ph79.split, label %.lr.ph79.split.us

.lr.ph79.split.us:                                ; preds = %.lr.ph79, %.lr.ph79.split.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.lr.ph79.split.us ], [ 0, %.lr.ph79 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv84
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = sdiv i32 %70, 10
  %72 = trunc i32 %71 to i16
  %73 = add i16 %72, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 %73, ptr %10, align 2, !tbaa !24
  %74 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %75 = srem i32 %70, 10
  %76 = trunc nsw i32 %75 to i16
  %77 = add nsw i16 %76, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 %77, ptr %9, align 2, !tbaa !24
  %78 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %.053.lcssa
  br i1 %exitcond88.not, label %._crit_edge80, label %.lr.ph79.split.us, !llvm.loop !92

._crit_edge80:                                    ; preds = %.lr.ph79.split.us, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %92

.lr.ph79.split:                                   ; preds = %.lr.ph79, %81
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %81 ], [ 0, %.lr.ph79 ]
  %.not = icmp eq i64 %indvars.iv89, 0
  br i1 %.not, label %81, label %79

79:                                               ; preds = %.lr.ph79.split
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 58, ptr %11, align 2, !tbaa !24
  %80 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %81

81:                                               ; preds = %79, %.lr.ph79.split
  %82 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv89
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = sdiv i32 %83, 10
  %85 = trunc i32 %84 to i16
  %86 = add i16 %85, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 %86, ptr %10, align 2, !tbaa !24
  %87 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %88 = srem i32 %83, 10
  %89 = trunc nsw i32 %88 to i16
  %90 = add nsw i16 %89, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 %90, ptr %9, align 2, !tbaa !24
  %91 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %.053.lcssa
  br i1 %exitcond93.not, label %._crit_edge80, label %.lr.ph79.split, !llvm.loop !92

92:                                               ; preds = %26, %._crit_edge80, %39, %17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714TimeZoneFormat24formatOffsetLocalizedGMTEiaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, i8 noundef signext %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %107

9:                                                ; preds = %5
  %10 = add i32 %1, -86400000
  %or.cond58 = icmp ult i32 %10, -172799999
  br i1 %or.cond58, label %11, label %12

11:                                               ; preds = %9
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %107

12:                                               ; preds = %9
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %16 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef signext 0)
  br label %107

17:                                               ; preds = %12
  %18 = icmp slt i32 %1, 0
  %spec.select = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %19 = udiv i32 %spec.select, 3600000
  %20 = urem i32 %spec.select, 3600000
  %21 = udiv i32 %20, 60000
  %22 = urem i32 %20, 60000
  %.lhs.trunc = trunc nuw i32 %22 to i16
  %23 = udiv i16 %.lhs.trunc, 1000
  %.not55 = icmp samesign ult i32 %22, 1000
  br i1 %18, label %28, label %24

24:                                               ; preds = %17
  br i1 %.not55, label %25, label %32

25:                                               ; preds = %24
  %26 = icmp samesign ult i32 %20, 60000
  %27 = icmp ne i8 %2, 0
  %or.cond = and i1 %27, %26
  %. = select i1 %or.cond, i64 992, i64 960
  br label %32

28:                                               ; preds = %17
  br i1 %.not55, label %29, label %32

29:                                               ; preds = %28
  %30 = icmp samesign ult i32 %20, 60000
  %31 = icmp ne i8 %2, 0
  %or.cond3 = and i1 %31, %30
  %.86 = select i1 %or.cond3, i64 1000, i64 976
  br label %32

32:                                               ; preds = %29, %28, %25, %24
  %.sink = phi i64 [ 968, %24 ], [ 984, %28 ], [ %.86, %29 ], [ %., %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.052 = load ptr, ptr %33, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %35 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %34, i8 noundef signext 0)
  %36 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !48
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %39 = icmp samesign ult i32 %22, 10000
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %.lhs.trunc77 = trunc nuw nsw i16 %23 to i8
  %42 = udiv i8 %.lhs.trunc77, 10
  %43 = zext nneg i8 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %43
  %.lhs.trunc79 = trunc nuw nsw i16 %23 to i8
  %45 = urem i8 %.lhs.trunc79, 10
  %46 = zext nneg i8 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %46
  %48 = icmp samesign ult i32 %20, 600000
  %49 = zext i1 %48 to i32
  %50 = udiv i32 %20, 600000
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %51
  %.lhs.trunc81 = trunc nuw nsw i32 %21 to i8
  %53 = urem i8 %.lhs.trunc81, 10
  %54 = zext nneg i8 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %54
  %.not57 = icmp eq i8 %2, 0
  %56 = icmp samesign ult i32 %spec.select, 36000000
  %57 = and i1 %56, %.not57
  %58 = udiv i32 %spec.select, 36000000
  %59 = zext nneg i32 %58 to i64
  %.lhs.trunc83 = trunc i32 %19 to i8
  %60 = urem i8 %.lhs.trunc83, 10
  %61 = zext nneg i8 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %61
  %.not = xor i1 %56, true
  %brmerge = or i1 %.not57, %.not
  %.mux.idx = select i1 %57, i64 0, i64 %59
  %.mux = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.mux.idx
  br label %73

._crit_edge:                                      ; preds = %103, %32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %65 = load i16, ptr %64, align 8, !tbaa !23
  %66 = icmp slt i16 %65, 0
  %67 = ashr i16 %65, 5
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %70 = load i32, ptr %69, align 4
  %71 = select i1 %66, i32 %70, i32 %68
  %72 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %63, i32 noundef 0, i32 noundef %71)
  br label %107

73:                                               ; preds = %.lr.ph, %103
  %.05374 = phi i32 [ 0, %.lr.ph ], [ %104, %103 ]
  %74 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %.052, i32 noundef %.05374)
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !21
  switch i32 %76, label %103 [
    i32 0, label %77
    i32 1, label %83
    i32 2, label %87
    i32 4, label %95
  ]

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %79, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %81

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %77
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %79) #23, !srcloc !44
  br label %103

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %79) #23, !srcloc !44
  resume { ptr, i32 } %82

83:                                               ; preds = %73
  br i1 %brmerge, label %_ZNK6icu_7714TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih.exit.sink.split, label %_ZNK6icu_7714TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih.exit

_ZNK6icu_7714TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih.exit.sink.split: ; preds = %83
  %.sink85 = load i32, ptr %.mux, align 4, !tbaa !12
  %84 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %.sink85)
  br label %_ZNK6icu_7714TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih.exit

_ZNK6icu_7714TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih.exit: ; preds = %83, %_ZNK6icu_7714TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih.exit.sink.split
  %85 = load i32, ptr %62, align 4, !tbaa !12
  %86 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %85)
  br label %103

87:                                               ; preds = %73
  br i1 %48, label %.lr.ph.i61, label %.critedge

.lr.ph.i61:                                       ; preds = %87, %.lr.ph.i61
  %.012.i62 = phi i32 [ %90, %.lr.ph.i61 ], [ 0, %87 ]
  %88 = load i32, ptr %41, align 8, !tbaa !12
  %89 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %88)
  %90 = add nuw nsw i32 %.012.i62, 1
  %exitcond.not.i63 = icmp eq i32 %90, %49
  br i1 %exitcond.not.i63, label %_ZNK6icu_7714TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih.exit64, label %.lr.ph.i61, !llvm.loop !93

.critedge:                                        ; preds = %87
  %91 = load i32, ptr %52, align 4, !tbaa !12
  %92 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %91)
  br label %_ZNK6icu_7714TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih.exit64

_ZNK6icu_7714TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih.exit64: ; preds = %.lr.ph.i61, %.critedge
  %93 = load i32, ptr %55, align 4, !tbaa !12
  %94 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %93)
  br label %103

95:                                               ; preds = %73
  br i1 %39, label %.lr.ph.i67, label %.critedge73

.lr.ph.i67:                                       ; preds = %95, %.lr.ph.i67
  %.012.i68 = phi i32 [ %98, %.lr.ph.i67 ], [ 0, %95 ]
  %96 = load i32, ptr %41, align 8, !tbaa !12
  %97 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %96)
  %98 = add nuw nsw i32 %.012.i68, 1
  %exitcond.not.i69 = icmp eq i32 %98, %40
  br i1 %exitcond.not.i69, label %_ZNK6icu_7714TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih.exit70, label %.lr.ph.i67, !llvm.loop !93

.critedge73:                                      ; preds = %95
  %99 = load i32, ptr %44, align 4, !tbaa !12
  %100 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %99)
  br label %_ZNK6icu_7714TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih.exit70

_ZNK6icu_7714TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih.exit70: ; preds = %.lr.ph.i67, %.critedge73
  %101 = load i32, ptr %47, align 4, !tbaa !12
  %102 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %101)
  br label %103

103:                                              ; preds = %_ZNK6icu_7714TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih.exit70, %_ZNK6icu_7714TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih.exit64, %_ZNK6icu_7714TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih.exit, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit, %73
  %104 = add nuw nsw i32 %.05374, 1
  %105 = load i32, ptr %36, align 8, !tbaa !48
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %73, label %._crit_edge, !llvm.loop !94

107:                                              ; preds = %._crit_edge, %14, %11, %8
  ret ptr %3
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714TimeZoneFormat18appendOffsetDigitsERNS_13UnicodeStringEih(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = icmp sgt i32 %2, 9
  %.neg = select i1 %5, i32 -2, i32 -1
  %6 = zext i8 %3 to i32
  %7 = add nsw i32 %.neg, %6
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br label %10

._crit_edge:                                      ; preds = %10, %4
  br i1 %5, label %14, label %21

10:                                               ; preds = %.lr.ph, %10
  %.012 = phi i32 [ 0, %.lr.ph ], [ %13, %10 ]
  %11 = load i32, ptr %9, align 8, !tbaa !12
  %12 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %11)
  %13 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %13, %7
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !93

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %16 = udiv i32 %2, 10
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %19)
  br label %21

21:                                               ; preds = %14, %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %23 = srem i32 %2, 10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %26)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN6icu_7714TimeZoneFormat22parseAsciiOffsetFieldsERKNS_13UnicodeStringERNS_13ParsePositionEDsNS0_12OffsetFieldsES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #18 align 2 {
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN6icu_7714TimeZoneFormat22parseAsciiOffsetFieldsERKNS_13UnicodeStringERNS_13ParsePositionEDsNS0_12OffsetFieldsES6_.fieldLen, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i16, ptr %10, align 8, !tbaa !23
  %12 = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = icmp slt i32 %9, %17
  %19 = icmp sgt i32 %4, -1
  %20 = and i1 %18, %19
  br i1 %20, label %.lr.ph, label %.thread.thread

.lr.ph:                                           ; preds = %5
  %21 = and i16 %11, 2
  %.not.i.i.i = icmp eq i16 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = select i1 %.not.i.i.i, ptr %24, ptr %22
  %26 = sext i32 %9 to i64
  %27 = sext i32 %17 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ %26, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %.05164 = phi i32 [ 0, %.lr.ph ], [ %.152, %64 ]
  %29 = trunc nsw i64 %indvars.iv to i32
  %30 = icmp ugt i32 %17, %29
  br i1 %30, label %31, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds [2 x i8], ptr %25, i64 %indvars.iv
  %33 = load i16, ptr %32, align 2, !tbaa !24
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %28, %31
  %.0.i.i = phi i16 [ %33, %31 ], [ -1, %28 ]
  %34 = zext i16 %.0.i.i to i32
  %35 = icmp eq i16 %.0.i.i, %2
  br i1 %35, label %36, label %46

36:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %37 = icmp eq i32 %.05164, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load i32, ptr %7, align 4, !tbaa !12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread.thread, label %64

41:                                               ; preds = %36
  %42 = sext i32 %.05164 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %7, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %.not = icmp eq i32 %44, -1
  br i1 %.not, label %45, label %.thread

45:                                               ; preds = %41
  store i32 0, ptr %43, align 4, !tbaa !12
  br label %64

46:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %47 = sext i32 %.05164 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %7, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %46
  %52 = add i16 %.0.i.i, -48
  %or.cond = icmp ult i16 %52, 10
  %53 = add nsw i32 %34, -48
  %54 = select i1 %or.cond, i32 %53, i32 -1
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [4 x i8], ptr %6, i64 %47
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %59, %54
  store i32 %60, ptr %57, align 4, !tbaa !12
  %61 = add nuw nsw i32 %49, 1
  store i32 %61, ptr %48, align 4, !tbaa !12
  %62 = icmp sgt i32 %49, 0
  %63 = zext i1 %62 to i32
  %spec.select = add nsw i32 %.05164, %63
  br label %64

64:                                               ; preds = %45, %38, %56
  %.152 = phi i32 [ %spec.select, %56 ], [ 0, %38 ], [ %.05164, %45 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %65 = icmp slt i64 %indvars.iv.next, %27
  %66 = icmp sle i32 %.152, %4
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %28, label %.thread, !llvm.loop !95

.thread:                                          ; preds = %64, %46, %41, %51
  %.pr.pre = load i32, ptr %7, align 4, !tbaa !12
  %68 = icmp eq i32 %.pr.pre, 0
  br i1 %68, label %.thread.thread, label %69

69:                                               ; preds = %.thread
  %70 = load i32, ptr %6, align 4, !tbaa !12
  %71 = icmp sgt i32 %70, 23
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = udiv i32 %70, 10
  %74 = mul nuw nsw i32 %73, 3600000
  br label %.thread.thread

75:                                               ; preds = %69
  %76 = mul nsw i32 %70, 3600000
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = icmp ne i32 %78, 2
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 59
  %or.cond5 = select i1 %79, i1 true, i1 %82
  br i1 %or.cond5, label %.thread.thread, label %83

83:                                               ; preds = %75
  %84 = mul nsw i32 %81, 60000
  %85 = add nsw i32 %84, %76
  %86 = add nsw i32 %.pr.pre, 3
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = icmp ne i32 %88, 2
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 59
  %or.cond8 = select i1 %89, i1 true, i1 %92
  br i1 %or.cond8, label %.thread.thread, label %93

93:                                               ; preds = %83
  %94 = mul nsw i32 %91, 1000
  %95 = add nsw i32 %94, %85
  %96 = add nsw i32 %.pr.pre, 6
  br label %.thread.thread

.thread.thread:                                   ; preds = %38, %5, %83, %75, %.thread, %93, %72
  %.047 = phi i32 [ 0, %.thread ], [ %74, %72 ], [ %76, %75 ], [ %85, %83 ], [ %95, %93 ], [ 0, %5 ], [ 0, %38 ]
  %.046 = phi i32 [ 0, %.thread ], [ 1, %72 ], [ %.pr.pre, %75 ], [ %86, %83 ], [ %96, %93 ], [ 0, %5 ], [ 0, %38 ]
  %.0 = phi i32 [ -1, %.thread ], [ 0, %72 ], [ 0, %75 ], [ 1, %83 ], [ 2, %93 ], [ -1, %5 ], [ -1, %38 ]
  %97 = icmp slt i32 %.0, %3
  br i1 %97, label %98, label %100

98:                                               ; preds = %.thread.thread
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %9, ptr %99, align 4, !tbaa !69
  br label %102

100:                                              ; preds = %.thread.thread
  %101 = add nsw i32 %.046, %9
  store i32 %101, ptr %8, align 8, !tbaa !67
  br label %102

102:                                              ; preds = %100, %98
  %.048 = phi i32 [ 0, %98 ], [ %.047, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.048
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -2147483648, 86399001) i32 @_ZN6icu_7714TimeZoneFormat30parseAbuttingAsciiOffsetFieldsERKNS_13UnicodeStringERNS_13ParsePositionENS0_12OffsetFieldsES6_a(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4) local_unnamed_addr #18 align 2 {
  %6 = alloca [6 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = shl i32 %2, 1
  %10 = add i32 %9, 2
  %.not = icmp eq i8 %4, 0
  %.neg = sext i1 %.not to i32
  %11 = add i32 %10, %.neg
  %12 = shl i32 %3, 1
  %13 = add i32 %12, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i16, ptr %15, align 8, !tbaa !23
  %17 = icmp slt i16 %16, 0
  %18 = ashr i16 %16, 5
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = select i1 %17, i32 %21, i32 %19
  %23 = and i16 %16, 2
  %.not.i.i.i = icmp eq i16 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = select i1 %.not.i.i.i, ptr %26, ptr %24
  %28 = sext i32 %8 to i64
  %29 = sext i32 %22 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %41
  %indvars.iv91 = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next92, %41 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %31 = icmp slt i64 %indvars.iv91, %29
  %32 = trunc nsw i64 %indvars.iv91 to i32
  %33 = icmp ugt i32 %22, %32
  %or.cond79 = and i1 %31, %33
  br i1 %or.cond79, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %.critedge.loopexit.split.loop.exit105

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %30
  %34 = getelementptr inbounds [2 x i8], ptr %27, i64 %indvars.iv91
  %35 = load i16, ptr %34, align 2, !tbaa !24
  %36 = zext i16 %35 to i32
  %37 = add i16 %35, -48
  %or.cond = icmp ult i16 %37, 10
  %38 = add nsw i32 %36, -48
  %39 = select i1 %or.cond, i32 %38, i32 -1
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.critedge.loopexit.split.loop.exit, label %41

41:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %42 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %39, ptr %42, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %30

.critedge.loopexit.split.loop.exit:               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge.loopexit.split.loop.exit105:            ; preds = %30
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %41, %.critedge.loopexit.split.loop.exit, %.critedge.loopexit.split.loop.exit105, %5
  %.060.lcssa = phi i32 [ 0, %5 ], [ %44, %.critedge.loopexit.split.loop.exit105 ], [ %43, %.critedge.loopexit.split.loop.exit ], [ %13, %41 ]
  %45 = and i32 %.060.lcssa, 1
  %.not67 = icmp eq i32 %45, 0
  %or.cond71 = or i1 %.not, %.not67
  %not.or.cond71 = xor i1 %or.cond71, true
  %46 = sext i1 %not.or.cond71 to i32
  %.3 = add nsw i32 %.060.lcssa, %46
  %47 = icmp slt i32 %.3, %11
  br i1 %47, label %69, label %.preheader

.preheader:                                       ; preds = %.critedge
  %48 = load i32, ptr %6, align 16
  %49 = mul nsw i32 %48, 10
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = mul nsw i32 %54, 10
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = load i32, ptr %59, align 16
  %61 = mul nsw i32 %60, 10
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %61, %63
  %65 = mul nsw i32 %51, 10
  %66 = add nsw i32 %65, %54
  %67 = mul nsw i32 %57, 10
  %68 = add nsw i32 %67, %60
  %.neg69 = select i1 %.not, i32 -1, i32 -2
  br label %71

69:                                               ; preds = %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %8, ptr %70, align 4, !tbaa !69
  br label %92

71:                                               ; preds = %.preheader, %82
  %.486 = phi i32 [ %.3, %.preheader ], [ %83, %82 ]
  switch i32 %.486, label %78 [
    i32 1, label %72
    i32 2, label %73
    i32 3, label %74
    i32 4, label %75
    i32 5, label %76
    i32 6, label %77
  ]

72:                                               ; preds = %71
  br label %78

73:                                               ; preds = %71
  br label %78

74:                                               ; preds = %71
  br label %78

75:                                               ; preds = %71
  br label %78

76:                                               ; preds = %71
  br label %78

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %76, %75, %74, %73, %72, %71
  %.256 = phi i32 [ 0, %71 ], [ %48, %72 ], [ %52, %73 ], [ %48, %74 ], [ %52, %75 ], [ %48, %76 ], [ %52, %77 ]
  %.253 = phi i32 [ 0, %71 ], [ 0, %72 ], [ 0, %73 ], [ %66, %74 ], [ %58, %75 ], [ %66, %76 ], [ %58, %77 ]
  %.2 = phi i32 [ 0, %71 ], [ 0, %72 ], [ 0, %73 ], [ 0, %74 ], [ 0, %75 ], [ %68, %76 ], [ %64, %77 ]
  %79 = icmp slt i32 %.256, 24
  %80 = icmp slt i32 %.253, 60
  %or.cond4 = select i1 %79, i1 %80, i1 false
  %81 = icmp slt i32 %.2, 60
  %or.cond6 = select i1 %or.cond4, i1 %81, i1 false
  br i1 %or.cond6, label %85, label %82

82:                                               ; preds = %78
  %83 = add i32 %.486, %.neg69
  %.not68 = icmp slt i32 %83, %11
  br i1 %.not68, label %.critedge73, label %71, !llvm.loop !96

.critedge73:                                      ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %8, ptr %84, align 4, !tbaa !69
  br label %92

85:                                               ; preds = %78
  %86 = mul nsw i32 %.256, 60
  %87 = add nsw i32 %.486, %8
  store i32 %87, ptr %7, align 8, !tbaa !67
  %88 = add nsw i32 %86, %.253
  %89 = mul nsw i32 %88, 60
  %90 = add nsw i32 %89, %.2
  %91 = mul nsw i32 %90, 1000
  br label %92

92:                                               ; preds = %.critedge73, %85, %69
  %.058 = phi i32 [ 0, %69 ], [ %91, %85 ], [ 0, %.critedge73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.058
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714TimeZoneFormat30parseOffsetLocalizedGMTPatternERKNS_13UnicodeStringEiaRi(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i8 signext %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %8 = load i16, ptr %7, align 8, !tbaa !23
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %5
  %17 = and i16 %8, 1
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i16, ptr %19, align 8, !tbaa !23
  %21 = trunc i16 %20 to i8
  %22 = and i8 %21, 1
  %23 = xor i8 %22, 1
  br label %_ZNK6icu_7713UnicodeString11caseCompareEiiRKS0_j.exit

.sink.split.i.i.i:                                ; preds = %16
  %24 = and i16 %8, 2
  %.not.i.i.i = icmp eq i16 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 842
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %27 = load ptr, ptr %26, align 8
  %28 = select i1 %.not.i.i.i, ptr %27, ptr %25
  %29 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %14, ptr noundef %28, i32 noundef 0, i32 noundef %14, i32 noundef 0)
  br label %_ZNK6icu_7713UnicodeString11caseCompareEiiRKS0_j.exit

_ZNK6icu_7713UnicodeString11caseCompareEiiRKS0_j.exit: ; preds = %18, %.sink.split.i.i.i
  %.0.i.i = phi i8 [ %23, %18 ], [ %29, %.sink.split.i.i.i ]
  %.not = icmp eq i8 %.0.i.i, 0
  br i1 %.not, label %30, label %63

30:                                               ; preds = %_ZNK6icu_7713UnicodeString11caseCompareEiiRKS0_j.exit, %5
  %31 = add nsw i32 %14, %2
  %32 = call noundef i32 @_ZNK6icu_7714TimeZoneFormat17parseOffsetFieldsERKNS_13UnicodeStringEiaRi(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %31, i8 signext poison, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %33 = load i32, ptr %6, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %30
  %36 = add nsw i32 %33, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %38 = load i16, ptr %37, align 8, !tbaa !23
  %39 = icmp slt i16 %38, 0
  %40 = ashr i16 %38, 5
  %41 = sext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %43 = load i32, ptr %42, align 4
  %44 = select i1 %39, i32 %43, i32 %41
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %35
  %47 = and i16 %38, 1
  %.not.i.i22 = icmp eq i16 %47, 0
  br i1 %.not.i.i22, label %.sink.split.i.i.i24, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i16, ptr %49, align 8, !tbaa !23
  %51 = trunc i16 %50 to i8
  %52 = and i8 %51, 1
  %53 = xor i8 %52, 1
  br label %_ZNK6icu_7713UnicodeString11caseCompareEiiRKS0_j.exit28

.sink.split.i.i.i24:                              ; preds = %46
  %54 = and i16 %38, 2
  %.not.i.i.i27 = icmp eq i16 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 906
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %57 = load ptr, ptr %56, align 8
  %58 = select i1 %.not.i.i.i27, ptr %57, ptr %55
  %59 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %36, i32 noundef %44, ptr noundef %58, i32 noundef 0, i32 noundef %44, i32 noundef 0)
  br label %_ZNK6icu_7713UnicodeString11caseCompareEiiRKS0_j.exit28

_ZNK6icu_7713UnicodeString11caseCompareEiiRKS0_j.exit28: ; preds = %48, %.sink.split.i.i.i24
  %.0.i.i23 = phi i8 [ %53, %48 ], [ %59, %.sink.split.i.i.i24 ]
  %.not20 = icmp eq i8 %.0.i.i23, 0
  br i1 %.not20, label %60, label %63

60:                                               ; preds = %35, %_ZNK6icu_7713UnicodeString11caseCompareEiiRKS0_j.exit28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = add i32 %33, %14
  %62 = add i32 %61, %44
  br label %64

63:                                               ; preds = %_ZNK6icu_7713UnicodeString11caseCompareEiiRKS0_j.exit, %30, %_ZNK6icu_7713UnicodeString11caseCompareEiiRKS0_j.exit28
  %.015.ph = phi i32 [ %32, %_ZNK6icu_7713UnicodeString11caseCompareEiiRKS0_j.exit28 ], [ %32, %30 ], [ 0, %_ZNK6icu_7713UnicodeString11caseCompareEiiRKS0_j.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

64:                                               ; preds = %60, %63
  %.01532 = phi i32 [ %.015.ph, %63 ], [ %32, %60 ]
  %65 = phi i32 [ 0, %63 ], [ %62, %60 ]
  store i32 %65, ptr %4, align 4, !tbaa !12
  ret i32 %.01532
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714TimeZoneFormat30parseOffsetDefaultLocalizedGMTERKNS_13UnicodeStringEiRi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, label %8, !llvm.loop !97

8:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_77L15ALT_GMT_STRINGSE, i64 %indvars.iv
  %10 = tail call i32 @u_strlen_77(ptr noundef nonnull %9)
  %11 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %10, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %10, i32 noundef 0)
  %.not55 = icmp eq i8 %11, 0
  br i1 %.not55, label %12, label %7

12:                                               ; preds = %8
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, label %14

14:                                               ; preds = %12
  %15 = add nsw i32 %10, %2
  %16 = add nsw i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !23
  %19 = icmp slt i16 %18, 0
  %20 = ashr i16 %18, 5
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %19, i32 %23, i32 %21
  %.not56 = icmp slt i32 %16, %24
  %25 = icmp ult i32 %15, %24
  %or.cond = and i1 %.not56, %25
  br i1 %or.cond, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %14
  %26 = and i16 %18, 2
  %.not.i.i.i = icmp eq i16 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = select i1 %.not.i.i.i, ptr %29, ptr %27
  %31 = sext i32 %15 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %30, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !24
  switch i16 %33, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread [
    i16 43, label %35
    i16 45, label %34
  ]

34:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  br label %35

35:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %34
  %.045 = phi i32 [ -1, %34 ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = call noundef i32 @_ZNK6icu_7714TimeZoneFormat24parseDefaultOffsetFieldsERKNS_13UnicodeStringEiDsRi(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %16, i16 noundef zeroext 58, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = load i16, ptr %17, align 8, !tbaa !23
  %39 = icmp slt i16 %38, 0
  %40 = ashr i16 %38, 5
  %41 = sext i16 %40 to i32
  %42 = load i32, ptr %22, align 4
  %43 = select i1 %39, i32 %42, i32 %41
  %44 = sub nsw i32 %43, %16
  %45 = icmp eq i32 %37, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !12
  %47 = call noundef i32 @_ZNK6icu_7714TimeZoneFormat25parseAbuttingOffsetFieldsERKNS_13UnicodeStringEiRi(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %48 = load i32, ptr %6, align 4, !tbaa !12
  %49 = icmp sgt i32 %37, %48
  %. = select i1 %49, i32 %36, i32 %47
  %.60 = tail call i32 @llvm.smax.i32(i32 %37, i32 %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

50:                                               ; preds = %35, %46
  %.pn58 = phi i32 [ %., %46 ], [ %36, %35 ]
  %.pn59 = phi i32 [ %.60, %46 ], [ %37, %35 ]
  %.2 = mul nsw i32 %.pn58, %.045
  %.0 = add i32 %10, 1
  %51 = add i32 %.0, %.pn59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %7, %50, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %14, %12
  %.043 = phi i32 [ 0, %14 ], [ 0, %12 ], [ %51, %50 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ 0, %7 ]
  %.041 = phi i32 [ 0, %14 ], [ 0, %12 ], [ %.2, %50 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ 0, %7 ]
  store i32 %.043, ptr %3, align 4, !tbaa !12
  ret i32 %.041
}

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714TimeZoneFormat17parseOffsetFieldsERKNS_13UnicodeStringEiaRi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i8 signext %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !12
  store i32 0, ptr %6, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br label %13

13:                                               ; preds = %5, %switch.edge
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %switch.edge ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L22PARSE_GMT_OFFSET_TYPESE, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = call noundef i32 @_ZNK6icu_7714TimeZoneFormat28parseOffsetFieldsWithPatternERKNS_13UnicodeStringEiPNS_7UVectorEaRiS6_S6_(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef %18, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %switch.edge, label %21

21:                                               ; preds = %13
  %22 = icmp samesign ult i64 %indvars.iv, 5
  br i1 %22, label %switch.lookup, label %23

switch.edge:                                      ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %.not, label %.thread70, label %13, !llvm.loop !98

switch.lookup:                                    ; preds = %21
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK6icu_7714TimeZoneFormat17parseOffsetFieldsERKNS_13UnicodeStringEiaRi.2, i64 %indvars.iv
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %23

23:                                               ; preds = %21, %switch.lookup
  %.248.ph = phi i32 [ %switch.load, %switch.lookup ], [ -1, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %25 = load i8, ptr %24, align 8
  %.not55 = icmp eq i8 %25, 0
  br i1 %.not55, label %.thread65, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %26, %switch.edge58
  %indvars.iv85 = phi i64 [ 0, %26 ], [ %indvars.iv.next86, %switch.edge58 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L22PARSE_GMT_OFFSET_TYPESE, i64 %indvars.iv85
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = call noundef i32 @_ZNK6icu_7714TimeZoneFormat28parseOffsetFieldsWithPatternERKNS_13UnicodeStringEiPNS_7UVectorEaRiS6_S6_(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef %32, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %switch.edge58, label %35

35:                                               ; preds = %27
  %36 = icmp samesign ult i64 %indvars.iv85, 5
  br i1 %36, label %switch.lookup99, label %switch.edge58.thread

switch.edge58:                                    ; preds = %27
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.not56 = icmp eq i64 %indvars.iv.next86, 6
  br i1 %.not56, label %switch.edge58.thread, label %27, !llvm.loop !99

switch.lookup99:                                  ; preds = %35
  %switch.gep100 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK6icu_7714TimeZoneFormat17parseOffsetFieldsERKNS_13UnicodeStringEiaRi.2, i64 %indvars.iv85
  %switch.load101 = load i32, ptr %switch.gep100, align 4
  br label %switch.edge58.thread

switch.edge58.thread:                             ; preds = %switch.edge58, %35, %switch.lookup99
  %.142 = phi i32 [ -1, %35 ], [ %switch.load101, %switch.lookup99 ], [ 1, %switch.edge58 ]
  %37 = icmp sgt i32 %33, %19
  br i1 %37, label %38, label %42

38:                                               ; preds = %switch.edge58.thread
  %39 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %39, ptr %6, align 4, !tbaa !12
  %40 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %40, ptr %7, align 4, !tbaa !12
  %41 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %41, ptr %8, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %switch.edge58.thread, %38
  %.4 = phi i32 [ %.142, %38 ], [ %.248.ph, %switch.edge58.thread ]
  %.3 = phi i32 [ %33, %38 ], [ %19, %switch.edge58.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread65

.thread65:                                        ; preds = %42, %23
  %.269 = phi i32 [ %.3, %42 ], [ %19, %23 ]
  %.34968 = phi i32 [ %.4, %42 ], [ %.248.ph, %23 ]
  %43 = load i32, ptr %6, align 4, !tbaa !12
  %44 = mul nsw i32 %43, 60
  %45 = load i32, ptr %7, align 4, !tbaa !12
  %46 = add nsw i32 %44, %45
  %47 = mul nsw i32 %46, 60
  %48 = load i32, ptr %8, align 4, !tbaa !12
  %49 = add nsw i32 %47, %48
  %50 = mul i32 %.34968, 1000
  %51 = mul i32 %50, %49
  store i32 %.269, ptr %4, align 4, !tbaa !12
  br label %.thread70

.thread70:                                        ; preds = %switch.edge, %.thread65
  %.039 = phi i32 [ %51, %.thread65 ], [ 0, %switch.edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.039
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714TimeZoneFormat28parseOffsetFieldsWithPatternERKNS_13UnicodeStringEiPNS_7UVectorEaRiS6_S6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef %3, i8 noundef signext %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %7) local_unnamed_addr #1 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %.not181221 = icmp sgt i32 %10, 0
  br i1 %.not181221, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %.not = icmp eq i8 %4, 0
  br label %14

14:                                               ; preds = %.lr.ph, %select.unfold
  %.064229 = phi i32 [ 0, %.lr.ph ], [ %.266, %select.unfold ]
  %.074227 = phi i32 [ 0, %.lr.ph ], [ %.276, %select.unfold ]
  %.079225 = phi i32 [ 0, %.lr.ph ], [ %.281, %select.unfold ]
  %.087224 = phi i32 [ 0, %.lr.ph ], [ %170, %select.unfold ]
  %.088222 = phi i32 [ %2, %.lr.ph ], [ %.391, %select.unfold ]
  %15 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %.087224)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !21
  switch i32 %17, label %.thread167.thread [
    i32 0, label %18
    i32 1, label %64
    i32 2, label %107
    i32 4, label %138
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = tail call i32 @u_strlen_77(ptr noundef %20)
  %22 = icmp eq i32 %.087224, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %18
  %24 = load i16, ptr %11, align 8, !tbaa !23
  %25 = icmp slt i16 %24, 0
  %26 = ashr i16 %24, 5
  %27 = sext i16 %26 to i32
  %28 = load i32, ptr %12, align 4
  %29 = select i1 %25, i32 %28, i32 %27
  %30 = icmp slt i32 %.088222, %29
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %23
  %32 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.088222)
  %33 = tail call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %32)
  %34 = icmp eq i8 %33, 0
  %35 = icmp sgt i32 %21, 0
  %or.cond = select i1 %34, i1 %35, i1 false
  br i1 %or.cond, label %.preheader, label %.thread

.preheader:                                       ; preds = %31, %56
  %.1140 = phi i32 [ %59, %56 ], [ %21, %31 ]
  %.172 = phi ptr [ %61, %56 ], [ %20, %31 ]
  %36 = load i16, ptr %.172, align 2, !tbaa !24
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 63488
  %39 = icmp eq i32 %38, 55296
  br i1 %39, label %40, label %54

40:                                               ; preds = %.preheader
  %41 = and i32 %37, 1024
  %42 = icmp eq i32 %41, 0
  %43 = icmp ne i32 %.1140, 1
  %or.cond5 = select i1 %42, i1 %43, i1 false
  br i1 %or.cond5, label %44, label %54

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.172, i64 2
  %46 = load i16, ptr %45, align 2, !tbaa !24
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 64512
  %49 = icmp eq i32 %48, 56320
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = shl nuw nsw i32 %37, 10
  %52 = add nsw i32 %51, -56613888
  %53 = add nuw nsw i32 %52, %47
  br label %54

54:                                               ; preds = %50, %44, %40, %.preheader
  %.170 = phi i32 [ %37, %.preheader ], [ %53, %50 ], [ %37, %44 ], [ %37, %40 ]
  %55 = tail call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %.170)
  %.not95 = icmp eq i8 %55, 0
  br i1 %.not95, label %.thread, label %56

56:                                               ; preds = %54
  %57 = icmp samesign ult i32 %.170, 65536
  %58 = select i1 %57, i32 1, i32 2
  %59 = sub nsw i32 %.1140, %58
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [2 x i8], ptr %.172, i64 %60
  %.old2 = icmp sgt i32 %59, 0
  br i1 %.old2, label %.preheader, label %.thread

.thread:                                          ; preds = %54, %56, %23, %31, %18
  %.0139 = phi i32 [ %21, %18 ], [ %21, %31 ], [ %21, %23 ], [ %.1140, %54 ], [ %59, %56 ]
  %.071 = phi ptr [ %20, %18 ], [ %20, %31 ], [ %20, %23 ], [ %.172, %54 ], [ %61, %56 ]
  %62 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.088222, i32 noundef %.0139, ptr noundef %.071, i32 noundef 0, i32 noundef %.0139, i32 noundef 0)
  %.not96 = icmp eq i8 %62, 0
  %63 = add nsw i32 %.0139, %.088222
  br i1 %.not96, label %select.unfold, label %.thread167.thread

64:                                               ; preds = %14
  %65 = load i16, ptr %11, align 8, !tbaa !23
  %66 = icmp slt i16 %65, 0
  %67 = ashr i16 %65, 5
  %68 = sext i16 %67 to i32
  %69 = load i32, ptr %12, align 4
  %70 = select i1 %66, i32 %69, i32 %68
  %71 = icmp slt i32 %.088222, %70
  br i1 %71, label %.lr.ph.i, label %.thread167.thread

.lr.ph.i:                                         ; preds = %64
  br i1 %.not, label %.lr.ph.i.split, label %.lr.ph.i.split.us

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i
  %72 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.088222)
  br label %73

73:                                               ; preds = %77, %.lr.ph.i.split.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.lr.ph.i.split.us ], [ %indvars.iv.next.i.i.us, %77 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i.us
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i.us, label %77

77:                                               ; preds = %73
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 10
  br i1 %exitcond.not.i.i.us, label %78, label %73, !llvm.loop !100

78:                                               ; preds = %77
  %79 = tail call i32 @u_charDigitValue_77(i32 noundef %72)
  %or.cond.i.i.us = icmp ult i32 %79, 10
  br i1 %or.cond.i.i.us, label %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i.us.thread, label %.thread167.thread

_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i.us.thread: ; preds = %78
  %80 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.088222, i32 noundef 1)
  br label %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit

_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i.us: ; preds = %73
  %81 = trunc nuw nsw i64 %indvars.iv.i.i.us to i32
  %82 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.088222, i32 noundef 1)
  %83 = icmp samesign ugt i64 %indvars.iv.i.i.us, 23
  br i1 %83, label %.thread167.thread, label %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %98
  %.051.i = phi i32 [ %96, %98 ], [ 0, %.lr.ph.i ]
  %84 = phi i1 [ false, %98 ], [ true, %.lr.ph.i ]
  %.03149.i = phi i32 [ %94, %98 ], [ %.088222, %.lr.ph.i ]
  %85 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.03149.i)
  br label %86

86:                                               ; preds = %90, %.lr.ph.i.split
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.split ], [ %indvars.iv.next.i.i, %90 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.i, label %90

90:                                               ; preds = %86
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %91, label %86, !llvm.loop !100

91:                                               ; preds = %90
  %92 = tail call i32 @u_charDigitValue_77(i32 noundef %85)
  %or.cond.i.i = icmp ult i32 %92, 10
  br i1 %or.cond.i.i, label %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i, label %.thread.i

_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.i: ; preds = %86
  %93 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i

_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i: ; preds = %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.i, %91
  %.2.ph.i43.i = phi i32 [ %93, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.i ], [ %92, %91 ]
  %94 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.03149.i, i32 noundef 1)
  %95 = mul nuw nsw i32 %.051.i, 10
  %96 = add nuw nsw i32 %.2.ph.i43.i, %95
  %97 = icmp samesign ugt i32 %96, 23
  br i1 %97, label %.thread.i, label %98

98:                                               ; preds = %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i
  %99 = load i16, ptr %11, align 8, !tbaa !23
  %100 = icmp slt i16 %99, 0
  %101 = ashr i16 %99, 5
  %102 = sext i16 %101 to i32
  %103 = load i32, ptr %12, align 4
  %104 = select i1 %100, i32 %103, i32 %102
  %105 = icmp slt i32 %94, %104
  %106 = and i1 %105, %84
  br i1 %106, label %.lr.ph.i.split, label %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit

.thread.i:                                        ; preds = %91, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i
  br i1 %84, label %.thread167.thread, label %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit

107:                                              ; preds = %14
  %108 = load i16, ptr %11, align 8, !tbaa !23
  %109 = icmp slt i16 %108, 0
  %110 = ashr i16 %108, 5
  %111 = sext i16 %110 to i32
  %112 = load i32, ptr %12, align 4
  %113 = select i1 %109, i32 %112, i32 %111
  %114 = icmp slt i32 %.088222, %113
  br i1 %114, label %.lr.ph.i104, label %.thread167.thread

.lr.ph.i104:                                      ; preds = %107, %129
  %.051.i105 = phi i32 [ %127, %129 ], [ 0, %107 ]
  %115 = phi i1 [ false, %129 ], [ true, %107 ]
  %.03149.i107 = phi i32 [ %125, %129 ], [ %.088222, %107 ]
  %116 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.03149.i107)
  br label %117

117:                                              ; preds = %121, %.lr.ph.i104
  %indvars.iv.i.i108 = phi i64 [ 0, %.lr.ph.i104 ], [ %indvars.iv.next.i.i109, %121 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i108
  %119 = load i32, ptr %118, align 4, !tbaa !12
  %120 = icmp eq i32 %116, %119
  br i1 %120, label %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.i114, label %121

121:                                              ; preds = %117
  %indvars.iv.next.i.i109 = add nuw nsw i64 %indvars.iv.i.i108, 1
  %exitcond.not.i.i110 = icmp eq i64 %indvars.iv.next.i.i109, 10
  br i1 %exitcond.not.i.i110, label %122, label %117, !llvm.loop !100

122:                                              ; preds = %121
  %123 = tail call i32 @u_charDigitValue_77(i32 noundef %116)
  %or.cond.i.i111 = icmp ult i32 %123, 10
  br i1 %or.cond.i.i111, label %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i112, label %.thread167.thread

_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.i114: ; preds = %117
  %124 = trunc nuw nsw i64 %indvars.iv.i.i108 to i32
  br label %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i112

_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i112: ; preds = %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.i114, %122
  %.2.ph.i43.i113 = phi i32 [ %124, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.i114 ], [ %123, %122 ]
  %125 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.03149.i107, i32 noundef 1)
  %126 = mul nuw nsw i32 %.051.i105, 10
  %127 = add nuw nsw i32 %.2.ph.i43.i113, %126
  %128 = icmp samesign ugt i32 %127, 59
  br i1 %128, label %.thread167.thread, label %129

129:                                              ; preds = %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i112
  %130 = load i16, ptr %11, align 8, !tbaa !23
  %131 = icmp slt i16 %130, 0
  %132 = ashr i16 %130, 5
  %133 = sext i16 %132 to i32
  %134 = load i32, ptr %12, align 4
  %135 = select i1 %131, i32 %134, i32 %133
  %136 = icmp slt i32 %125, %135
  %137 = and i1 %115, %136
  br i1 %137, label %.lr.ph.i104, label %.thread.i99

.thread.i99:                                      ; preds = %129
  br i1 %115, label %.thread167.thread, label %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit

138:                                              ; preds = %14
  %139 = load i16, ptr %11, align 8, !tbaa !23
  %140 = icmp slt i16 %139, 0
  %141 = ashr i16 %139, 5
  %142 = sext i16 %141 to i32
  %143 = load i32, ptr %12, align 4
  %144 = select i1 %140, i32 %143, i32 %142
  %145 = icmp slt i32 %.088222, %144
  br i1 %145, label %.lr.ph.i121, label %.thread167.thread

.lr.ph.i121:                                      ; preds = %138, %160
  %.051.i122 = phi i32 [ %158, %160 ], [ 0, %138 ]
  %146 = phi i1 [ false, %160 ], [ true, %138 ]
  %.03149.i124 = phi i32 [ %156, %160 ], [ %.088222, %138 ]
  %147 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.03149.i124)
  br label %148

148:                                              ; preds = %152, %.lr.ph.i121
  %indvars.iv.i.i125 = phi i64 [ 0, %.lr.ph.i121 ], [ %indvars.iv.next.i.i126, %152 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i125
  %150 = load i32, ptr %149, align 4, !tbaa !12
  %151 = icmp eq i32 %147, %150
  br i1 %151, label %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.i131, label %152

152:                                              ; preds = %148
  %indvars.iv.next.i.i126 = add nuw nsw i64 %indvars.iv.i.i125, 1
  %exitcond.not.i.i127 = icmp eq i64 %indvars.iv.next.i.i126, 10
  br i1 %exitcond.not.i.i127, label %153, label %148, !llvm.loop !100

153:                                              ; preds = %152
  %154 = tail call i32 @u_charDigitValue_77(i32 noundef %147)
  %or.cond.i.i128 = icmp ult i32 %154, 10
  br i1 %or.cond.i.i128, label %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i129, label %.thread167.thread

_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.i131: ; preds = %148
  %155 = trunc nuw nsw i64 %indvars.iv.i.i125 to i32
  br label %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i129

_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i129: ; preds = %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.i131, %153
  %.2.ph.i43.i130 = phi i32 [ %155, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.i131 ], [ %154, %153 ]
  %156 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.03149.i124, i32 noundef 1)
  %157 = mul nuw nsw i32 %.051.i122, 10
  %158 = add nuw nsw i32 %.2.ph.i43.i130, %157
  %159 = icmp samesign ugt i32 %158, 59
  br i1 %159, label %.thread167.thread, label %160

160:                                              ; preds = %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i129
  %161 = load i16, ptr %11, align 8, !tbaa !23
  %162 = icmp slt i16 %161, 0
  %163 = ashr i16 %161, 5
  %164 = sext i16 %163 to i32
  %165 = load i32, ptr %12, align 4
  %166 = select i1 %162, i32 %165, i32 %164
  %167 = icmp slt i32 %156, %166
  %168 = and i1 %146, %167
  br i1 %168, label %.lr.ph.i121, label %.thread.i116

.thread.i116:                                     ; preds = %160
  br i1 %146, label %.thread167.thread, label %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit

_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit: ; preds = %98, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i.us.thread, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i.us, %.thread.i116, %.thread.i99, %.thread.i
  %.031.lcssa.i100.pn = phi i32 [ %156, %.thread.i116 ], [ %125, %.thread.i99 ], [ %.03149.i, %.thread.i ], [ %82, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i.us ], [ %80, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i.us.thread ], [ %94, %98 ]
  %.483 = phi i32 [ %158, %.thread.i116 ], [ %.079225, %.thread.i99 ], [ %.079225, %.thread.i ], [ %.079225, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i.us ], [ %.079225, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i.us.thread ], [ %.079225, %98 ]
  %.478 = phi i32 [ %.074227, %.thread.i116 ], [ %127, %.thread.i99 ], [ %.074227, %.thread.i ], [ %.074227, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i.us ], [ %.074227, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i.us.thread ], [ %.074227, %98 ]
  %.468 = phi i32 [ %.064229, %.thread.i116 ], [ %.064229, %.thread.i99 ], [ %.051.i, %.thread.i ], [ %81, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i.us ], [ %79, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i.us.thread ], [ %96, %98 ]
  %169 = icmp eq i32 %.031.lcssa.i100.pn, %.088222
  br i1 %169, label %.thread167.thread, label %select.unfold

select.unfold:                                    ; preds = %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit, %.thread
  %.391 = phi i32 [ %63, %.thread ], [ %.031.lcssa.i100.pn, %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit ]
  %.281 = phi i32 [ %.079225, %.thread ], [ %.483, %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit ]
  %.276 = phi i32 [ %.074227, %.thread ], [ %.478, %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit ]
  %.266 = phi i32 [ %.064229, %.thread ], [ %.468, %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit ]
  %170 = add nuw nsw i32 %.087224, 1
  %171 = load i32, ptr %9, align 8, !tbaa !48
  %.not181 = icmp slt i32 %170, %171
  br i1 %.not181, label %14, label %.critedge, !llvm.loop !101

.thread167.thread:                                ; preds = %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i.us, %78, %138, %107, %64, %.thread.i116, %.thread.i99, %.thread.i, %14, %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit, %.thread, %153, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i129, %122, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i112
  store i32 0, ptr %7, align 4, !tbaa !12
  store i32 0, ptr %6, align 4, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %173

.critedge:                                        ; preds = %select.unfold, %8
  %.088.lcssa = phi i32 [ %2, %8 ], [ %.391, %select.unfold ]
  %.079.lcssa = phi i32 [ 0, %8 ], [ %.281, %select.unfold ]
  %.074.lcssa = phi i32 [ 0, %8 ], [ %.276, %select.unfold ]
  %.064.lcssa = phi i32 [ 0, %8 ], [ %.266, %select.unfold ]
  store i32 %.064.lcssa, ptr %5, align 4, !tbaa !12
  store i32 %.074.lcssa, ptr %6, align 4, !tbaa !12
  store i32 %.079.lcssa, ptr %7, align 4, !tbaa !12
  %172 = sub nsw i32 %.088.lcssa, %2
  br label %173

173:                                              ; preds = %.critedge, %.thread167.thread
  %.0 = phi i32 [ 0, %.thread167.thread ], [ %172, %.critedge ]
  ret i32 %.0
}

declare noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 65536) i32 @_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %7) local_unnamed_addr #1 align 2 {
  store i32 0, ptr %7, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = zext i8 %4 to i32
  %12 = load i16, ptr %9, align 8, !tbaa !23
  %13 = icmp slt i16 %12, 0
  %14 = ashr i16 %12, 5
  %15 = sext i16 %14 to i32
  %16 = load i32, ptr %10, align 4
  %17 = select i1 %13, i32 %16, i32 %15
  %18 = icmp slt i32 %2, %17
  %19 = icmp ne i8 %4, 0
  %20 = and i1 %18, %19
  br i1 %20, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %22 = zext i16 %6 to i32
  br label %23

23:                                               ; preds = %.lr.ph, %37
  %.051 = phi i32 [ 0, %.lr.ph ], [ %35, %37 ]
  %.02750 = phi i32 [ 0, %.lr.ph ], [ %38, %37 ]
  %.03149 = phi i32 [ %2, %.lr.ph ], [ %33, %37 ]
  %24 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.03149)
  br label %25

25:                                               ; preds = %29, %23
  %indvars.iv.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i, %29 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit, label %29

29:                                               ; preds = %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %30, label %25, !llvm.loop !100

30:                                               ; preds = %29
  %31 = tail call i32 @u_charDigitValue_77(i32 noundef %24)
  %or.cond.i = icmp ult i32 %31, 10
  br i1 %or.cond.i, label %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41, label %.thread

_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit: ; preds = %25
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41

_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41: ; preds = %30, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit
  %.2.ph.i43 = phi i32 [ %32, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit ], [ %31, %30 ]
  %33 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.03149, i32 noundef 1)
  %34 = mul nuw nsw i32 %.051, 10
  %35 = add nuw nsw i32 %.2.ph.i43, %34
  %36 = icmp samesign ugt i32 %35, %22
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41
  %38 = add nuw nsw i32 %.02750, 1
  %39 = load i16, ptr %9, align 8, !tbaa !23
  %40 = icmp slt i16 %39, 0
  %41 = ashr i16 %39, 5
  %42 = sext i16 %41 to i32
  %43 = load i32, ptr %10, align 4
  %44 = select i1 %40, i32 %43, i32 %42
  %45 = icmp slt i32 %33, %44
  %46 = icmp samesign ult i32 %38, %11
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %23, label %.thread

.thread:                                          ; preds = %37, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41, %30, %8
  %.031.lcssa = phi i32 [ %2, %8 ], [ %.03149, %30 ], [ %.03149, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41 ], [ %33, %37 ]
  %.027.lcssa = phi i32 [ 0, %8 ], [ %.02750, %30 ], [ %.02750, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41 ], [ %38, %37 ]
  %.0.lcssa = phi i32 [ 0, %8 ], [ %.051, %30 ], [ %.051, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41 ], [ %35, %37 ]
  %48 = zext i8 %3 to i32
  %49 = icmp samesign ult i32 %.027.lcssa, %48
  %50 = zext i16 %5 to i32
  %51 = icmp slt i32 %.0.lcssa, %50
  %or.cond = or i1 %49, %51
  br i1 %or.cond, label %54, label %52

52:                                               ; preds = %.thread
  %53 = sub nsw i32 %.031.lcssa, %2
  store i32 %53, ptr %7, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %.thread, %52
  %.4 = phi i32 [ %.0.lcssa, %52 ], [ -1, %.thread ]
  ret i32 %.4
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483648, 86399001) i32 @_ZNK6icu_7714TimeZoneFormat25parseAbuttingOffsetFieldsERKNS_13UnicodeStringEiRi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br label %10

10:                                               ; preds = %4, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread69
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread69 ]
  %.03953 = phi i32 [ %2, %4 ], [ %31, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread69 ]
  %11 = load i16, ptr %7, align 8, !tbaa !23
  %12 = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %14 = sext i16 %13 to i32
  %15 = load i32, ptr %8, align 4
  %16 = select i1 %12, i32 %15, i32 %14
  %17 = icmp slt i32 %.03953, %16
  br i1 %17, label %18, label %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread

18:                                               ; preds = %10
  %19 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.03953)
  br label %20

20:                                               ; preds = %24, %18
  %indvars.iv.i = phi i64 [ 0, %18 ], [ %indvars.iv.next.i, %24 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit, label %24

24:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %25, label %20, !llvm.loop !100

25:                                               ; preds = %24
  %26 = tail call i32 @u_charDigitValue_77(i32 noundef %19)
  %or.cond.i = icmp ult i32 %26, 10
  br i1 %or.cond.i, label %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread69, label %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread

_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread: ; preds = %10, %25
  %indvars66.le86 = trunc i64 %indvars.iv to i32
  %27 = and i64 %indvars.iv, 4294967295
  %28 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %27
  store i32 -1, ptr %28, align 4, !tbaa !12
  %29 = icmp eq i32 %indvars66.le86, 0
  br i1 %29, label %.loopexit.sink.split, label %.preheader

_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit: ; preds = %20
  %30 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread69

_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread69: ; preds = %25, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit
  %.sink94 = phi i32 [ %30, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit ], [ %26, %25 ]
  %31 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.03953, i32 noundef 1)
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %.sink94, ptr %32, align 4, !tbaa !12
  %33 = sub nsw i32 %31, %2
  %34 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %33, ptr %34, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.lr.ph, label %10, !llvm.loop !102

.preheader:                                       ; preds = %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread
  %35 = icmp sgt i32 %indvars66.le86, 0
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread69, %.preheader
  %.036527274 = phi i32 [ %indvars66.le86, %.preheader ], [ 6, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread69 ]
  %36 = load i32, ptr %5, align 16
  %37 = mul nsw i32 %36, 10
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = mul nsw i32 %42, 10
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load i32, ptr %47, align 16
  %49 = mul nsw i32 %48, 10
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %49, %51
  %53 = mul nsw i32 %39, 10
  %54 = add nsw i32 %53, %42
  %55 = mul nsw i32 %45, 10
  %56 = add nsw i32 %55, %48
  br label %57

57:                                               ; preds = %.lr.ph, %77
  %.13756 = phi i32 [ %.036527274, %.lr.ph ], [ %78, %77 ]
  switch i32 %.13756, label %64 [
    i32 1, label %58
    i32 2, label %59
    i32 3, label %60
    i32 4, label %61
    i32 5, label %62
    i32 6, label %63
  ]

58:                                               ; preds = %57
  br label %64

59:                                               ; preds = %57
  br label %64

60:                                               ; preds = %57
  br label %64

61:                                               ; preds = %57
  br label %64

62:                                               ; preds = %57
  br label %64

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %62, %61, %60, %59, %58, %57
  %.032 = phi i32 [ 0, %57 ], [ %36, %58 ], [ %40, %59 ], [ %36, %60 ], [ %40, %61 ], [ %36, %62 ], [ %40, %63 ]
  %.031 = phi i32 [ 0, %57 ], [ 0, %58 ], [ 0, %59 ], [ %54, %60 ], [ %46, %61 ], [ %54, %62 ], [ %46, %63 ]
  %.0 = phi i32 [ 0, %57 ], [ 0, %58 ], [ 0, %59 ], [ 0, %60 ], [ 0, %61 ], [ %56, %62 ], [ %52, %63 ]
  %65 = icmp slt i32 %.032, 24
  %66 = icmp slt i32 %.031, 60
  %or.cond = select i1 %65, i1 %66, i1 false
  %67 = icmp slt i32 %.0, 60
  %or.cond3 = select i1 %or.cond, i1 %67, i1 false
  br i1 %or.cond3, label %.thread, label %77

.thread:                                          ; preds = %64
  %68 = mul nsw i32 %.032, 3600000
  %69 = mul nsw i32 %.031, 60000
  %70 = add nsw i32 %69, %68
  %71 = mul nsw i32 %.0, 1000
  %72 = add nsw i32 %70, %71
  %73 = zext nneg i32 %.13756 to i64
  %74 = getelementptr [4 x i8], ptr %6, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !12
  br label %.loopexit.sink.split

77:                                               ; preds = %64
  %78 = add nsw i32 %.13756, -1
  %79 = icmp sgt i32 %.13756, 1
  br i1 %79, label %57, label %.loopexit

.loopexit.sink.split:                             ; preds = %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread, %.thread
  %.sink = phi i32 [ %76, %.thread ], [ 0, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread ]
  %.040.ph = phi i32 [ %72, %.thread ], [ 0, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread ]
  store i32 %.sink, ptr %3, align 4, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %77, %.loopexit.sink.split, %.preheader
  %.040 = phi i32 [ 0, %.preheader ], [ %.040.ph, %.loopexit.sink.split ], [ 0, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.040
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 10) i32 @_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3) local_unnamed_addr #1 align 2 {
  store i32 0, ptr %3, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !23
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = icmp slt i32 %2, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %4
  %15 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br label %17

17:                                               ; preds = %14, %21
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %21 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = icmp eq i32 %15, %19
  br i1 %20, label %select.unfold.loopexit, label %21

21:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %22, label %17, !llvm.loop !100

22:                                               ; preds = %21
  %23 = tail call i32 @u_charDigitValue_77(i32 noundef %15)
  %or.cond = icmp ult i32 %23, 10
  br i1 %or.cond, label %select.unfold, label %27

select.unfold.loopexit:                           ; preds = %17
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.loopexit, %22
  %.2.ph = phi i32 [ %23, %22 ], [ %24, %select.unfold.loopexit ]
  %25 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef 1)
  %26 = sub nsw i32 %25, %2
  store i32 %26, ptr %3, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %22, %select.unfold, %4
  %.0 = phi i32 [ -1, %4 ], [ %.2.ph, %select.unfold ], [ -1, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714TimeZoneFormat24parseDefaultOffsetFieldsERKNS_13UnicodeStringEiDsRi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !23
  %8 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = select i1 %8, i32 %12, i32 %10
  store i32 0, ptr %4, align 4, !tbaa !12
  %14 = load i16, ptr %6, align 8, !tbaa !23
  %15 = icmp slt i16 %14, 0
  %16 = ashr i16 %14, 5
  %17 = sext i16 %16 to i32
  %18 = load i32, ptr %11, align 4
  %19 = select i1 %15, i32 %18, i32 %17
  %20 = icmp slt i32 %2, %19
  br i1 %20, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br label %22

22:                                               ; preds = %37, %.lr.ph.i
  %.051.i = phi i32 [ 0, %.lr.ph.i ], [ %35, %37 ]
  %23 = phi i1 [ true, %.lr.ph.i ], [ false, %37 ]
  %.03149.i = phi i32 [ %2, %.lr.ph.i ], [ %33, %37 ]
  %24 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.03149.i)
  br label %25

25:                                               ; preds = %29, %22
  %indvars.iv.i.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i, %29 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i.i
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.i, label %29

29:                                               ; preds = %25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %30, label %25, !llvm.loop !100

30:                                               ; preds = %29
  %31 = tail call i32 @u_charDigitValue_77(i32 noundef %24)
  %or.cond.i.i = icmp ult i32 %31, 10
  br i1 %or.cond.i.i, label %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i, label %.thread.i

_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.i: ; preds = %25
  %32 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i

_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i: ; preds = %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.i, %30
  %.2.ph.i43.i = phi i32 [ %32, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.i ], [ %31, %30 ]
  %33 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.03149.i, i32 noundef 1)
  %34 = mul nuw nsw i32 %.051.i, 10
  %35 = add nuw nsw i32 %.2.ph.i43.i, %34
  %36 = icmp samesign ugt i32 %35, 23
  br i1 %36, label %.thread.i, label %37

37:                                               ; preds = %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i
  %38 = load i16, ptr %6, align 8, !tbaa !23
  %39 = icmp slt i16 %38, 0
  %40 = ashr i16 %38, 5
  %41 = sext i16 %40 to i32
  %42 = load i32, ptr %11, align 4
  %43 = select i1 %39, i32 %42, i32 %41
  %44 = icmp slt i32 %33, %43
  %45 = and i1 %23, %44
  br i1 %45, label %22, label %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit

.thread.i:                                        ; preds = %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i, %30
  br i1 %23, label %.thread, label %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit

_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit: ; preds = %37, %.thread.i
  %.0.lcssa.i90 = phi i32 [ %.051.i, %.thread.i ], [ %35, %37 ]
  %.031.lcssa.i89 = phi i32 [ %.03149.i, %.thread.i ], [ %33, %37 ]
  %46 = icmp eq i32 %.031.lcssa.i89, %2
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit
  %48 = add nsw i32 %.031.lcssa.i89, 1
  %49 = icmp slt i32 %48, %13
  br i1 %49, label %50, label %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit58.thread

50:                                               ; preds = %47
  %51 = load i16, ptr %6, align 8, !tbaa !23
  %52 = icmp slt i16 %51, 0
  %53 = ashr i16 %51, 5
  %54 = sext i16 %53 to i32
  %55 = load i32, ptr %11, align 4
  %56 = select i1 %52, i32 %55, i32 %54
  %57 = icmp ult i32 %.031.lcssa.i89, %56
  br i1 %57, label %58, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

58:                                               ; preds = %50
  %59 = and i16 %51, 2
  %.not.i.i.i = icmp eq i16 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = select i1 %.not.i.i.i, ptr %62, ptr %60
  %64 = sext i32 %.031.lcssa.i89 to i64
  %65 = getelementptr inbounds [2 x i8], ptr %63, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !24
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %50, %58
  %.0.i.i = phi i16 [ %66, %58 ], [ -1, %50 ]
  %67 = icmp eq i16 %.0.i.i, %3
  br i1 %67, label %68, label %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit58.thread

68:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %69 = icmp slt i32 %48, %56
  br i1 %69, label %.lr.ph.i47, label %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit58.thread

.lr.ph.i47:                                       ; preds = %68, %84
  %.051.i48 = phi i32 [ %82, %84 ], [ 0, %68 ]
  %70 = phi i1 [ false, %84 ], [ true, %68 ]
  %.03149.i50 = phi i32 [ %80, %84 ], [ %48, %68 ]
  %71 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.03149.i50)
  br label %72

72:                                               ; preds = %76, %.lr.ph.i47
  %indvars.iv.i.i51 = phi i64 [ 0, %.lr.ph.i47 ], [ %indvars.iv.next.i.i52, %76 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i.i51
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.i57, label %76

76:                                               ; preds = %72
  %indvars.iv.next.i.i52 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %exitcond.not.i.i53 = icmp eq i64 %indvars.iv.next.i.i52, 10
  br i1 %exitcond.not.i.i53, label %77, label %72, !llvm.loop !100

77:                                               ; preds = %76
  %78 = tail call i32 @u_charDigitValue_77(i32 noundef %71)
  %or.cond.i.i54 = icmp ult i32 %78, 10
  br i1 %or.cond.i.i54, label %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i55, label %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit58.thread

_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.i57: ; preds = %72
  %79 = trunc nuw nsw i64 %indvars.iv.i.i51 to i32
  br label %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i55

_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i55: ; preds = %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.i57, %77
  %.2.ph.i43.i56 = phi i32 [ %79, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.i57 ], [ %78, %77 ]
  %80 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.03149.i50, i32 noundef 1)
  %81 = mul nuw nsw i32 %.051.i48, 10
  %82 = add nuw nsw i32 %.2.ph.i43.i56, %81
  %83 = icmp samesign ugt i32 %82, 59
  br i1 %83, label %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit58.thread, label %84

84:                                               ; preds = %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i55
  %85 = load i16, ptr %6, align 8, !tbaa !23
  %86 = icmp slt i16 %85, 0
  %87 = ashr i16 %85, 5
  %88 = sext i16 %87 to i32
  %89 = load i32, ptr %11, align 4
  %90 = select i1 %86, i32 %89, i32 %88
  %91 = icmp slt i32 %80, %90
  %92 = and i1 %70, %91
  br i1 %92, label %.lr.ph.i47, label %.thread.i42

.thread.i42:                                      ; preds = %84
  br i1 %70, label %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit58.thread, label %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit58

_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit58: ; preds = %.thread.i42
  %93 = icmp eq i32 %80, %48
  br i1 %93, label %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit58.thread, label %94

94:                                               ; preds = %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit58
  %95 = add nsw i32 %80, 1
  %96 = icmp slt i32 %95, %13
  br i1 %96, label %97, label %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit58.thread

97:                                               ; preds = %94
  %98 = load i16, ptr %6, align 8, !tbaa !23
  %99 = icmp slt i16 %98, 0
  %100 = ashr i16 %98, 5
  %101 = sext i16 %100 to i32
  %102 = load i32, ptr %11, align 4
  %103 = select i1 %99, i32 %102, i32 %101
  %104 = icmp ult i32 %80, %103
  br i1 %104, label %105, label %_ZNK6icu_7713UnicodeString6charAtEi.exit61

105:                                              ; preds = %97
  %106 = and i16 %98, 2
  %.not.i.i.i60 = icmp eq i16 %106, 0
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = select i1 %.not.i.i.i60, ptr %109, ptr %107
  %111 = sext i32 %80 to i64
  %112 = getelementptr inbounds [2 x i8], ptr %110, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !24
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit61

_ZNK6icu_7713UnicodeString6charAtEi.exit61:       ; preds = %97, %105
  %.0.i.i59 = phi i16 [ %113, %105 ], [ -1, %97 ]
  %114 = icmp eq i16 %.0.i.i59, %3
  br i1 %114, label %115, label %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit58.thread

115:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit61
  %116 = icmp slt i32 %95, %103
  br i1 %116, label %.lr.ph.i67, label %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit58.thread

.lr.ph.i67:                                       ; preds = %115, %131
  %.051.i68 = phi i32 [ %129, %131 ], [ 0, %115 ]
  %117 = phi i1 [ false, %131 ], [ true, %115 ]
  %.03149.i70 = phi i32 [ %127, %131 ], [ %95, %115 ]
  %118 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.03149.i70)
  br label %119

119:                                              ; preds = %123, %.lr.ph.i67
  %indvars.iv.i.i71 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i.i72, %123 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i.i71
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = icmp eq i32 %118, %121
  br i1 %122, label %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.i77, label %123

123:                                              ; preds = %119
  %indvars.iv.next.i.i72 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i73 = icmp eq i64 %indvars.iv.next.i.i72, 10
  br i1 %exitcond.not.i.i73, label %124, label %119, !llvm.loop !100

124:                                              ; preds = %123
  %125 = tail call i32 @u_charDigitValue_77(i32 noundef %118)
  %or.cond.i.i74 = icmp ult i32 %125, 10
  br i1 %or.cond.i.i74, label %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i75, label %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit58.thread

_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.i77: ; preds = %119
  %126 = trunc nuw nsw i64 %indvars.iv.i.i71 to i32
  br label %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i75

_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i75: ; preds = %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.i77, %124
  %.2.ph.i43.i76 = phi i32 [ %126, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.i77 ], [ %125, %124 ]
  %127 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.03149.i70, i32 noundef 1)
  %128 = mul nuw nsw i32 %.051.i68, 10
  %129 = add nuw nsw i32 %.2.ph.i43.i76, %128
  %130 = icmp samesign ugt i32 %129, 59
  br i1 %130, label %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit58.thread, label %131

131:                                              ; preds = %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i75
  %132 = load i16, ptr %6, align 8, !tbaa !23
  %133 = icmp slt i16 %132, 0
  %134 = ashr i16 %132, 5
  %135 = sext i16 %134 to i32
  %136 = load i32, ptr %11, align 4
  %137 = select i1 %133, i32 %136, i32 %135
  %138 = icmp slt i32 %127, %137
  %139 = and i1 %117, %138
  br i1 %139, label %.lr.ph.i67, label %.thread.i62

.thread.i62:                                      ; preds = %131
  br i1 %117, label %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit58.thread, label %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit78

_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit78: ; preds = %.thread.i62
  %140 = icmp eq i32 %127, %95
  %spec.select = select i1 %140, i32 %80, i32 %127
  %141 = mul nuw nsw i32 %129, 1000
  br label %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit58.thread

_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit58.thread: ; preds = %77, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i55, %124, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i75, %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit78, %115, %.thread.i62, %68, %.thread.i42, %94, %_ZNK6icu_7713UnicodeString6charAtEi.exit61, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %47, %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit58
  %.032 = phi i32 [ %.031.lcssa.i89, %68 ], [ %.031.lcssa.i89, %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit58 ], [ %spec.select, %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit78 ], [ %80, %124 ], [ %80, %_ZNK6icu_7713UnicodeString6charAtEi.exit61 ], [ %80, %94 ], [ %.031.lcssa.i89, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %.031.lcssa.i89, %47 ], [ %.031.lcssa.i89, %.thread.i42 ], [ %80, %.thread.i62 ], [ %80, %115 ], [ %80, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i75 ], [ %.031.lcssa.i89, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i55 ], [ %.031.lcssa.i89, %77 ]
  %.031 = phi i32 [ -1, %68 ], [ %82, %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit58 ], [ %82, %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit78 ], [ %82, %124 ], [ %82, %_ZNK6icu_7713UnicodeString6charAtEi.exit61 ], [ %82, %94 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ 0, %47 ], [ -1, %.thread.i42 ], [ %82, %.thread.i62 ], [ %82, %115 ], [ %82, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i75 ], [ -1, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i55 ], [ -1, %77 ]
  %.0 = phi i32 [ 0, %68 ], [ 0, %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit58 ], [ %141, %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit78 ], [ -1000, %124 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit61 ], [ 0, %94 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ 0, %47 ], [ 0, %.thread.i42 ], [ -1000, %.thread.i62 ], [ -1000, %115 ], [ -1000, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i75 ], [ 0, %_ZNK6icu_7714TimeZoneFormat25parseSingleLocalizedDigitERKNS_13UnicodeStringEiRi.exit.thread41.i55 ], [ 0, %77 ]
  %142 = icmp eq i32 %.032, %2
  br i1 %142, label %.thread, label %143

143:                                              ; preds = %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit58.thread
  %144 = sub nsw i32 %.032, %2
  store i32 %144, ptr %4, align 4, !tbaa !12
  %145 = mul nuw nsw i32 %.0.lcssa.i90, 3600000
  %146 = mul nsw i32 %.031, 60000
  %147 = add nsw i32 %146, %145
  %148 = add nsw i32 %147, %.0
  br label %.thread

.thread:                                          ; preds = %5, %.thread.i, %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit, %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit58.thread, %143
  %.033 = phi i32 [ %148, %143 ], [ 0, %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit58.thread ], [ 0, %_ZNK6icu_7714TimeZoneFormat35parseOffsetFieldWithLocalizedDigitsERKNS_13UnicodeStringEihhttRi.exit ], [ 0, %.thread.i ], [ 0, %5 ]
  ret i32 %.033
}

declare i32 @u_charDigitValue_77(i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714TimeZoneFormat27formatOffsetWithAsciiDigitsEiDsNS0_12OffsetFieldsES1_RNS_13UnicodeStringE(i32 noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull returned align 8 dereferenceable(64) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca [3 x i32], align 4
  %12 = icmp slt i32 %0, 0
  br i1 %12, label %.split, label %.split29

.split29:                                         ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 43, ptr %10, align 2, !tbaa !24
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i16, ptr %13, align 8, !tbaa !23
  %15 = icmp slt i16 %14, 0
  %16 = ashr i16 %14, 5
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = select i1 %15, i32 %19, i32 %17
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %20, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %32

.split:                                           ; preds = %5
  %22 = sub nsw i32 0, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 45, ptr %9, align 2, !tbaa !24
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i16, ptr %23, align 8, !tbaa !23
  %25 = icmp slt i16 %24, 0
  %26 = ashr i16 %24, 5
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = select i1 %25, i32 %29, i32 %27
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %30, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %32

32:                                               ; preds = %.split29, %.split
  %.028 = phi i32 [ %22, %.split ], [ %0, %.split29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %33 = udiv i32 %.028, 3600000
  store i32 %33, ptr %11, align 4, !tbaa !12
  %34 = urem i32 %.028, 3600000
  %35 = udiv i32 %34, 60000
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !12
  %37 = urem i32 %34, 60000
  %.lhs.trunc = trunc nuw i32 %37 to i16
  %38 = udiv i16 %.lhs.trunc, 1000
  %.zext = zext nneg i16 %38 to i32
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.zext, ptr %39, align 4, !tbaa !12
  %40 = icmp sgt i32 %3, %2
  br i1 %40, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %32
  %41 = sext i32 %3 to i64
  %42 = sext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %indvars.iv = phi i64 [ %41, %.lr.ph.preheader ], [ %indvars.iv.next, %45 ]
  %43 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %._crit_edge.loopexit.split.loop.exit

45:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %46 = icmp sgt i64 %indvars.iv.next, %42
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !103

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %47 = trunc nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %45, %._crit_edge.loopexit.split.loop.exit, %32
  %.026.lcssa = phi i32 [ %3, %32 ], [ %47, %._crit_edge.loopexit.split.loop.exit ], [ %2, %45 ]
  %.not3236 = icmp slt i32 %.026.lcssa, 0
  br i1 %.not3236, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge
  %.not41 = icmp eq i16 %1, 0
  %48 = add nuw i32 %.026.lcssa, 1
  %wide.trip.count51 = zext i32 %48 to i64
  br i1 %.not41, label %.lr.ph39.split.us, label %.lr.ph39.split

.lr.ph39.split.us:                                ; preds = %.lr.ph39, %.lr.ph39.split.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.lr.ph39.split.us ], [ 0, %.lr.ph39 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv48
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = sdiv i32 %50, 10
  %52 = trunc i32 %51 to i16
  %53 = add i16 %52, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %53, ptr %7, align 2, !tbaa !24
  %54 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = srem i32 %50, 10
  %56 = trunc nsw i32 %55 to i16
  %57 = add nsw i16 %56, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %57, ptr %6, align 2, !tbaa !24
  %58 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %._crit_edge40, label %.lr.ph39.split.us, !llvm.loop !104

._crit_edge40:                                    ; preds = %61, %.lr.ph39.split.us, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %4

.lr.ph39.split:                                   ; preds = %.lr.ph39, %61
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %61 ], [ 0, %.lr.ph39 ]
  %.not42 = icmp eq i64 %indvars.iv45, 0
  br i1 %.not42, label %61, label %59

59:                                               ; preds = %.lr.ph39.split
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %1, ptr %8, align 2, !tbaa !24
  %60 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %61

61:                                               ; preds = %59, %.lr.ph39.split
  %62 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv45
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = sdiv i32 %63, 10
  %65 = trunc i32 %64 to i16
  %66 = add i16 %65, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %66, ptr %7, align 2, !tbaa !24
  %67 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %68 = srem i32 %63, 10
  %69 = trunc nsw i32 %68 to i16
  %70 = add nsw i16 %69, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %70, ptr %6, align 2, !tbaa !24
  %71 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count51
  br i1 %exitcond.not, label %._crit_edge40, label %.lr.ph39.split, !llvm.loop !104
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714TimeZoneFormat7unquoteERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !23
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = tail call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 39, i32 noundef 0, i32 noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0)
  br label %.loopexit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !23
  %20 = and i16 %19, 1
  %.not.i = icmp eq i16 %20, 0
  %21 = and i16 %19, 30
  %storemerge.i = select i1 %.not.i, i16 %21, i16 2
  store i16 %storemerge.i, ptr %18, align 8, !tbaa !23
  %22 = load i16, ptr %5, align 8, !tbaa !23
  %23 = icmp slt i16 %22, 0
  %24 = ashr i16 %22, 5
  %25 = sext i16 %24 to i32
  %26 = load i32, ptr %10, align 4
  %27 = select i1 %23, i32 %26, i32 %25
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, label %.loopexit

_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph:   ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %indvars.iv.next, %42 ]
  %31 = phi i16 [ %22, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %43, %42 ]
  %.02025 = phi i8 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %.2, %42 ]
  %32 = and i16 %31, 2
  %.not.i.i.i = icmp eq i16 %32, 0
  %33 = load ptr, ptr %30, align 8
  %34 = select i1 %.not.i.i.i, ptr %33, ptr %29
  %35 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv
  %36 = load i16, ptr %35, align 2, !tbaa !24
  %37 = icmp eq i16 %36, 39
  br i1 %37, label %38, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

38:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %.not = icmp eq i8 %.02025, 0
  br i1 %.not, label %42, label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 39, ptr %4, align 2, !tbaa !24
  %40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %36, ptr %3, align 2, !tbaa !24
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

42:                                               ; preds = %39, %38, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  %.2 = phi i8 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ], [ 0, %39 ], [ 1, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i16, ptr %5, align 8, !tbaa !23
  %44 = icmp slt i16 %43, 0
  %45 = ashr i16 %43, 5
  %46 = sext i16 %45 to i32
  %47 = load i32, ptr %10, align 4
  %48 = select i1 %44, i32 %47, i32 %46
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %.loopexit, !llvm.loop !105

.loopexit:                                        ; preds = %42, %17, %15
  ret ptr %1
}

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_77L20deleteGMTOffsetFieldEPv(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(21) %0) #23
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #10

declare noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_778ZoneMeta20createCustomTimeZoneEi(i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection15getTimeZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713TimeZoneNames19MatchInfoCollection15getMetaZoneIDAtEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7718ZoneIdMatchHandlerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 12), (16, 24)) %0) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7718ZoneIdMatchHandlerE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !87
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7730TextTrieMapSearchResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718ZoneIdMatchHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7730TextTrieMapSearchResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718ZoneIdMatchHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7718ZoneIdMatchHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7718ZoneIdMatchHandler11handleMatchEiPKNS_13CharacterNodeER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !106
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %11 = load i8, ptr %10, align 2, !tbaa !108
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %_ZNK6icu_7713CharacterNode8getValueEi.exit.thread, label %_ZNK6icu_7713CharacterNode8getValueEi.exit

_ZNK6icu_7713CharacterNode8getValueEi.exit:       ; preds = %9
  %12 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 0)
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %18, label %_ZNK6icu_7713CharacterNode8getValueEi.exit.thread

_ZNK6icu_7713CharacterNode8getValueEi.exit.thread: ; preds = %9, %_ZNK6icu_7713CharacterNode8getValueEi.exit
  %.0.i16 = phi ptr [ %12, %_ZNK6icu_7713CharacterNode8getValueEi.exit ], [ %8, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !84
  %15 = icmp slt i32 %14, %1
  br i1 %15, label %16, label %18

16:                                               ; preds = %_ZNK6icu_7713CharacterNode8getValueEi.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i16, ptr %17, align 8, !tbaa !87
  store i32 %1, ptr %13, align 8, !tbaa !84
  br label %18

18:                                               ; preds = %7, %_ZNK6icu_7713CharacterNode8getValueEi.exit.thread, %16, %_ZNK6icu_7713CharacterNode8getValueEi.exit, %4
  %.0 = phi i8 [ 0, %4 ], [ 1, %_ZNK6icu_7713CharacterNode8getValueEi.exit ], [ 1, %16 ], [ 1, %_ZNK6icu_7713CharacterNode8getValueEi.exit.thread ], [ 1, %7 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN6icu_7718ZoneIdMatchHandler5getIDEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6icu_7718ZoneIdMatchHandler11getMatchLenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !84
  ret i32 %3
}

declare void @_ZNK6icu_7711TextTrieMap6searchERKNS_13UnicodeStringEiPNS_30TextTrieMapSearchResultHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString13doCaseCompareEiiPKDsiij(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11lastIndexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_77L13tzfmt_cleanupEv() #0 {
  %1 = load ptr, ptr @_ZN6icu_77L11gZoneIdTrieE, align 8, !tbaa !77
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %1) #23
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN6icu_77L11gZoneIdTrieE, align 8, !tbaa !77
  store atomic i32 0, ptr @_ZN6icu_77L19gZoneIdTrieInitOnceE seq_cst, align 4
  %8 = load ptr, ptr @_ZN6icu_77L16gShortZoneIdTrieE, align 8, !tbaa !77
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  br label %14

14:                                               ; preds = %10, %7
  store ptr null, ptr @_ZN6icu_77L16gShortZoneIdTrieE, align 8, !tbaa !77
  store atomic i32 0, ptr @_ZN6icu_77L24gShortZoneIdTrieInitOnceE seq_cst, align 4
  ret i8 1
}

declare void @_ZN6icu_7711TextTrieMapC1EaPFvPvE(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef signext, ptr noundef) unnamed_addr #8

declare noundef ptr @_ZN6icu_778TimeZone17createEnumerationER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_778ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6icu_7711TextTrieMap3putEPKDsPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_778TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_778ZoneMeta10getShortIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

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
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSN6icu_7714GMTOffsetFieldE", !19, i64 8, !20, i64 16, !7, i64 20}
!19 = !{!"p1 char16_t", !6, i64 0}
!20 = !{!"_ZTSN6icu_7714GMTOffsetField9FieldTypeE", !7, i64 0}
!21 = !{!18, !20, i64 16}
!22 = !{!18, !7, i64 20}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"char16_t", !7, i64 0}
!26 = !{!27, !9, i64 824}
!27 = !{!"_ZTSN6icu_7714TimeZoneFormatE", !28, i64 0, !31, i64 24, !7, i64 248, !32, i64 256, !33, i64 264, !34, i64 272, !7, i64 336, !7, i64 720, !34, i64 760, !9, i64 824, !34, i64 832, !34, i64 896, !7, i64 960, !7, i64 1008, !36, i64 1016}
!28 = !{!"_ZTSN6icu_776FormatE", !29, i64 0, !30, i64 8, !30, i64 16}
!29 = !{!"_ZTSN6icu_777UObjectE"}
!30 = !{!"p1 _ZTSN6icu_7710CharStringE", !6, i64 0}
!31 = !{!"_ZTSN6icu_776LocaleE", !29, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!32 = !{!"p1 _ZTSN6icu_7713TimeZoneNamesE", !6, i64 0}
!33 = !{!"p1 _ZTSN6icu_7720TimeZoneGenericNamesE", !6, i64 0}
!34 = !{!"_ZTSN6icu_7713UnicodeStringE", !35, i64 0, !7, i64 8}
!35 = !{!"_ZTSN6icu_7711ReplaceableE", !29, i64 0}
!36 = !{!"p1 _ZTSN6icu_7717TZDBTimeZoneNamesE", !6, i64 0}
!37 = !{!27, !36, i64 1016}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!40 = !{!31, !5, i64 40}
!41 = !{!27, !32, i64 256}
!42 = !{!43, !19, i64 0}
!43 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !19, i64 0}
!44 = !{i64 2150381297}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!27, !7, i64 1008}
!48 = !{!49, !9, i64 8}
!49 = !{!"_ZTSN6icu_777UVectorE", !29, i64 0, !9, i64 8, !9, i64 12, !50, i64 16, !6, i64 24, !6, i64 32}
!50 = !{!"p1 _ZTS8UElement", !6, i64 0}
!51 = distinct !{!51, !46}
!52 = distinct !{!52, !46}
!53 = distinct !{!53, !46}
!54 = !{!27, !33, i64 264}
!55 = distinct !{!55, !46}
!56 = distinct !{!56, !46}
!57 = distinct !{!57, !46}
!58 = distinct !{!58, !46}
!59 = distinct !{!59, !46}
!60 = distinct !{!60, !46}
!61 = !{!62, !62, i64 0}
!62 = !{!"_ZTS23UTimeZoneFormatTimeType", !7, i64 0}
!63 = !{!64, !9, i64 8}
!64 = !{!"_ZTSN6icu_7713FieldPositionE", !29, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!65 = !{!64, !9, i64 12}
!66 = !{!64, !9, i64 16}
!67 = !{!68, !9, i64 8}
!68 = !{!"_ZTSN6icu_7713ParsePositionE", !29, i64 0, !9, i64 8, !9, i64 12}
!69 = !{!68, !9, i64 12}
!70 = distinct !{!70, !46}
!71 = distinct !{!71, !46}
!72 = !{!73, !73, i64 0}
!73 = !{!"short", !7, i64 0}
!74 = distinct !{!74, !46}
!75 = distinct !{!75, !46}
!76 = distinct !{!76, !46}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN6icu_7711TextTrieMapE", !6, i64 0}
!79 = distinct !{!79, !46}
!80 = !{!81, !14, i64 4}
!81 = !{!"_ZTSN6icu_779UInitOnceE", !82, i64 0, !14, i64 4}
!82 = !{!"_ZTSSt6atomicIiE", !83, i64 0}
!83 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!84 = !{!85, !9, i64 8}
!85 = !{!"_ZTSN6icu_7718ZoneIdMatchHandlerE", !86, i64 0, !9, i64 8, !19, i64 16}
!86 = !{!"_ZTSN6icu_7730TextTrieMapSearchResultHandlerE"}
!87 = !{!85, !19, i64 16}
!88 = distinct !{!88, !46}
!89 = distinct !{!89, !46}
!90 = distinct !{!90, !46}
!91 = distinct !{!91, !46}
!92 = distinct !{!92, !46}
!93 = distinct !{!93, !46}
!94 = distinct !{!94, !46}
!95 = distinct !{!95, !46}
!96 = distinct !{!96, !46}
!97 = distinct !{!97, !46}
!98 = distinct !{!98, !46}
!99 = distinct !{!99, !46}
!100 = distinct !{!100, !46}
!101 = distinct !{!101, !46}
!102 = distinct !{!102, !46}
!103 = distinct !{!103, !46}
!104 = distinct !{!104, !46}
!105 = distinct !{!105, !46}
!106 = !{!107, !6, i64 0}
!107 = !{!"_ZTSN6icu_7713CharacterNodeE", !6, i64 0, !25, i64 8, !73, i64 10, !73, i64 12, !7, i64 14, !7, i64 15}
!108 = !{!107, !7, i64 14}
