target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::RelativeDateFormat" = type { %"class.icu_77::DateFormat", ptr, %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", ptr, i32, [4 x i8], %"class.icu_77::Locale", i32, ptr, i8, i8, i8, i8, ptr }
%"class.icu_77::DateFormat" = type { %"class.icu_77::Format", ptr, ptr, %"class.icu_77::EnumSet", i32 }
%"class.icu_77::Format" = type { %"class.icu_77::UObject", ptr, ptr }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::EnumSet" = type { i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::SimpleFormatter" = type { [8 x i8], %"class.icu_77::UnicodeString" }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"struct.icu_77::(anonymous namespace)::RelDateFmtDataSink" = type <{ %"class.icu_77::ResourceSink", ptr, i32, [4 x i8] }>
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"struct.icu_77::URelativeString" = type { i32, i32, ptr }
%"class.icu_77::FieldPosition" = type <{ %"class.icu_77::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>

$_ZN6icu_7715SimpleFormatterC2ERKS0_ = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7713UnicodeString5setToEPKDsi = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_ = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7713UnicodeString6insertEiDs = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7713UnicodeString5setToERKS0_ = comdat any

$_ZNK6icu_7713ParsePosition8getIndexEv = comdat any

$_ZNK6icu_7713UnicodeString7compareEiiPKDs = comdat any

$_ZN6icu_778Calendar7setTimeEdR10UErrorCode = comdat any

$_ZN6icu_7713ParsePosition13setErrorIndexEi = comdat any

$_ZN6icu_7713ParsePosition8setIndexEi = comdat any

$_ZN6icu_7713FieldPositionC2Ev = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEPKDsii = comdat any

$_ZN6icu_7713UnicodeString7replaceEiiRKS0_ = comdat any

$_ZNK6icu_7713ParsePosition13getErrorIndexEv = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZNK6icu_776LocaleneERKS0_ = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleEneEPKS1_ = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8pinIndexERi = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_7712ResourceSinkC2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

@_ZZN6icu_7718RelativeDateFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7718RelativeDateFormatE = unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN6icu_7718RelativeDateFormatE, ptr @_ZN6icu_7718RelativeDateFormatD1Ev, ptr @_ZN6icu_7718RelativeDateFormatD0Ev, ptr @_ZNK6icu_7718RelativeDateFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7718RelativeDateFormateqERKNS_6FormatE, ptr @_ZNK6icu_7718RelativeDateFormat5cloneEv, ptr @_ZNK6icu_7718RelativeDateFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7710DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7710DateFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7718RelativeDateFormat6formatERNS_8CalendarERNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7710DateFormat6formatERNS_8CalendarERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7718RelativeDateFormat5parseERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7718RelativeDateFormat5parseERKNS_13UnicodeStringERNS_8CalendarERNS_13ParsePositionE, ptr @_ZNK6icu_7710DateFormat9isLenientEv, ptr @_ZN6icu_7710DateFormat10setLenientEa, ptr @_ZNK6icu_7710DateFormat17isCalendarLenientEv, ptr @_ZN6icu_7710DateFormat18setCalendarLenientEa, ptr @_ZNK6icu_7710DateFormat11getCalendarEv, ptr @_ZN6icu_7710DateFormat13adoptCalendarEPNS_8CalendarE, ptr @_ZN6icu_7710DateFormat11setCalendarERKNS_8CalendarE, ptr @_ZNK6icu_7710DateFormat15getNumberFormatEv, ptr @_ZN6icu_7710DateFormat17adoptNumberFormatEPNS_12NumberFormatE, ptr @_ZN6icu_7710DateFormat15setNumberFormatERKNS_12NumberFormatE, ptr @_ZNK6icu_7710DateFormat11getTimeZoneEv, ptr @_ZN6icu_7710DateFormat13adoptTimeZoneEPNS_8TimeZoneE, ptr @_ZN6icu_7710DateFormat11setTimeZoneERKNS_8TimeZoneE, ptr @_ZN6icu_7718RelativeDateFormat10setContextE15UDisplayContextR10UErrorCode, ptr @_ZNK6icu_7710DateFormat10getContextE19UDisplayContextTypeR10UErrorCode, ptr @_ZN6icu_7710DateFormat19setBooleanAttributeE27UDateFormatBooleanAttributeaR10UErrorCode, ptr @_ZNK6icu_7710DateFormat19getBooleanAttributeE27UDateFormatBooleanAttributeR10UErrorCode, ptr @_ZNK6icu_7718RelativeDateFormat9toPatternERNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7718RelativeDateFormat13toPatternDateERNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7718RelativeDateFormat13toPatternTimeERNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7718RelativeDateFormat13applyPatternsERKNS_13UnicodeStringES3_R10UErrorCode, ptr @_ZNK6icu_7718RelativeDateFormat20getDateFormatSymbolsEv] }, align 8
@_ZTIN6icu_7710DateFormatE = external constant ptr
@_ZTIN6icu_7716SimpleDateFormatE = external constant ptr
@.str = private unnamed_addr constant [2 x i16] [i16 39, i16 0], align 2
@.str.1 = private unnamed_addr constant [3 x i16] [i16 39, i16 39, i16 0], align 2
@.str.2 = private unnamed_addr constant [27 x i8] c"contextTransforms/relative\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"calendar/gregorian/DateTimePatterns\00", align 1
@_ZN6icu_77L8patItem1E = internal constant [3 x i16] [i16 123, i16 49, i16 125], align 2
@.str.4 = private unnamed_addr constant [20 x i8] c"fields/day/relative\00", align 1
@_ZTIN6icu_7718RelativeDateFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718RelativeDateFormatE, ptr @_ZTIN6icu_7710DateFormatE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7718RelativeDateFormatE = constant [30 x i8] c"N6icu_7718RelativeDateFormatE\00", align 1
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713FieldPositionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713FieldPositionE, ptr @_ZN6icu_7713FieldPositionD1Ev, ptr @_ZN6icu_7713FieldPositionD0Ev, ptr @_ZNK6icu_7713FieldPosition17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7713FieldPositionE = external constant ptr
@_ZTVN6icu_7712_GLOBAL__N_118RelDateFmtDataSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_118RelDateFmtDataSinkE, ptr @_ZN6icu_7712ResourceSinkD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_118RelDateFmtDataSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7712_GLOBAL__N_118RelDateFmtDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_118RelDateFmtDataSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_118RelDateFmtDataSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_118RelDateFmtDataSinkE = internal constant [44 x i8] c"N6icu_7712_GLOBAL__N_118RelDateFmtDataSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@_ZTVN6icu_7712ResourceSinkE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712ResourceSinkE, ptr @_ZN6icu_7712ResourceSinkD1Ev, ptr @_ZN6icu_7712ResourceSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual] }, align 8

@_ZN6icu_7718RelativeDateFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7718RelativeDateFormatC2ERKS0_
@_ZN6icu_7718RelativeDateFormatC1E16UDateFormatStyleS1_RKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, i32, i32, ptr, ptr), ptr @_ZN6icu_7718RelativeDateFormatC2E16UDateFormatStyleS1_RKNS_6LocaleER10UErrorCode
@_ZN6icu_7718RelativeDateFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718RelativeDateFormatD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7718RelativeDateFormat16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7718RelativeDateFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7718RelativeDateFormat17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7718RelativeDateFormat16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718RelativeDateFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_7710DateFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr] }, ptr @_ZTVN6icu_7718RelativeDateFormatE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %13, i32 0, i32 2
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %15 unwind label %65

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %9, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %17, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %69

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %9, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %9, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !31
  store i32 %24, ptr %21, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %9, i32 0, i32 7
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %26, i32 0, i32 7
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %25, ptr noundef nonnull align 8 dereferenceable(217) %27)
          to label %28 unwind label %73

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %9, i32 0, i32 8
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !32
  store i32 %32, ptr %29, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %9, i32 0, i32 9
  store ptr null, ptr %33, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %9, i32 0, i32 10
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %35, i32 0, i32 10
  %37 = load i8, ptr %36, align 8, !tbaa !34
  store i8 %37, ptr %34, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %9, i32 0, i32 11
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %39, i32 0, i32 11
  %41 = load i8, ptr %40, align 1, !tbaa !35
  store i8 %41, ptr %38, align 1, !tbaa !35
  %42 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %9, i32 0, i32 12
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %43, i32 0, i32 12
  %45 = load i8, ptr %44, align 2, !tbaa !36
  store i8 %45, ptr %42, align 2, !tbaa !36
  %46 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %9, i32 0, i32 13
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %47, i32 0, i32 13
  %49 = load i8, ptr %48, align 1, !tbaa !37
  store i8 %49, ptr %46, align 1, !tbaa !37
  %50 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %9, i32 0, i32 14
  store ptr null, ptr %50, align 8, !tbaa !38
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %81

55:                                               ; preds = %28
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = getelementptr inbounds ptr, ptr %59, i64 4
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(528) %58)
          to label %63 unwind label %77

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %9, i32 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !10
  br label %81

65:                                               ; preds = %2
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %5, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %6, align 4
  br label %148

69:                                               ; preds = %15
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %5, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %6, align 4
  br label %147

73:                                               ; preds = %19
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %5, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %6, align 4
  br label %146

77:                                               ; preds = %134, %109, %55
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %5, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %6, align 4
  br label %145

81:                                               ; preds = %63, %28
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %105

86:                                               ; preds = %81
  %87 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #13
  %88 = icmp eq ptr %87, null
  store i1 false, ptr %8, align 1
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  store ptr %87, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull align 8 dereferenceable(72) %92)
          to label %93 unwind label %97

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93, %86
  %95 = phi ptr [ %87, %93 ], [ null, %86 ]
  %96 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %9, i32 0, i32 4
  store ptr %95, ptr %96, align 8, !tbaa !30
  br label %105

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %5, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %6, align 4
  %101 = load i1, ptr %8, align 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %103) #13
  br label %104

104:                                              ; preds = %102, %97
  br label %145

105:                                              ; preds = %94, %81
  %106 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %9, i32 0, i32 8
  %107 = load i32, ptr %106, align 8, !tbaa !32
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %129

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %9, i32 0, i32 8
  %111 = load i32, ptr %110, align 8, !tbaa !32
  %112 = sext i32 %111 to i64
  %113 = mul i64 16, %112
  %114 = invoke noalias ptr @uprv_malloc_77(i64 noundef %113) #14
          to label %115 unwind label %77

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %9, i32 0, i32 9
  store ptr %114, ptr %116, align 8, !tbaa !33
  br label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %9, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %9, i32 0, i32 8
  %124 = load i32, ptr %123, align 8, !tbaa !32
  %125 = sext i32 %124 to i64
  %126 = mul i64 16, %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %122, i64 %126, i1 false)
  br label %127

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %105
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %130, i32 0, i32 14
  %132 = load ptr, ptr %131, align 8, !tbaa !38
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %144

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %135, i32 0, i32 14
  %137 = load ptr, ptr %136, align 8, !tbaa !38
  %138 = load ptr, ptr %137, align 8, !tbaa !8
  %139 = getelementptr inbounds ptr, ptr %138, i64 4
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %142 unwind label %77

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %9, i32 0, i32 14
  store ptr %141, ptr %143, align 8, !tbaa !38
  br label %144

144:                                              ; preds = %142, %129
  ret void

145:                                              ; preds = %104, %77
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %25) #13
  br label %146

146:                                              ; preds = %145, %73
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  br label %147

147:                                              ; preds = %146, %69
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  br label %148

148:                                              ; preds = %147, %65
  call void @_ZN6icu_7710DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #13
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %6, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153
}

declare void @_ZN6icu_7710DateFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715SimpleFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %7, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7710DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718RelativeDateFormatC2E16UDateFormatStyleS1_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !40
  store i32 %2, ptr %8, align 4, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !43
  %17 = load ptr, ptr %6, align 8
  call void @_ZN6icu_7710DateFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17)
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr] }, ptr @_ZTVN6icu_7718RelativeDateFormatE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %17, i32 0, i32 2
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %20 unwind label %42

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %17, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %22 unwind label %46

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %17, i32 0, i32 4
  store ptr null, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %17, i32 0, i32 5
  %25 = load i32, ptr %8, align 4, !tbaa !40
  store i32 %25, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %17, i32 0, i32 7
  %27 = load ptr, ptr %9, align 8, !tbaa !41
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %26, ptr noundef nonnull align 8 dereferenceable(217) %27)
          to label %28 unwind label %50

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %17, i32 0, i32 8
  store i32 0, ptr %29, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %17, i32 0, i32 9
  store ptr null, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %17, i32 0, i32 10
  store i8 0, ptr %31, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %17, i32 0, i32 11
  store i8 0, ptr %32, align 1, !tbaa !35
  %33 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %17, i32 0, i32 12
  store i8 0, ptr %33, align 2, !tbaa !36
  %34 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %17, i32 0, i32 13
  store i8 0, ptr %34, align 1, !tbaa !37
  %35 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %17, i32 0, i32 14
  store ptr null, ptr %35, align 8, !tbaa !38
  %36 = load ptr, ptr %10, align 8, !tbaa !43
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
          to label %39 unwind label %54

39:                                               ; preds = %28
  %40 = icmp ne i8 %38, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %39
  br label %206

42:                                               ; preds = %5
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %211

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  br label %210

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %209

54:                                               ; preds = %28
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  br label %208

58:                                               ; preds = %39
  %59 = load i32, ptr %8, align 4, !tbaa !40
  %60 = icmp ne i32 %59, 128
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4, !tbaa !40
  %63 = icmp ne i32 %62, 129
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 4, !tbaa !40
  %66 = icmp ne i32 %65, 130
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 4, !tbaa !40
  %69 = icmp ne i32 %68, 131
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4, !tbaa !40
  %72 = icmp ne i32 %71, 128
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 1, ptr %74, align 4, !tbaa !44
  br label %206

75:                                               ; preds = %70, %67, %64, %61, %58
  %76 = load i32, ptr %7, align 4, !tbaa !40
  %77 = icmp slt i32 %76, -1
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4, !tbaa !40
  %80 = icmp sgt i32 %79, 3
  br i1 %80, label %81, label %83

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 1, ptr %82, align 4, !tbaa !44
  br label %206

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %84 = load i32, ptr %8, align 4, !tbaa !40
  %85 = icmp sgt i32 %84, 3
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %8, align 4, !tbaa !40
  %88 = and i32 %87, -129
  br label %91

89:                                               ; preds = %83
  %90 = load i32, ptr %8, align 4, !tbaa !40
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi i32 [ %88, %86 ], [ %90, %89 ]
  store i32 %92, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %93 = load i32, ptr %13, align 4, !tbaa !40
  %94 = icmp ne i32 %93, -1
  br i1 %94, label %95, label %163

95:                                               ; preds = %91
  %96 = load i32, ptr %13, align 4, !tbaa !40
  %97 = load ptr, ptr %9, align 8, !tbaa !41
  %98 = invoke noundef ptr @_ZN6icu_7710DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(217) %97)
          to label %99 unwind label %104

99:                                               ; preds = %95
  store ptr %98, ptr %14, align 8, !tbaa !46
  %100 = load ptr, ptr %14, align 8, !tbaa !46
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = call ptr @__dynamic_cast(ptr %100, ptr @_ZTIN6icu_7710DateFormatE, ptr @_ZTIN6icu_7716SimpleDateFormatE, i64 0) #13
  br label %109

104:                                              ; preds = %201, %197, %188, %163, %128, %117, %95
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %11, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %12, align 4
  br label %207

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108, %102
  %110 = phi ptr [ %103, %102 ], [ null, %108 ]
  %111 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %17, i32 0, i32 1
  store ptr %110, ptr %111, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %17, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 16, ptr %116, align 4, !tbaa !44
  store i32 1, ptr %15, align 4
  br label %204

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %17, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %17, i32 0, i32 2
  %121 = load ptr, ptr %119, align 8, !tbaa !8
  %122 = getelementptr inbounds ptr, ptr %121, i64 30
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef nonnull align 8 dereferenceable(64) ptr %123(ptr noundef nonnull align 8 dereferenceable(528) %119, ptr noundef nonnull align 8 dereferenceable(64) %120)
          to label %125 unwind label %104

125:                                              ; preds = %117
  %126 = load i32, ptr %7, align 4, !tbaa !40
  %127 = icmp ne i32 %126, -1
  br i1 %127, label %128, label %162

128:                                              ; preds = %125
  %129 = load i32, ptr %7, align 4, !tbaa !40
  %130 = load ptr, ptr %9, align 8, !tbaa !41
  %131 = invoke noundef ptr @_ZN6icu_7710DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %129, ptr noundef nonnull align 8 dereferenceable(217) %130)
          to label %132 unwind label %104

132:                                              ; preds = %128
  store ptr %131, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %133 = load ptr, ptr %14, align 8, !tbaa !46
  %134 = icmp eq ptr %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = call ptr @__dynamic_cast(ptr %133, ptr @_ZTIN6icu_7710DateFormatE, ptr @_ZTIN6icu_7716SimpleDateFormatE, i64 0) #13
  br label %138

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137, %135
  %139 = phi ptr [ %136, %135 ], [ null, %137 ]
  store ptr %139, ptr %16, align 8, !tbaa !48
  %140 = load ptr, ptr %16, align 8, !tbaa !48
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %161

142:                                              ; preds = %138
  %143 = load ptr, ptr %16, align 8, !tbaa !48
  %144 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %17, i32 0, i32 3
  %145 = load ptr, ptr %143, align 8, !tbaa !8
  %146 = getelementptr inbounds ptr, ptr %145, i64 30
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef nonnull align 8 dereferenceable(64) ptr %147(ptr noundef nonnull align 8 dereferenceable(528) %143, ptr noundef nonnull align 8 dereferenceable(64) %144)
          to label %149 unwind label %157

149:                                              ; preds = %142
  %150 = load ptr, ptr %16, align 8, !tbaa !48
  %151 = icmp eq ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %150, align 8, !tbaa !8
  %154 = getelementptr inbounds ptr, ptr %153, i64 1
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(528) %150) #13
  br label %156

156:                                              ; preds = %152, %149
  br label %161

157:                                              ; preds = %142
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %11, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %207

161:                                              ; preds = %156, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %162

162:                                              ; preds = %161, %125
  br label %197

163:                                              ; preds = %91
  %164 = load i32, ptr %7, align 4, !tbaa !40
  %165 = load ptr, ptr %9, align 8, !tbaa !41
  %166 = invoke noundef ptr @_ZN6icu_7710DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %164, ptr noundef nonnull align 8 dereferenceable(217) %165)
          to label %167 unwind label %104

167:                                              ; preds = %163
  store ptr %166, ptr %14, align 8, !tbaa !46
  %168 = load ptr, ptr %14, align 8, !tbaa !46
  %169 = icmp eq ptr %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = call ptr @__dynamic_cast(ptr %168, ptr @_ZTIN6icu_7710DateFormatE, ptr @_ZTIN6icu_7716SimpleDateFormatE, i64 0) #13
  br label %173

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ null, %172 ]
  %175 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %17, i32 0, i32 1
  store ptr %174, ptr %175, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %17, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !10
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %188

179:                                              ; preds = %173
  %180 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 16, ptr %180, align 4, !tbaa !44
  %181 = load ptr, ptr %14, align 8, !tbaa !46
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %181, align 8, !tbaa !8
  %185 = getelementptr inbounds ptr, ptr %184, i64 1
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(48) %181) #13
  br label %187

187:                                              ; preds = %183, %179
  store i32 1, ptr %15, align 4
  br label %204

188:                                              ; preds = %173
  %189 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %17, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %17, i32 0, i32 3
  %192 = load ptr, ptr %190, align 8, !tbaa !8
  %193 = getelementptr inbounds ptr, ptr %192, i64 30
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef nonnull align 8 dereferenceable(64) ptr %194(ptr noundef nonnull align 8 dereferenceable(528) %190, ptr noundef nonnull align 8 dereferenceable(64) %191)
          to label %196 unwind label %104

196:                                              ; preds = %188
  br label %197

197:                                              ; preds = %196, %162
  %198 = load ptr, ptr %9, align 8, !tbaa !41
  %199 = load ptr, ptr %10, align 8, !tbaa !43
  %200 = invoke noundef ptr @_ZN6icu_7718RelativeDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %17, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(217) %198, ptr noundef nonnull align 4 dereferenceable(4) %199)
          to label %201 unwind label %104

201:                                              ; preds = %197
  %202 = load ptr, ptr %10, align 8, !tbaa !43
  invoke void @_ZN6icu_7718RelativeDateFormat9loadDatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %17, ptr noundef nonnull align 4 dereferenceable(4) %202)
          to label %203 unwind label %104

203:                                              ; preds = %201
  store i32 0, ptr %15, align 4
  br label %204

204:                                              ; preds = %203, %187, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %205 = load i32, ptr %15, align 4
  switch i32 %205, label %217 [
    i32 0, label %206
    i32 1, label %206
  ]

206:                                              ; preds = %41, %73, %81, %204, %204
  ret void

207:                                              ; preds = %157, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %208

208:                                              ; preds = %207, %54
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %26) #13
  br label %209

209:                                              ; preds = %208, %50
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #13
  br label %210

210:                                              ; preds = %209, %46
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #13
  br label %211

211:                                              ; preds = %210, %42
  call void @_ZN6icu_7710DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #13
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr %12, align 4
  %215 = insertvalue { ptr, i32 } poison, ptr %213, 0
  %216 = insertvalue { ptr, i32 } %215, i32 %214, 1
  resume { ptr, i32 } %216

217:                                              ; preds = %204
  unreachable
}

declare void @_ZN6icu_7710DateFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !44
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

declare noundef ptr @_ZN6icu_7710DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #9

declare noundef ptr @_ZN6icu_7710DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7718RelativeDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !43
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !52
  br label %21

19:                                               ; preds = %14
  %20 = call noundef ptr @_ZN6icu_778TimeZone13createDefaultEv()
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  %23 = load ptr, ptr %7, align 8, !tbaa !41
  %24 = load ptr, ptr %8, align 8, !tbaa !43
  %25 = call noundef ptr @_ZN6icu_778Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %9, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !54
  br label %27

27:                                               ; preds = %21, %4
  %28 = load ptr, ptr %8, align 8, !tbaa !43
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !43
  store i32 7, ptr %37, align 4, !tbaa !44
  br label %38

38:                                               ; preds = %36, %32, %27
  %39 = getelementptr inbounds nuw %"class.icu_77::DateFormat", ptr %9, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718RelativeDateFormat9loadDatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = alloca %"struct.icu_77::(anonymous namespace)::RelDateFmtDataSink", align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !43
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %24 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 7
  %25 = call noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !43
  %27 = call ptr @ures_open_77(ptr noundef null, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %28 = load ptr, ptr %5, align 8, !tbaa !55
  %29 = load ptr, ptr %4, align 8, !tbaa !43
  %30 = call ptr @ures_getByKeyWithFallback_77(ptr noundef %28, ptr noundef @.str.3, ptr noundef null, ptr noundef %29)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !43
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %32)
          to label %34 unwind label %58

34:                                               ; preds = %2
  %35 = icmp ne i8 %33, 0
  br i1 %35, label %36, label %145

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %37 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %38 unwind label %62

38:                                               ; preds = %36
  %39 = invoke i32 @ures_getSize_77(ptr noundef %37)
          to label %40 unwind label %62

40:                                               ; preds = %38
  store i32 %39, ptr %9, align 4, !tbaa !57
  %41 = load i32, ptr %9, align 4, !tbaa !57
  %42 = icmp sgt i32 %41, 8
  br i1 %42, label %43, label %143

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 8, ptr %11, align 4, !tbaa !57
  %44 = load i32, ptr %9, align 4, !tbaa !57
  %45 = icmp sge i32 %44, 13
  br i1 %45, label %46, label %67

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %47 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !31
  %49 = and i32 %48, -129
  store i32 %49, ptr %12, align 4, !tbaa !57
  %50 = load i32, ptr %12, align 4, !tbaa !57
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = load i32, ptr %12, align 4, !tbaa !57
  %54 = icmp sle i32 %53, 131
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load i32, ptr %12, align 4, !tbaa !57
  %57 = add nsw i32 9, %56
  store i32 %57, ptr %11, align 4, !tbaa !57
  br label %66

58:                                               ; preds = %145, %2
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %184

62:                                               ; preds = %38, %36
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %144

66:                                               ; preds = %55, %52, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %67

67:                                               ; preds = %66, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %68 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %69 unwind label %89

69:                                               ; preds = %67
  %70 = load i32, ptr %11, align 4, !tbaa !57
  %71 = load ptr, ptr %4, align 8, !tbaa !43
  %72 = invoke ptr @ures_getStringByIndex_77(ptr noundef %68, i32 noundef %70, ptr noundef %10, ptr noundef %71)
          to label %73 unwind label %89

73:                                               ; preds = %69
  store ptr %72, ptr %13, align 8, !tbaa !58
  %74 = load ptr, ptr %4, align 8, !tbaa !43
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %75)
          to label %77 unwind label %89

77:                                               ; preds = %73
  %78 = icmp ne i8 %76, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %77
  %80 = load i32, ptr %10, align 4, !tbaa !57
  %81 = icmp sge i32 %80, 3
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !58
  %84 = invoke i32 @u_strncmp_77(ptr noundef %83, ptr noundef @_ZN6icu_77L8patItem1E, i32 noundef 3)
          to label %85 unwind label %89

85:                                               ; preds = %82
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 10
  store i8 1, ptr %88, align 8, !tbaa !34
  br label %93

89:                                               ; preds = %82, %73, %69, %67
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %7, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %8, align 4
  br label %142

93:                                               ; preds = %87, %85, %79, %77
  %94 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #13
  %95 = icmp eq ptr %94, null
  store i1 false, ptr %15, align 1
  store i1 false, ptr %17, align 1
  store i1 false, ptr %19, align 1
  store i1 false, ptr %20, align 1
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  store ptr %94, ptr %14, align 8
  store i1 true, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #13
  store i1 true, ptr %17, align 1
  %97 = load ptr, ptr %13, align 8, !tbaa !58
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %97)
          to label %98 unwind label %115

98:                                               ; preds = %96
  store i1 true, ptr %19, align 1
  %99 = load i32, ptr %10, align 4, !tbaa !57
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 noundef signext 1, ptr noundef %18, i32 noundef %99)
          to label %100 unwind label %119

100:                                              ; preds = %98
  store i1 true, ptr %20, align 1
  %101 = load ptr, ptr %4, align 8, !tbaa !43
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %102 unwind label %123

102:                                              ; preds = %100
  store i1 false, ptr %15, align 1
  br label %103

103:                                              ; preds = %102, %93
  %104 = phi ptr [ %94, %102 ], [ null, %93 ]
  %105 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 4
  store ptr %104, ptr %105, align 8, !tbaa !30
  %106 = load i1, ptr %20, align 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  br label %108

108:                                              ; preds = %107, %103
  %109 = load i1, ptr %19, align 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  br label %111

111:                                              ; preds = %110, %108
  %112 = load i1, ptr %17, align 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  br label %114

114:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %143

115:                                              ; preds = %96
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %7, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %8, align 4
  br label %134

119:                                              ; preds = %98
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %7, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %8, align 4
  br label %130

123:                                              ; preds = %100
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %7, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %8, align 4
  %127 = load i1, ptr %20, align 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  br label %129

129:                                              ; preds = %128, %123
  br label %130

130:                                              ; preds = %129, %119
  %131 = load i1, ptr %19, align 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  br label %133

133:                                              ; preds = %132, %130
  br label %134

134:                                              ; preds = %133, %115
  %135 = load i1, ptr %17, align 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  br label %137

137:                                              ; preds = %136, %134
  %138 = load i1, ptr %15, align 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %140) #13
  br label %141

141:                                              ; preds = %139, %137
  br label %142

142:                                              ; preds = %141, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %144

143:                                              ; preds = %114, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %145

144:                                              ; preds = %142, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %184

145:                                              ; preds = %143, %34
  %146 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 8
  store i32 6, ptr %146, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 8
  %148 = load i32, ptr %147, align 8, !tbaa !32
  %149 = sext i32 %148 to i64
  %150 = mul i64 16, %149
  %151 = invoke noalias ptr @uprv_malloc_77(i64 noundef %150) #14
          to label %152 unwind label %58

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 9
  store ptr %151, ptr %153, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #13
  %154 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 8
  %157 = load i32, ptr %156, align 8, !tbaa !32
  invoke void @_ZN6icu_7712_GLOBAL__N_118RelDateFmtDataSinkC2EPNS_15URelativeStringEi(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef %155, i32 noundef %157)
          to label %158 unwind label %171

158:                                              ; preds = %152
  %159 = load ptr, ptr %5, align 8, !tbaa !55
  %160 = load ptr, ptr %4, align 8, !tbaa !43
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %159, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %160)
          to label %161 unwind label %175

161:                                              ; preds = %158
  %162 = load ptr, ptr %5, align 8, !tbaa !55
  invoke void @ures_close_77(ptr noundef %162)
          to label %163 unwind label %175

163:                                              ; preds = %161
  %164 = load ptr, ptr %4, align 8, !tbaa !43
  %165 = load i32, ptr %164, align 4, !tbaa !44
  %166 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %165)
          to label %167 unwind label %175

167:                                              ; preds = %163
  %168 = icmp ne i8 %166, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 8
  store i32 0, ptr %170, align 8, !tbaa !32
  store i32 1, ptr %22, align 4
  br label %180

171:                                              ; preds = %152
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %7, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %8, align 4
  br label %183

175:                                              ; preds = %163, %161, %158
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %7, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %8, align 4
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %21) #13
  br label %183

179:                                              ; preds = %167
  store i32 0, ptr %22, align 4
  br label %180

180:                                              ; preds = %179, %169
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %21) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #13
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %181 = load i32, ptr %22, align 4
  switch i32 %181, label %190 [
    i32 0, label %182
    i32 1, label %182
  ]

182:                                              ; preds = %180, %180
  ret void

183:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #13
  br label %184

184:                                              ; preds = %183, %144, %58
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %8, align 4
  %188 = insertvalue { ptr, i32 } poison, ptr %186, 0
  %189 = insertvalue { ptr, i32 } %188, i32 %187, 1
  resume { ptr, i32 } %189

190:                                              ; preds = %180
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718RelativeDateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr] }, ptr @_ZTVN6icu_7718RelativeDateFormatE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(528) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %13) #13
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %3, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  invoke void @uprv_free_77(ptr noundef %18)
          to label %19 unwind label %31

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %3, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !8
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %27

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %3, i32 0, i32 7
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %28) #13
  %29 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #13
  %30 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #13
  call void @_ZN6icu_7710DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  ret void

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @uprv_free_77(ptr noundef) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718RelativeDateFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7718RelativeDateFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(456) %3) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7718RelativeDateFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 456) #13
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7718RelativeDateFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(456) %7, ptr noundef nonnull align 8 dereferenceable(456) %6)
          to label %10 unwind label %13

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %7, %10 ], [ null, %1 ]
  ret ptr %12

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  %17 = load i1, ptr %3, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #13
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7718RelativeDateFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = call noundef zeroext i1 @_ZNK6icu_7710DateFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %7, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %7, i32 0, i32 2
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %20, i32 0, i32 2
  %22 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %21)
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %7, i32 0, i32 3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %25, i32 0, i32 3
  %27 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %26)
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %7, i32 0, i32 7
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %30, i32 0, i32 7
  %32 = call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %29, ptr noundef nonnull align 8 dereferenceable(217) %31)
  br label %33

33:                                               ; preds = %28, %23, %18, %10
  %34 = phi i1 [ false, %23 ], [ false, %18 ], [ false, %10 ], [ %32, %28 ]
  store i1 %34, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %36

35:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

declare noundef zeroext i1 @_ZNK6icu_7710DateFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !49
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !57
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !57
  %24 = load i32, ptr %7, align 4, !tbaa !57
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !49
  %28 = load i32, ptr %6, align 4, !tbaa !57
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718RelativeDateFormat6formatERNS_8CalendarERNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !63
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #13
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds ptr, ptr %24, i64 26
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %28 unwind label %47

28:                                               ; preds = %4
  store i32 %27, ptr %11, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %29 = load ptr, ptr %6, align 8, !tbaa !62
  %30 = invoke noundef i32 @_ZN6icu_7718RelativeDateFormat13dayDifferenceERNS_8CalendarER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %29, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %31 unwind label %51

31:                                               ; preds = %28
  store i32 %30, ptr %14, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %32 = load i32, ptr %14, align 4, !tbaa !57
  %33 = invoke noundef ptr @_ZNK6icu_7718RelativeDateFormat15getStringForDayEiRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %23, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %34 unwind label %55

34:                                               ; preds = %31
  store ptr %33, ptr %16, align 8, !tbaa !58
  %35 = load i32, ptr %9, align 4, !tbaa !44
  %36 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %35)
          to label %37 unwind label %55

37:                                               ; preds = %34
  %38 = icmp ne i8 %36, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %37
  %40 = load ptr, ptr %16, align 8, !tbaa !58
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = load ptr, ptr %16, align 8, !tbaa !58
  %44 = load i32, ptr %15, align 4, !tbaa !57
  %45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %43, i32 noundef %44)
          to label %46 unwind label %55

46:                                               ; preds = %42
  br label %59

47:                                               ; preds = %4
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  br label %281

51:                                               ; preds = %28
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  br label %280

55:                                               ; preds = %176, %169, %165, %161, %152, %141, %134, %129, %121, %114, %108, %83, %81, %68, %63, %59, %42, %34, %31
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  br label %279

59:                                               ; preds = %46, %39, %37
  %60 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %61 unwind label %55

61:                                               ; preds = %59
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %63, label %121

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 2
  %65 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %64)
          to label %66 unwind label %55

66:                                               ; preds = %63
  %67 = icmp ne i8 %65, 0
  br i1 %67, label %121, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 3
  %70 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %71 unwind label %55

71:                                               ; preds = %68
  %72 = icmp ne i8 %70, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 10
  %79 = load i8, ptr %78, align 8, !tbaa !34
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %121

81:                                               ; preds = %77, %73, %71
  %82 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0)
          to label %83 unwind label %55

83:                                               ; preds = %81
  %84 = invoke signext i8 @u_islower_77(i32 noundef %82)
          to label %85 unwind label %55

85:                                               ; preds = %83
  %86 = icmp ne i8 %84, 0
  br i1 %86, label %87, label %114

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %114

91:                                               ; preds = %87
  %92 = load i32, ptr %11, align 4, !tbaa !65
  %93 = icmp eq i32 %92, 258
  br i1 %93, label %108, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %11, align 4, !tbaa !65
  %96 = icmp eq i32 %95, 259
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 12
  %99 = load i8, ptr %98, align 2, !tbaa !36
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %97, %94
  %102 = load i32, ptr %11, align 4, !tbaa !65
  %103 = icmp eq i32 %102, 260
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 13
  %106 = load i8, ptr %105, align 1, !tbaa !37
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %104, %97, %91
  %109 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 14
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 7
  %112 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(217) %111, i32 noundef 768)
          to label %113 unwind label %55

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113, %104, %101, %87, %85
  %115 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !10
  %117 = load ptr, ptr %116, align 8, !tbaa !8
  %118 = getelementptr inbounds ptr, ptr %117, i64 25
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(528) %116, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %120 unwind label %55

120:                                              ; preds = %114
  br label %129

121:                                              ; preds = %77, %66, %61
  %122 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !10
  %124 = load i32, ptr %11, align 4, !tbaa !65
  %125 = load ptr, ptr %123, align 8, !tbaa !8
  %126 = getelementptr inbounds ptr, ptr %125, i64 25
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(528) %123, i32 noundef %124, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %128 unwind label %55

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128, %120
  %130 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 2
  %131 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %130)
          to label %132 unwind label %55

132:                                              ; preds = %129
  %133 = icmp ne i8 %131, 0
  br i1 %133, label %134, label %152

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 3
  %138 = load ptr, ptr %136, align 8, !tbaa !8
  %139 = getelementptr inbounds ptr, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(528) %136, ptr noundef nonnull align 8 dereferenceable(64) %137)
          to label %141 unwind label %55

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  %144 = load ptr, ptr %6, align 8, !tbaa !62
  %145 = load ptr, ptr %7, align 8, !tbaa !49
  %146 = load ptr, ptr %8, align 8, !tbaa !63
  %147 = load ptr, ptr %143, align 8, !tbaa !8
  %148 = getelementptr inbounds ptr, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef nonnull align 8 dereferenceable(64) ptr %149(ptr noundef nonnull align 8 dereferenceable(528) %143, ptr noundef nonnull align 8 dereferenceable(192) %144, ptr noundef nonnull align 8 dereferenceable(64) %145, ptr noundef nonnull align 8 dereferenceable(20) %146)
          to label %151 unwind label %55

151:                                              ; preds = %141
  br label %277

152:                                              ; preds = %132
  %153 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 3
  %154 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %153)
          to label %155 unwind label %55

155:                                              ; preds = %152
  %156 = icmp ne i8 %154, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !30
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %188

161:                                              ; preds = %157, %155
  %162 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %163 unwind label %55

163:                                              ; preds = %161
  %164 = icmp sgt i32 %162, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %163
  %166 = load ptr, ptr %7, align 8, !tbaa !49
  %167 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %166, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %168 unwind label %55

168:                                              ; preds = %165
  br label %187

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 2
  %173 = load ptr, ptr %171, align 8, !tbaa !8
  %174 = getelementptr inbounds ptr, ptr %173, i64 32
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(528) %171, ptr noundef nonnull align 8 dereferenceable(64) %172)
          to label %176 unwind label %55

176:                                              ; preds = %169
  %177 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !10
  %179 = load ptr, ptr %6, align 8, !tbaa !62
  %180 = load ptr, ptr %7, align 8, !tbaa !49
  %181 = load ptr, ptr %8, align 8, !tbaa !63
  %182 = load ptr, ptr %178, align 8, !tbaa !8
  %183 = getelementptr inbounds ptr, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef nonnull align 8 dereferenceable(64) ptr %184(ptr noundef nonnull align 8 dereferenceable(528) %178, ptr noundef nonnull align 8 dereferenceable(192) %179, ptr noundef nonnull align 8 dereferenceable(64) %180, ptr noundef nonnull align 8 dereferenceable(20) %181)
          to label %186 unwind label %55

186:                                              ; preds = %176
  br label %187

187:                                              ; preds = %186, %168
  br label %276

188:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #13
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %189 unwind label %206

189:                                              ; preds = %188
  %190 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %191 unwind label %210

191:                                              ; preds = %189
  %192 = icmp sgt i32 %190, 0
  br i1 %192, label %193, label %238

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #13
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str)
          to label %194 unwind label %214

194:                                              ; preds = %193
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 noundef signext 1, ptr noundef %19, i32 noundef 1)
          to label %195 unwind label %218

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #13
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.1)
          to label %196 unwind label %222

196:                                              ; preds = %195
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 noundef signext 1, ptr noundef %21, i32 noundef 2)
          to label %197 unwind label %226

197:                                              ; preds = %196
  %198 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %199 unwind label %230

199:                                              ; preds = %197
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #13
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #13
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #13
  %200 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i16 noundef zeroext 39)
          to label %201 unwind label %210

201:                                              ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %10, i16 noundef zeroext 39)
          to label %203 unwind label %210

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %205 unwind label %210

205:                                              ; preds = %203
  br label %242

206:                                              ; preds = %188
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %12, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %13, align 4
  br label %275

210:                                              ; preds = %238, %203, %201, %199, %189
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %12, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %13, align 4
  br label %274

214:                                              ; preds = %193
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %12, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %13, align 4
  br label %237

218:                                              ; preds = %194
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %12, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %13, align 4
  br label %236

222:                                              ; preds = %195
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %12, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %13, align 4
  br label %235

226:                                              ; preds = %196
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %12, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %13, align 4
  br label %234

230:                                              ; preds = %197
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %12, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #13
  br label %234

234:                                              ; preds = %230, %226
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  br label %235

235:                                              ; preds = %234, %222
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #13
  br label %236

236:                                              ; preds = %235, %218
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br label %237

237:                                              ; preds = %236, %214
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #13
  br label %274

238:                                              ; preds = %191
  %239 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 2
  %240 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %239)
          to label %241 unwind label %210

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241, %205
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #13
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %243 unwind label %265

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8, !tbaa !30
  %246 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 3
  %247 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %245, ptr noundef nonnull align 8 dereferenceable(64) %246, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %248 unwind label %269

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !10
  %251 = load ptr, ptr %250, align 8, !tbaa !8
  %252 = getelementptr inbounds ptr, ptr %251, i64 32
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(528) %250, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %254 unwind label %269

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %23, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !10
  %257 = load ptr, ptr %6, align 8, !tbaa !62
  %258 = load ptr, ptr %7, align 8, !tbaa !49
  %259 = load ptr, ptr %8, align 8, !tbaa !63
  %260 = load ptr, ptr %256, align 8, !tbaa !8
  %261 = getelementptr inbounds ptr, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = invoke noundef nonnull align 8 dereferenceable(64) ptr %262(ptr noundef nonnull align 8 dereferenceable(528) %256, ptr noundef nonnull align 8 dereferenceable(192) %257, ptr noundef nonnull align 8 dereferenceable(64) %258, ptr noundef nonnull align 8 dereferenceable(20) %259)
          to label %264 unwind label %269

264:                                              ; preds = %254
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #13
  br label %276

265:                                              ; preds = %242
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %12, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %13, align 4
  br label %273

269:                                              ; preds = %254, %248, %243
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %12, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #13
  br label %273

273:                                              ; preds = %269, %265
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #13
  br label %274

274:                                              ; preds = %273, %237, %210
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #13
  br label %275

275:                                              ; preds = %274, %206
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #13
  br label %279

276:                                              ; preds = %264, %187
  br label %277

277:                                              ; preds = %276, %151
  %278 = load ptr, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret ptr %278

279:                                              ; preds = %275, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %280

280:                                              ; preds = %279, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %281

281:                                              ; preds = %280, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %12, align 8
  %284 = load i32, ptr %13, align 4
  %285 = insertvalue { ptr, i32 } poison, ptr %283, 0
  %286 = insertvalue { ptr, i32 } %285, i32 %284, 1
  resume { ptr, i32 } %286
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7718RelativeDateFormat13dayDifferenceERNS_8CalendarER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(192) %14)
  store ptr %18, ptr %6, align 8, !tbaa !62
  %19 = load ptr, ptr %6, align 8, !tbaa !62
  %20 = call noundef double @_ZN6icu_778Calendar6getNowEv()
  %21 = load ptr, ptr %5, align 8, !tbaa !43
  call void @_ZN6icu_778Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %19, double noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !62
  %23 = load ptr, ptr %5, align 8, !tbaa !43
  %24 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !62
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  %27 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %25, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = sub nsw i32 %24, %27
  store i32 %28, ptr %7, align 4, !tbaa !57
  %29 = load ptr, ptr %6, align 8, !tbaa !62
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %13
  %32 = load ptr, ptr %29, align 8, !tbaa !8
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(192) %29) #13
  br label %35

35:                                               ; preds = %31, %13
  %36 = load i32, ptr %7, align 4, !tbaa !57
  store i32 %36, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %37

37:                                               ; preds = %35, %12
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7718RelativeDateFormat15getStringForDayEiRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !43
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !43
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %66

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %19 = load i32, ptr %7, align 4, !tbaa !57
  %20 = add nsw i32 %19, 2
  store i32 %20, ptr %10, align 4, !tbaa !57
  %21 = load i32, ptr %10, align 4, !tbaa !57
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %64

23:                                               ; preds = %18
  %24 = load i32, ptr %10, align 4, !tbaa !57
  %25 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %12, i32 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !32
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %64

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %12, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load i32, ptr %10, align 4, !tbaa !57
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"struct.icu_77::URelativeString", ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %"struct.icu_77::URelativeString", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !68
  %36 = load i32, ptr %7, align 4, !tbaa !57
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %12, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = load i32, ptr %10, align 4, !tbaa !57
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"struct.icu_77::URelativeString", ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %"struct.icu_77::URelativeString", ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %63

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %12, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = load i32, ptr %10, align 4, !tbaa !57
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %"struct.icu_77::URelativeString", ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %"struct.icu_77::URelativeString", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !71
  %55 = load ptr, ptr %8, align 8, !tbaa !66
  store i32 %54, ptr %55, align 4, !tbaa !57
  %56 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %12, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = load i32, ptr %10, align 4, !tbaa !57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"struct.icu_77::URelativeString", ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %"struct.icu_77::URelativeString", ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  store ptr %62, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %65

63:                                               ; preds = %38, %28
  br label %64

64:                                               ; preds = %63, %23, %18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %66

66:                                               ; preds = %65, %17
  %67 = load ptr, ptr %5, align 8
  ret ptr %67
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !44
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = load i32, ptr %6, align 4, !tbaa !57
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !51
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !51
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

declare signext i8 @u_islower_77(i32 noundef) #2

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !49
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %7, ptr %6, align 8, !tbaa !74
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #13, !srcloc !76
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i16 noundef zeroext %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i16 %2, ptr %6, align 2, !tbaa !77
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !57
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef 0, ptr noundef %6, i32 noundef 0, i32 noundef 1)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i16 %1, ptr %4, align 2, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 0)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718RelativeDateFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !79
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !63
  store ptr %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !79
  %13 = load ptr, ptr %8, align 8, !tbaa !49
  %14 = load ptr, ptr %9, align 8, !tbaa !63
  %15 = load ptr, ptr %10, align 8, !tbaa !43
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7718RelativeDateFormat5parseERKNS_13UnicodeStringERNS_8CalendarERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::FieldPosition", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.icu_77::UnicodeString", align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !81
  %29 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %30 = load ptr, ptr %8, align 8, !tbaa !81
  %31 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  store i32 %31, ptr %9, align 4, !tbaa !57
  %32 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %29, i32 0, i32 2
  %33 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %29, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %29, i32 0, i32 3
  %39 = load ptr, ptr %37, align 8, !tbaa !8
  %40 = getelementptr inbounds ptr, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(528) %37, ptr noundef nonnull align 8 dereferenceable(64) %38)
  %42 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %29, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = load ptr, ptr %6, align 8, !tbaa !49
  %45 = load ptr, ptr %7, align 8, !tbaa !62
  %46 = load ptr, ptr %8, align 8, !tbaa !81
  %47 = load ptr, ptr %43, align 8, !tbaa !8
  %48 = getelementptr inbounds ptr, ptr %47, i64 11
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(528) %43, ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(192) %45, ptr noundef nonnull align 8 dereferenceable(16) %46)
  br label %391

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %29, i32 0, i32 3
  %52 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %29, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %155

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !57
  br label %59

59:                                               ; preds = %133, %58
  %60 = load i32, ptr %11, align 4, !tbaa !57
  %61 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %29, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !32
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load i8, ptr %10, align 1, !tbaa !51
  %66 = icmp ne i8 %65, 0
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ %67, %64 ]
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %136

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %29, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = load i32, ptr %11, align 4, !tbaa !57
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %"struct.icu_77::URelativeString", ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %"struct.icu_77::URelativeString", ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !70
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %132

80:                                               ; preds = %71
  %81 = load ptr, ptr %6, align 8, !tbaa !49
  %82 = load i32, ptr %9, align 4, !tbaa !57
  %83 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %29, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = load i32, ptr %11, align 4, !tbaa !57
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %"struct.icu_77::URelativeString", ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %"struct.icu_77::URelativeString", ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !71
  %90 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %29, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = load i32, ptr %11, align 4, !tbaa !57
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %"struct.icu_77::URelativeString", ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %"struct.icu_77::URelativeString", ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !70
  %97 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiPKDs(ptr noundef nonnull align 8 dereferenceable(64) %81, i32 noundef %82, i32 noundef %89, ptr noundef %96)
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %132

100:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !44
  store i8 1, ptr %10, align 1, !tbaa !51
  %101 = load ptr, ptr %7, align 8, !tbaa !62
  %102 = call noundef double @_ZN6icu_778Calendar6getNowEv()
  call void @_ZN6icu_778Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %101, double noundef %102, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %103 = load ptr, ptr %7, align 8, !tbaa !62
  %104 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %29, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = load i32, ptr %11, align 4, !tbaa !57
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %"struct.icu_77::URelativeString", ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %"struct.icu_77::URelativeString", ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !68
  %111 = load ptr, ptr %103, align 8, !tbaa !8
  %112 = getelementptr inbounds ptr, ptr %111, i64 7
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(192) %103, i32 noundef 5, i32 noundef %110, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %114 = load i32, ptr %12, align 4, !tbaa !44
  %115 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %114)
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %100
  %118 = load ptr, ptr %8, align 8, !tbaa !81
  %119 = load i32, ptr %9, align 4, !tbaa !57
  call void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %118, i32 noundef %119)
  br label %131

120:                                              ; preds = %100
  %121 = load ptr, ptr %8, align 8, !tbaa !81
  %122 = load i32, ptr %9, align 4, !tbaa !57
  %123 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %29, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  %125 = load i32, ptr %11, align 4, !tbaa !57
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %"struct.icu_77::URelativeString", ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %"struct.icu_77::URelativeString", ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !71
  %130 = add nsw i32 %122, %129
  call void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %121, i32 noundef %130)
  br label %131

131:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %132

132:                                              ; preds = %131, %80, %71
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %11, align 4, !tbaa !57
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %11, align 4, !tbaa !57
  br label %59, !llvm.loop !83

136:                                              ; preds = %70
  %137 = load i8, ptr %10, align 1, !tbaa !51
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %154, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %29, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %29, i32 0, i32 2
  %143 = load ptr, ptr %141, align 8, !tbaa !8
  %144 = getelementptr inbounds ptr, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(528) %141, ptr noundef nonnull align 8 dereferenceable(64) %142)
  %146 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %29, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  %148 = load ptr, ptr %6, align 8, !tbaa !49
  %149 = load ptr, ptr %7, align 8, !tbaa !62
  %150 = load ptr, ptr %8, align 8, !tbaa !81
  %151 = load ptr, ptr %147, align 8, !tbaa !8
  %152 = getelementptr inbounds ptr, ptr %151, i64 11
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(528) %147, ptr noundef nonnull align 8 dereferenceable(64) %148, ptr noundef nonnull align 8 dereferenceable(192) %149, ptr noundef nonnull align 8 dereferenceable(16) %150)
  br label %154

154:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  br label %390

155:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #13
  %156 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %156)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #13
  invoke void @_ZN6icu_7713FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %157 unwind label %164

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !57
  br label %158

158:                                              ; preds = %291, %157
  %159 = load i32, ptr %21, align 4, !tbaa !57
  %160 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %29, i32 0, i32 8
  %161 = load i32, ptr %160, align 8, !tbaa !32
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %168, label %163

163:                                              ; preds = %158
  store i32 5, ptr %22, align 4
  br label %295

164:                                              ; preds = %155
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %15, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %16, align 4
  br label %389

168:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %169 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %29, i32 0, i32 9
  %170 = load ptr, ptr %169, align 8, !tbaa !33
  %171 = load i32, ptr %21, align 4, !tbaa !57
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %"struct.icu_77::URelativeString", ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %"struct.icu_77::URelativeString", ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !70
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %287

177:                                              ; preds = %168
  %178 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %29, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8, !tbaa !33
  %180 = load i32, ptr %21, align 4, !tbaa !57
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %"struct.icu_77::URelativeString", ptr %179, i64 %181
  %183 = getelementptr inbounds nuw %"struct.icu_77::URelativeString", ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !70
  %185 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %29, i32 0, i32 9
  %186 = load ptr, ptr %185, align 8, !tbaa !33
  %187 = load i32, ptr %21, align 4, !tbaa !57
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %"struct.icu_77::URelativeString", ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %"struct.icu_77::URelativeString", ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !71
  %192 = load i32, ptr %9, align 4, !tbaa !57
  %193 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %184, i32 noundef %191, i32 noundef %192)
          to label %194 unwind label %236

194:                                              ; preds = %177
  store i32 %193, ptr %23, align 4, !tbaa !57
  %195 = load i32, ptr %9, align 4, !tbaa !57
  %196 = icmp sge i32 %193, %195
  br i1 %196, label %197, label %287

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #13
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %198 unwind label %240

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %199 = load ptr, ptr %7, align 8, !tbaa !62
  %200 = load ptr, ptr %199, align 8, !tbaa !8
  %201 = getelementptr inbounds ptr, ptr %200, i64 3
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(192) %199)
          to label %204 unwind label %244

204:                                              ; preds = %198
  store ptr %203, ptr %25, align 8, !tbaa !62
  %205 = load ptr, ptr %25, align 8, !tbaa !62
  %206 = invoke noundef double @_ZN6icu_778Calendar6getNowEv()
          to label %207 unwind label %244

207:                                              ; preds = %204
  invoke void @_ZN6icu_778Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %205, double noundef %206, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %208 unwind label %244

208:                                              ; preds = %207
  %209 = load ptr, ptr %25, align 8, !tbaa !62
  %210 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %29, i32 0, i32 9
  %211 = load ptr, ptr %210, align 8, !tbaa !33
  %212 = load i32, ptr %21, align 4, !tbaa !57
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %"struct.icu_77::URelativeString", ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %"struct.icu_77::URelativeString", ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8, !tbaa !68
  %217 = load ptr, ptr %209, align 8, !tbaa !8
  %218 = getelementptr inbounds ptr, ptr %217, i64 7
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(192) %209, i32 noundef 5, i32 noundef %216, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %220 unwind label %244

220:                                              ; preds = %208
  %221 = load i32, ptr %20, align 4, !tbaa !44
  %222 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %221)
          to label %223 unwind label %244

223:                                              ; preds = %220
  %224 = icmp ne i8 %222, 0
  br i1 %224, label %225, label %248

225:                                              ; preds = %223
  %226 = load ptr, ptr %8, align 8, !tbaa !81
  %227 = load i32, ptr %9, align 4, !tbaa !57
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %226, i32 noundef %227)
          to label %228 unwind label %244

228:                                              ; preds = %225
  %229 = load ptr, ptr %25, align 8, !tbaa !62
  %230 = icmp eq ptr %229, null
  br i1 %230, label %235, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %229, align 8, !tbaa !8
  %233 = getelementptr inbounds ptr, ptr %232, i64 1
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(192) %229) #13
  br label %235

235:                                              ; preds = %231, %228
  store i32 1, ptr %22, align 4
  br label %285

236:                                              ; preds = %177
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %15, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %16, align 4
  br label %294

240:                                              ; preds = %197
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %15, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %16, align 4
  br label %286

244:                                              ; preds = %273, %263, %255, %248, %225, %220, %208, %207, %204, %198
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %15, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #13
  br label %286

248:                                              ; preds = %223
  %249 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %29, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %29, i32 0, i32 2
  %252 = load ptr, ptr %250, align 8, !tbaa !8
  %253 = getelementptr inbounds ptr, ptr %252, i64 32
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(528) %250, ptr noundef nonnull align 8 dereferenceable(64) %251)
          to label %255 unwind label %244

255:                                              ; preds = %248
  %256 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %29, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !10
  %258 = load ptr, ptr %25, align 8, !tbaa !62
  %259 = load ptr, ptr %257, align 8, !tbaa !8
  %260 = getelementptr inbounds ptr, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = invoke noundef nonnull align 8 dereferenceable(64) ptr %261(ptr noundef nonnull align 8 dereferenceable(528) %257, ptr noundef nonnull align 8 dereferenceable(192) %258, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %263 unwind label %244

263:                                              ; preds = %255
  %264 = load i32, ptr %23, align 4, !tbaa !57
  store i32 %264, ptr %17, align 4, !tbaa !57
  %265 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %29, i32 0, i32 9
  %266 = load ptr, ptr %265, align 8, !tbaa !33
  %267 = load i32, ptr %21, align 4, !tbaa !57
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %"struct.icu_77::URelativeString", ptr %266, i64 %268
  %270 = getelementptr inbounds nuw %"struct.icu_77::URelativeString", ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !71
  store i32 %271, ptr %18, align 4, !tbaa !57
  %272 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %273 unwind label %244

273:                                              ; preds = %263
  store i32 %272, ptr %19, align 4, !tbaa !57
  %274 = load i32, ptr %17, align 4, !tbaa !57
  %275 = load i32, ptr %18, align 4, !tbaa !57
  %276 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %274, i32 noundef %275, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %277 unwind label %244

277:                                              ; preds = %273
  %278 = load ptr, ptr %25, align 8, !tbaa !62
  %279 = icmp eq ptr %278, null
  br i1 %279, label %284, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %278, align 8, !tbaa !8
  %282 = getelementptr inbounds ptr, ptr %281, i64 1
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(192) %278) #13
  br label %284

284:                                              ; preds = %280, %277
  store i32 5, ptr %22, align 4
  br label %285

285:                                              ; preds = %284, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #13
  br label %288

286:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #13
  br label %294

287:                                              ; preds = %194, %168
  store i32 0, ptr %22, align 4
  br label %288

288:                                              ; preds = %287, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  %289 = load i32, ptr %22, align 4
  switch i32 %289, label %295 [
    i32 0, label %290
  ]

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %21, align 4, !tbaa !57
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %21, align 4, !tbaa !57
  br label %158, !llvm.loop !85

294:                                              ; preds = %286, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %388

295:                                              ; preds = %288, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %296 = load i32, ptr %22, align 4
  switch i32 %296, label %382 [
    i32 5, label %297
  ]

297:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #13
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %298 unwind label %347

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %29, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8, !tbaa !30
  %301 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %29, i32 0, i32 3
  %302 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %29, i32 0, i32 2
  %303 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %300, ptr noundef nonnull align 8 dereferenceable(64) %301, ptr noundef nonnull align 8 dereferenceable(64) %302, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %304 unwind label %351

304:                                              ; preds = %298
  %305 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %29, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !10
  %307 = load ptr, ptr %306, align 8, !tbaa !8
  %308 = getelementptr inbounds ptr, ptr %307, i64 32
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(528) %306, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %310 unwind label %351

310:                                              ; preds = %304
  %311 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %29, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !10
  %313 = load ptr, ptr %7, align 8, !tbaa !62
  %314 = load ptr, ptr %8, align 8, !tbaa !81
  %315 = load ptr, ptr %312, align 8, !tbaa !8
  %316 = getelementptr inbounds ptr, ptr %315, i64 11
  %317 = load ptr, ptr %316, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(528) %312, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(192) %313, ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %318 unwind label %351

318:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #13
  %319 = load ptr, ptr %8, align 8, !tbaa !81
  %320 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %319)
          to label %321 unwind label %355

321:                                              ; preds = %318
  %322 = icmp slt i32 %320, 0
  %323 = zext i1 %322 to i8
  store i8 %323, ptr %27, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %324 = load i8, ptr %27, align 1, !tbaa !51
  %325 = icmp ne i8 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %321
  %327 = load ptr, ptr %8, align 8, !tbaa !81
  %328 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %327)
          to label %329 unwind label %359

329:                                              ; preds = %326
  br label %334

330:                                              ; preds = %321
  %331 = load ptr, ptr %8, align 8, !tbaa !81
  %332 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %331)
          to label %333 unwind label %359

333:                                              ; preds = %330
  br label %334

334:                                              ; preds = %333, %329
  %335 = phi i32 [ %328, %329 ], [ %332, %333 ]
  store i32 %335, ptr %28, align 4, !tbaa !57
  %336 = load i32, ptr %28, align 4, !tbaa !57
  %337 = load i32, ptr %17, align 4, !tbaa !57
  %338 = load i32, ptr %19, align 4, !tbaa !57
  %339 = add nsw i32 %337, %338
  %340 = icmp sge i32 %336, %339
  br i1 %340, label %341, label %363

341:                                              ; preds = %334
  %342 = load i32, ptr %19, align 4, !tbaa !57
  %343 = load i32, ptr %18, align 4, !tbaa !57
  %344 = sub nsw i32 %342, %343
  %345 = load i32, ptr %28, align 4, !tbaa !57
  %346 = sub nsw i32 %345, %344
  store i32 %346, ptr %28, align 4, !tbaa !57
  br label %370

347:                                              ; preds = %297
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %15, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %16, align 4
  br label %387

351:                                              ; preds = %310, %304, %298
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %15, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %16, align 4
  br label %386

355:                                              ; preds = %318
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %15, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %16, align 4
  br label %385

359:                                              ; preds = %377, %373, %330, %326
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %15, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %385

363:                                              ; preds = %334
  %364 = load i32, ptr %28, align 4, !tbaa !57
  %365 = load i32, ptr %17, align 4, !tbaa !57
  %366 = icmp sge i32 %364, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %363
  %368 = load i32, ptr %17, align 4, !tbaa !57
  store i32 %368, ptr %28, align 4, !tbaa !57
  br label %369

369:                                              ; preds = %367, %363
  br label %370

370:                                              ; preds = %369, %341
  %371 = load i8, ptr %27, align 1, !tbaa !51
  %372 = icmp ne i8 %371, 0
  br i1 %372, label %373, label %377

373:                                              ; preds = %370
  %374 = load ptr, ptr %8, align 8, !tbaa !81
  %375 = load i32, ptr %28, align 4, !tbaa !57
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %374, i32 noundef %375)
          to label %376 unwind label %359

376:                                              ; preds = %373
  br label %381

377:                                              ; preds = %370
  %378 = load ptr, ptr %8, align 8, !tbaa !81
  %379 = load i32, ptr %28, align 4, !tbaa !57
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %378, i32 noundef %379)
          to label %380 unwind label %359

380:                                              ; preds = %377
  br label %381

381:                                              ; preds = %380, %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #13
  store i32 0, ptr %22, align 4
  br label %382

382:                                              ; preds = %381, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  %383 = load i32, ptr %22, align 4
  switch i32 %383, label %392 [
    i32 0, label %384
  ]

384:                                              ; preds = %382
  br label %390

385:                                              ; preds = %359, %355
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #13
  br label %386

386:                                              ; preds = %385, %351
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #13
  br label %387

387:                                              ; preds = %386, %347
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #13
  br label %388

388:                                              ; preds = %387, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #13
  br label %389

389:                                              ; preds = %388, %164
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %395

390:                                              ; preds = %384, %154
  br label %391

391:                                              ; preds = %390, %35
  store i32 0, ptr %22, align 4
  br label %392

392:                                              ; preds = %391, %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %393 = load i32, ptr %22, align 4
  switch i32 %393, label %400 [
    i32 0, label %394
    i32 1, label %394
  ]

394:                                              ; preds = %392, %392
  ret void

395:                                              ; preds = %389
  %396 = load ptr, ptr %15, align 8
  %397 = load i32, ptr %16, align 4
  %398 = insertvalue { ptr, i32 } poison, ptr %396, 0
  %399 = insertvalue { ptr, i32 } %398, i32 %397, 1
  resume { ptr, i32 } %399

400:                                              ; preds = %392
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !86
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiPKDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i32 %1, ptr %6, align 4, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !57
  %11 = load i32, ptr %7, align 4, !tbaa !57
  %12 = load ptr, ptr %8, align 8, !tbaa !58
  %13 = load i32, ptr %7, align 4, !tbaa !57
  %14 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef %13)
  ret i8 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store double %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !88
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %7, double noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

declare noundef double @_ZN6icu_778Calendar6getNowEv() #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713FieldPositionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !93
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !57
  store i32 %3, ptr %8, align 4, !tbaa !57
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = load i32, ptr %7, align 4, !tbaa !57
  %12 = load i32, ptr %8, align 4, !tbaa !57
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %14 = load i32, ptr %8, align 4, !tbaa !57
  %15 = sub nsw i32 %13, %14
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, i32 noundef 0, i32 noundef %11, i32 noundef %12, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i32 %1, ptr %6, align 4, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !57
  %11 = load i32, ptr %7, align 4, !tbaa !57
  %12 = load ptr, ptr %8, align 8, !tbaa !49
  %13 = load ptr, ptr %8, align 8, !tbaa !49
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !90
  ret i32 %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7718RelativeDateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  %10 = call noundef double @_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret double %10
}

declare noundef double @_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7718RelativeDateFormat5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = call noundef double @_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret double %10
}

declare noundef double @_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718RelativeDateFormat9toPatternERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %44, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %7, i32 0, i32 2
  %16 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %7, i32 0, i32 3
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %20)
  br label %43

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %7, i32 0, i32 3
  %24 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %7, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %5, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %7, i32 0, i32 2
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %32)
  br label %42

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %7, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %7, i32 0, i32 3
  %38 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %7, i32 0, i32 2
  %39 = load ptr, ptr %5, align 8, !tbaa !49
  %40 = load ptr, ptr %6, align 8, !tbaa !43
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  br label %42

42:                                               ; preds = %34, %30
  br label %43

43:                                               ; preds = %42, %18
  br label %44

44:                                               ; preds = %43, %3
  %45 = load ptr, ptr %5, align 8, !tbaa !49
  ret ptr %45
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

7:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

8:                                                ; preds = %7, %6
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718RelativeDateFormat13toPatternDateERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %7, i32 0, i32 2
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
  br label %18

18:                                               ; preds = %12, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718RelativeDateFormat13toPatternTimeERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %7, i32 0, i32 3
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
  br label %18

18:                                               ; preds = %12, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718RelativeDateFormat13applyPatternsERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !43
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %9, i32 0, i32 3
  %19 = load ptr, ptr %7, align 8, !tbaa !49
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
  br label %21

21:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7718RelativeDateFormat20getDateFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 34
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(528) %5)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718RelativeDateFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZN6icu_7710DateFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %70

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %7, i32 0, i32 11
  %16 = load i8, ptr %15, align 1, !tbaa !35
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4, !tbaa !65
  %20 = icmp eq i32 %19, 259
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !65
  %23 = icmp eq i32 %22, 260
  br i1 %23, label %24, label %27

24:                                               ; preds = %21, %18
  %25 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %7, i32 0, i32 7
  call void @_ZN6icu_7718RelativeDateFormat29initCapitalizationContextInfoERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(456) %7, ptr noundef nonnull align 8 dereferenceable(217) %25)
  %26 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %7, i32 0, i32 11
  store i8 1, ptr %26, align 1, !tbaa !35
  br label %27

27:                                               ; preds = %24, %21, %14
  %28 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %7, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %69

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !65
  %33 = icmp eq i32 %32, 258
  br i1 %33, label %48, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4, !tbaa !65
  %36 = icmp eq i32 %35, 259
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %7, i32 0, i32 12
  %39 = load i8, ptr %38, align 2, !tbaa !36
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37, %34
  %42 = load i32, ptr %5, align 4, !tbaa !65
  %43 = icmp eq i32 %42, 260
  br i1 %43, label %44, label %69

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %7, i32 0, i32 13
  %46 = load i8, ptr %45, align 1, !tbaa !37
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %44, %37, %31
  %49 = load ptr, ptr %6, align 8, !tbaa !43
  store i32 0, ptr %49, align 4, !tbaa !44
  %50 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %7, i32 0, i32 7
  %51 = load ptr, ptr %6, align 8, !tbaa !43
  %52 = call noundef ptr @_ZN6icu_7713BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %7, i32 0, i32 14
  store ptr %52, ptr %53, align 8, !tbaa !38
  %54 = load ptr, ptr %6, align 8, !tbaa !43
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %55)
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %7, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !8
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(32) %60) #13
  br label %66

66:                                               ; preds = %62, %58
  %67 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %7, i32 0, i32 14
  store ptr null, ptr %67, align 8, !tbaa !38
  br label %68

68:                                               ; preds = %66, %48
  br label %69

69:                                               ; preds = %68, %44, %41, %27
  br label %70

70:                                               ; preds = %69, %3
  ret void
}

declare void @_ZN6icu_7710DateFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718RelativeDateFormat29initCapitalizationContextInfoERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::Locale", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 224, ptr %6) #13
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %15 = invoke noundef zeroext i1 @_ZNK6icu_776LocaleneERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 8 dereferenceable(217) %6)
          to label %16 unwind label %65

16:                                               ; preds = %2
  br i1 %15, label %17, label %21

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = invoke noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %18)
          to label %20 unwind label %65

20:                                               ; preds = %17
  br label %22

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %20
  %23 = phi ptr [ %19, %20 ], [ null, %21 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %6) #13
  store ptr %23, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !95
  %25 = call ptr @ures_open_77(ptr noundef null, ptr noundef %24, ptr noundef %9)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %25)
  %26 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %27 unwind label %69

27:                                               ; preds = %22
  %28 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %29 unwind label %69

29:                                               ; preds = %27
  %30 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %26, ptr noundef @.str.2, ptr noundef %28, ptr noundef %9)
          to label %31 unwind label %69

31:                                               ; preds = %29
  %32 = load i32, ptr %9, align 4, !tbaa !44
  %33 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %32)
          to label %34 unwind label %69

34:                                               ; preds = %31
  %35 = icmp ne i8 %33, 0
  br i1 %35, label %36, label %78

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleEneEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
          to label %38 unwind label %69

38:                                               ; preds = %36
  br i1 %37, label %39, label %78

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %40 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %41 unwind label %73

41:                                               ; preds = %39
  %42 = invoke ptr @ures_getIntVector_77(ptr noundef %40, ptr noundef %11, ptr noundef %9)
          to label %43 unwind label %73

43:                                               ; preds = %41
  store ptr %42, ptr %12, align 8, !tbaa !66
  %44 = load i32, ptr %9, align 4, !tbaa !44
  %45 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %44)
          to label %46 unwind label %73

46:                                               ; preds = %43
  %47 = icmp ne i8 %45, 0
  br i1 %47, label %48, label %77

48:                                               ; preds = %46
  %49 = load ptr, ptr %12, align 8, !tbaa !66
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %77

51:                                               ; preds = %48
  %52 = load i32, ptr %11, align 4, !tbaa !57
  %53 = icmp sge i32 %52, 2
  br i1 %53, label %54, label %77

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !66
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %13, i32 0, i32 12
  store i8 %58, ptr %59, align 2, !tbaa !36
  %60 = load ptr, ptr %12, align 8, !tbaa !66
  %61 = getelementptr inbounds i32, ptr %60, i64 1
  %62 = load i32, ptr %61, align 4, !tbaa !57
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw %"class.icu_77::RelativeDateFormat", ptr %13, i32 0, i32 13
  store i8 %63, ptr %64, align 1, !tbaa !37
  br label %77

65:                                               ; preds = %17, %2
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %6) #13
  br label %80

69:                                               ; preds = %36, %31, %29, %27, %22
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  br label %79

73:                                               ; preds = %43, %41, %39
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %79

77:                                               ; preds = %54, %51, %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %78

78:                                               ; preds = %77, %38, %34
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

79:                                               ; preds = %73, %69
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %80

80:                                               ; preds = %79, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

declare noundef ptr @_ZN6icu_7713BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776LocaleneERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) #2

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleEneEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = icmp ne ptr %7, %8
  ret i1 %9
}

declare ptr @ures_getIntVector_77(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

declare i32 @ures_getSize_77(ptr noundef) #2

declare ptr @ures_getStringByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @u_strncmp_77(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !49
  store i32 %2, ptr %8, align 4, !tbaa !57
  store i32 %3, ptr %9, align 4, !tbaa !57
  store ptr %4, ptr %10, align 8, !tbaa !43
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %13, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !49
  %16 = load i32, ptr %8, align 4, !tbaa !57
  %17 = load i32, ptr %9, align 4, !tbaa !57
  %18 = load ptr, ptr %10, align 8, !tbaa !43
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
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_118RelDateFmtDataSinkC2EPNS_15URelativeStringEi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i32 %2, ptr %6, align 4, !tbaa !57
  %8 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712_GLOBAL__N_118RelDateFmtDataSinkE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateFmtDataSink", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr %10, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateFmtDataSink", ptr %8, i32 0, i32 2
  %12 = load i32, ptr %6, align 4, !tbaa !57
  store i32 %12, ptr %11, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !57
  br label %13

13:                                               ; preds = %38, %3
  %14 = load i32, ptr %7, align 4, !tbaa !57
  %15 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateFmtDataSink", ptr %8, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !108
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %41

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateFmtDataSink", ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = load i32, ptr %7, align 4, !tbaa !57
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"struct.icu_77::URelativeString", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %"struct.icu_77::URelativeString", ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateFmtDataSink", ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  %28 = load i32, ptr %7, align 4, !tbaa !57
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.icu_77::URelativeString", ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %"struct.icu_77::URelativeString", ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateFmtDataSink", ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !105
  %34 = load i32, ptr %7, align 4, !tbaa !57
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.icu_77::URelativeString", ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %"struct.icu_77::URelativeString", ptr %36, i32 0, i32 1
  store i32 -1, ptr %37, align 4, !tbaa !71
  br label %38

38:                                               ; preds = %19
  %39 = load i32, ptr %7, align 4, !tbaa !57
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !57
  br label %13, !llvm.loop !109

41:                                               ; preds = %18
  ret void
}

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare void @ures_close_77(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZN6icu_778Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef ptr @_ZN6icu_778TimeZone13createDefaultEv() #2

declare noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7710DateFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatERNS_8CalendarERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7710DateFormat9isLenientEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN6icu_7710DateFormat10setLenientEa(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef signext) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7710DateFormat17isCalendarLenientEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN6icu_7710DateFormat18setCalendarLenientEa(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef signext) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7710DateFormat11getCalendarEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN6icu_7710DateFormat13adoptCalendarEPNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare void @_ZN6icu_7710DateFormat11setCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7710DateFormat15getNumberFormatEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN6icu_7710DateFormat17adoptNumberFormatEPNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare void @_ZN6icu_7710DateFormat15setNumberFormatERKNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_7710DateFormat11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN6icu_7710DateFormat13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare void @_ZN6icu_7710DateFormat11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7710DateFormat10getContextE19UDisplayContextTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7710DateFormat19setBooleanAttributeE27UDateFormatBooleanAttributeaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7710DateFormat19getBooleanAttributeE27UDateFormatBooleanAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !51
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !57
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !51
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !51
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !51
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #2

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD0Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713FieldPosition17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  store i32 %17, ptr %18, align 4, !tbaa !57
  br label %19

19:                                               ; preds = %16, %11
  br label %20

20:                                               ; preds = %19, %9
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !51
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !51
  ret void
}

declare noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712ResourceSinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_118RelDateFmtDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_118RelDateFmtDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::ResourceTable", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !102
  store ptr %1, ptr %7, align 8, !tbaa !95
  store ptr %2, ptr %8, align 8, !tbaa !116
  store i8 %3, ptr %9, align 1, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !43
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !116
  %18 = load ptr, ptr %10, align 8, !tbaa !43
  %19 = load ptr, ptr %17, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 11
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !57
  br label %22

22:                                               ; preds = %77, %5
  %23 = load i32, ptr %14, align 4, !tbaa !57
  %24 = load ptr, ptr %8, align 8, !tbaa !116
  %25 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %11, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %80

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %29 = load ptr, ptr %7, align 8, !tbaa !95
  %30 = call i32 @atoi(ptr noundef %29) #9
  store i32 %30, ptr %15, align 4, !tbaa !57
  %31 = load i32, ptr %15, align 4, !tbaa !57
  %32 = add nsw i32 %31, 2
  store i32 %32, ptr %12, align 4, !tbaa !57
  %33 = load i32, ptr %12, align 4, !tbaa !57
  %34 = icmp sle i32 0, %33
  br i1 %34, label %35, label %76

35:                                               ; preds = %28
  %36 = load i32, ptr %12, align 4, !tbaa !57
  %37 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateFmtDataSink", ptr %16, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !108
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %76

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateFmtDataSink", ptr %16, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !105
  %43 = load i32, ptr %12, align 4, !tbaa !57
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"struct.icu_77::URelativeString", ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %"struct.icu_77::URelativeString", ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %76

49:                                               ; preds = %40
  %50 = load i32, ptr %15, align 4, !tbaa !57
  %51 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateFmtDataSink", ptr %16, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !105
  %53 = load i32, ptr %12, align 4, !tbaa !57
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"struct.icu_77::URelativeString", ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %"struct.icu_77::URelativeString", ptr %55, i32 0, i32 0
  store i32 %50, ptr %56, align 8, !tbaa !68
  %57 = load ptr, ptr %8, align 8, !tbaa !116
  %58 = load ptr, ptr %10, align 8, !tbaa !43
  %59 = load ptr, ptr %57, align 8, !tbaa !8
  %60 = getelementptr inbounds ptr, ptr %59, i64 4
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %63 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateFmtDataSink", ptr %16, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !105
  %65 = load i32, ptr %12, align 4, !tbaa !57
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"struct.icu_77::URelativeString", ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %"struct.icu_77::URelativeString", ptr %67, i32 0, i32 2
  store ptr %62, ptr %68, align 8, !tbaa !70
  %69 = load i32, ptr %13, align 4, !tbaa !57
  %70 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RelDateFmtDataSink", ptr %16, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !105
  %72 = load i32, ptr %12, align 4, !tbaa !57
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"struct.icu_77::URelativeString", ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %"struct.icu_77::URelativeString", ptr %74, i32 0, i32 1
  store i32 %69, ptr %75, align 4, !tbaa !71
  br label %76

76:                                               ; preds = %49, %40, %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %14, align 4, !tbaa !57
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4, !tbaa !57
  br label %22, !llvm.loop !118

80:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #13
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %7, ptr %6, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7718RelativeDateFormatE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !21, i64 48}
!11 = !{!"_ZTSN6icu_7718RelativeDateFormatE", !12, i64 0, !21, i64 48, !22, i64 56, !22, i64 120, !24, i64 184, !25, i64 192, !26, i64 200, !19, i64 424, !28, i64 432, !6, i64 440, !6, i64 441, !6, i64 442, !6, i64 443, !29, i64 448}
!12 = !{!"_ZTSN6icu_7710DateFormatE", !13, i64 0, !16, i64 24, !17, i64 32, !18, i64 40, !20, i64 44}
!13 = !{!"_ZTSN6icu_776FormatE", !14, i64 0, !15, i64 8, !15, i64 16}
!14 = !{!"_ZTSN6icu_777UObjectE"}
!15 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!16 = !{!"p1 _ZTSN6icu_778CalendarE", !5, i64 0}
!17 = !{!"p1 _ZTSN6icu_7712NumberFormatE", !5, i64 0}
!18 = !{!"_ZTSN6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EEE", !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"_ZTS15UDisplayContext", !6, i64 0}
!21 = !{!"p1 _ZTSN6icu_7716SimpleDateFormatE", !5, i64 0}
!22 = !{!"_ZTSN6icu_7713UnicodeStringE", !23, i64 0, !6, i64 8}
!23 = !{!"_ZTSN6icu_7711ReplaceableE", !14, i64 0}
!24 = !{!"p1 _ZTSN6icu_7715SimpleFormatterE", !5, i64 0}
!25 = !{!"_ZTS16UDateFormatStyle", !6, i64 0}
!26 = !{!"_ZTSN6icu_776LocaleE", !14, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !19, i64 32, !27, i64 40, !6, i64 48, !27, i64 208, !6, i64 216}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"p1 _ZTSN6icu_7715URelativeStringE", !5, i64 0}
!29 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !5, i64 0}
!30 = !{!11, !24, i64 184}
!31 = !{!11, !25, i64 192}
!32 = !{!11, !19, i64 424}
!33 = !{!11, !28, i64 432}
!34 = !{!11, !6, i64 440}
!35 = !{!11, !6, i64 441}
!36 = !{!11, !6, i64 442}
!37 = !{!11, !6, i64 443}
!38 = !{!11, !29, i64 448}
!39 = !{!24, !24, i64 0}
!40 = !{!25, !25, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!43 = !{!5, !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTS10UErrorCode", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6icu_7710DateFormatE", !5, i64 0}
!48 = !{!21, !21, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!51 = !{!6, !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN6icu_778TimeZoneE", !5, i64 0}
!54 = !{!12, !16, i64 24}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!57 = !{!19, !19, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 char16_t", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN6icu_776FormatE", !5, i64 0}
!62 = !{!16, !16, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN6icu_7713FieldPositionE", !5, i64 0}
!65 = !{!20, !20, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 int", !5, i64 0}
!68 = !{!69, !19, i64 0}
!69 = !{!"_ZTSN6icu_7715URelativeStringE", !19, i64 0, !19, i64 4, !59, i64 8}
!70 = !{!69, !59, i64 8}
!71 = !{!69, !19, i64 4}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!74 = !{!75, !59, i64 0}
!75 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !59, i64 0}
!76 = !{i64 2150723062}
!77 = !{!78, !78, i64 0}
!78 = !{!"char16_t", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN6icu_7711FormattableE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN6icu_7713ParsePositionE", !5, i64 0}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = distinct !{!85, !84}
!86 = !{!87, !19, i64 8}
!87 = !{!"_ZTSN6icu_7713ParsePositionE", !14, i64 0, !19, i64 8, !19, i64 12}
!88 = !{!89, !89, i64 0}
!89 = !{!"double", !6, i64 0}
!90 = !{!87, !19, i64 12}
!91 = !{!92, !19, i64 8}
!92 = !{!"_ZTSN6icu_7713FieldPositionE", !14, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!93 = !{!92, !19, i64 12}
!94 = !{!92, !19, i64 16}
!95 = !{!27, !27, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !5, i64 0}
!100 = !{!101, !56, i64 0}
!101 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !56, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_118RelDateFmtDataSinkE", !5, i64 0}
!104 = !{!28, !28, i64 0}
!105 = !{!106, !28, i64 8}
!106 = !{!"_ZTSN6icu_7712_GLOBAL__N_118RelDateFmtDataSinkE", !107, i64 0, !28, i64 8, !19, i64 16}
!107 = !{!"_ZTSN6icu_7712ResourceSinkE", !14, i64 0}
!108 = !{!106, !19, i64 16}
!109 = distinct !{!109, !84}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN6icu_7712ResourceSinkE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN6icu_7713ResourceValueE", !5, i64 0}
!118 = distinct !{!118, !84}
