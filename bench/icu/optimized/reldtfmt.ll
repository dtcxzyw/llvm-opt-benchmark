; ModuleID = 'bench/icu/original/reldtfmt.ll'
source_filename = "bench/icu/original/reldtfmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"struct.icu_77::(anonymous namespace)::RelDateFmtDataSink" = type <{ %"class.icu_77::ResourceSink", ptr, i32, [4 x i8] }>
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::FieldPosition" = type <{ %"class.icu_77::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

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
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7713FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7712_GLOBAL__N_118RelDateFmtDataSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_118RelDateFmtDataSinkE, ptr @_ZN6icu_7712ResourceSinkD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_118RelDateFmtDataSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7712_GLOBAL__N_118RelDateFmtDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_118RelDateFmtDataSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_118RelDateFmtDataSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_118RelDateFmtDataSinkE = internal constant [44 x i8] c"N6icu_7712_GLOBAL__N_118RelDateFmtDataSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr

@_ZN6icu_7718RelativeDateFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7718RelativeDateFormatC2ERKS0_
@_ZN6icu_7718RelativeDateFormatC1E16UDateFormatStyleS1_RKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, i32, i32, ptr, ptr), ptr @_ZN6icu_7718RelativeDateFormatC2E16UDateFormatStyleS1_RKNS_6LocaleER10UErrorCode
@_ZN6icu_7718RelativeDateFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718RelativeDateFormatD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7718RelativeDateFormat16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7718RelativeDateFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7718RelativeDateFormat17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7718RelativeDateFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718RelativeDateFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7710DateFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN6icu_7718RelativeDateFormatE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %6 unwind label %42

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %44

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %13 = load i32, ptr %12, align 8, !tbaa !29
  store i32 %13, ptr %11, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 8 dereferenceable(217) %15)
          to label %16 unwind label %46

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %19 = load i32, ptr %18, align 8, !tbaa !30
  store i32 %19, ptr %17, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr null, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %23 = load i8, ptr %22, align 8, !tbaa !32
  store i8 %23, ptr %21, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 441
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 441
  %26 = load i8, ptr %25, align 1, !tbaa !33
  store i8 %26, ptr %24, align 1, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 442
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 442
  %29 = load i8, ptr %28, align 2, !tbaa !34
  store i8 %29, ptr %27, align 2, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 443
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 443
  %32 = load i8, ptr %31, align 1, !tbaa !35
  store i8 %32, ptr %30, align 1, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr null, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %50, label %36

36:                                               ; preds = %16
  %37 = load ptr, ptr %35, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(528) %35)
          to label %41 unwind label %48

41:                                               ; preds = %36
  store ptr %40, ptr %3, align 8, !tbaa !6
  br label %50

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %88

44:                                               ; preds = %6
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %87

46:                                               ; preds = %9
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %86

48:                                               ; preds = %78, %65, %36
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %85

50:                                               ; preds = %41, %16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %.not29 = icmp eq ptr %52, null
  br i1 %.not29, label %62, label %53

53:                                               ; preds = %50
  %54 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #15
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN6icu_7715SimpleFormatterC2ERKS0_.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %51, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %_ZN6icu_7715SimpleFormatterC2ERKS0_.exit unwind label %60

_ZN6icu_7715SimpleFormatterC2ERKS0_.exit:         ; preds = %56, %53
  store ptr %54, ptr %10, align 8, !tbaa !28
  br label %62

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %54) #15
  br label %85

62:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2ERKS0_.exit, %50
  %63 = load i32, ptr %17, align 8, !tbaa !30
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 4
  %68 = invoke noalias ptr @uprv_malloc_77(i64 noundef %67) #16
          to label %69 unwind label %48

69:                                               ; preds = %65
  store ptr %68, ptr %20, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = load i32, ptr %17, align 8, !tbaa !30
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %71, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %69, %62
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %.not30 = icmp eq ptr %77, null
  br i1 %.not30, label %84, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %77, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %83 unwind label %48

83:                                               ; preds = %78
  store ptr %82, ptr %33, align 8, !tbaa !36
  br label %84

84:                                               ; preds = %83, %75
  ret void

85:                                               ; preds = %60, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %61, %60 ]
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #15
  br label %86

86:                                               ; preds = %85, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %85 ], [ %47, %46 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  br label %87

87:                                               ; preds = %86, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %86 ], [ %45, %44 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  br label %88

88:                                               ; preds = %87, %42
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %43, %42 ]
  tail call void @_ZN6icu_7710DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6icu_7710DateFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7710DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718RelativeDateFormatC2E16UDateFormatStyleS1_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7710DateFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN6icu_7718RelativeDateFormatE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 2, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i16 2, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %2, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef nonnull align 8 dereferenceable(217) %3)
          to label %14 unwind label %20

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 0, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr null, ptr %17, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, i8 0, i64 12, i1 false)
  %18 = load i32, ptr %4, align 4, !tbaa !38
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %22, label %67

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %69

22:                                               ; preds = %14
  %23 = add i32 %2, -132
  %or.cond5 = icmp ult i32 %23, -4
  %24 = add i32 %1, -4
  %or.cond9 = icmp ult i32 %24, -5
  %or.cond = or i1 %or.cond5, %or.cond9
  br i1 %or.cond, label %.sink.split, label %25

25:                                               ; preds = %22
  %26 = and i32 %2, 3
  %27 = invoke noundef ptr @_ZN6icu_7710DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(217) %3)
          to label %28 unwind label %30

28:                                               ; preds = %25
  %29 = icmp eq ptr %27, null
  br i1 %29, label %.thread, label %32

.thread:                                          ; preds = %28
  store ptr null, ptr %6, align 8, !tbaa !6
  br label %.sink.split

30:                                               ; preds = %.noexc, %60, %_ZN6icu_7718RelativeDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit, %41, %35, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %68

32:                                               ; preds = %28
  %33 = tail call ptr @__dynamic_cast(ptr nonnull %27, ptr nonnull @_ZTIN6icu_7710DateFormatE, ptr nonnull @_ZTIN6icu_7716SimpleDateFormatE, i64 0) #15
  store ptr %33, ptr %6, align 8, !tbaa !6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.sink.split, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr %38(ptr noundef nonnull align 8 dereferenceable(528) %33, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %40 unwind label %30

40:                                               ; preds = %35
  %.not59 = icmp eq i32 %1, -1
  br i1 %.not59, label %.thread66, label %41

41:                                               ; preds = %40
  %42 = invoke noundef ptr @_ZN6icu_7710DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %3)
          to label %43 unwind label %30

43:                                               ; preds = %41
  %44 = icmp eq ptr %42, null
  br i1 %44, label %.thread66, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @__dynamic_cast(ptr nonnull %42, ptr nonnull @_ZTIN6icu_7710DateFormatE, ptr nonnull @_ZTIN6icu_7716SimpleDateFormatE, i64 0) #15
  %.not60 = icmp eq ptr %46, null
  br i1 %.not60, label %.thread66, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %46, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 240
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr %50(ptr noundef nonnull align 8 dereferenceable(528) %46, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %52 unwind label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %46, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(528) %46) #15
  br label %.thread66

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %68

.thread66:                                        ; preds = %43, %45, %52, %40
  %58 = load i32, ptr %4, align 4, !tbaa !38
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %_ZN6icu_7718RelativeDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit

60:                                               ; preds = %.thread66
  %61 = invoke noundef ptr @_ZN6icu_778TimeZone13createDefaultEv()
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %60
  %62 = invoke noundef ptr @_ZN6icu_778Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc65 unwind label %30

.noexc65:                                         ; preds = %.noexc
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %62, ptr %63, align 8, !tbaa !40
  %.pre.i = load i32, ptr %4, align 4, !tbaa !38
  %64 = icmp slt i32 %.pre.i, 1
  %65 = icmp eq ptr %62, null
  %or.cond.i = and i1 %65, %64
  br i1 %or.cond.i, label %66, label %_ZN6icu_7718RelativeDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit

66:                                               ; preds = %.noexc65
  store i32 7, ptr %4, align 4, !tbaa !38
  br label %_ZN6icu_7718RelativeDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit

_ZN6icu_7718RelativeDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit: ; preds = %.thread66, %66, %.noexc65
  invoke void @_ZN6icu_7718RelativeDateFormat9loadDatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %67 unwind label %30

.sink.split:                                      ; preds = %32, %.thread, %22
  %.sink = phi i32 [ 16, %32 ], [ 1, %22 ], [ 16, %.thread ]
  store i32 %.sink, ptr %4, align 4, !tbaa !38
  br label %67

67:                                               ; preds = %.sink.split, %_ZN6icu_7718RelativeDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit, %14
  ret void

68:                                               ; preds = %56, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %57, %56 ]
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13) #15
  br label %69

69:                                               ; preds = %68, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %68 ], [ %21, %20 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  tail call void @_ZN6icu_7710DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7710DateFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare noundef ptr @_ZN6icu_7710DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

declare noundef ptr @_ZN6icu_7710DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7718RelativeDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(456) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %.thread

.thread:                                          ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre12 = load ptr, ptr %.phi.trans.insert, align 8
  br label %17

7:                                                ; preds = %4
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call noundef ptr @_ZN6icu_778TimeZone13createDefaultEv()
  br label %10

10:                                               ; preds = %8, %7
  %11 = phi ptr [ %9, %8 ], [ %1, %7 ]
  %12 = tail call noundef ptr @_ZN6icu_778Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !40
  %.pre = load i32, ptr %3, align 4, !tbaa !38
  %14 = icmp slt i32 %.pre, 1
  %15 = icmp eq ptr %12, null
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %10
  store i32 7, ptr %3, align 4, !tbaa !38
  br label %17

17:                                               ; preds = %.thread, %16, %10
  %18 = phi ptr [ %.pre12, %.thread ], [ null, %16 ], [ %12, %10 ]
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718RelativeDateFormat9loadDatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca %"struct.icu_77::(anonymous namespace)::RelDateFmtDataSink", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = tail call noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %8)
  %10 = tail call ptr @ures_open_77(ptr noundef null, ptr noundef %9, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = tail call ptr @ures_getByKeyWithFallback_77(ptr noundef %10, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull %1)
  store ptr %11, ptr %3, align 8, !tbaa !41
  %12 = load i32, ptr %1, align 4, !tbaa !38
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %63, label %14

14:                                               ; preds = %2
  %15 = invoke i32 @ures_getSize_77(ptr noundef %11)
          to label %16 unwind label %29

16:                                               ; preds = %14
  %17 = icmp sgt i32 %15, 8
  br i1 %17, label %18, label %63

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !44
  %19 = icmp samesign ugt i32 %15, 12
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = and i32 %22, -129
  %24 = icmp sgt i32 %22, -1
  %25 = icmp slt i32 %23, 132
  %or.cond = and i1 %24, %25
  %26 = add nuw nsw i32 %23, 9
  %spec.select = select i1 %or.cond, i32 %26, i32 8
  br label %31

27:                                               ; preds = %63
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %87

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %87

31:                                               ; preds = %20, %18
  %.040 = phi i32 [ %spec.select, %20 ], [ 8, %18 ]
  %32 = invoke ptr @ures_getStringByIndex_77(ptr noundef %11, i32 noundef %.040, ptr noundef nonnull %4, ptr noundef nonnull %1)
          to label %33 unwind label %44

33:                                               ; preds = %31
  %34 = load i32, ptr %1, align 4, !tbaa !38
  %35 = icmp slt i32 %34, 1
  %36 = load i32, ptr %4, align 4
  %37 = icmp sgt i32 %36, 2
  %or.cond3 = select i1 %35, i1 %37, i1 false
  br i1 %or.cond3, label %38, label %46

38:                                               ; preds = %33
  %39 = invoke i32 @u_strncmp_77(ptr noundef %32, ptr noundef nonnull @_ZN6icu_77L8patItem1E, i32 noundef 3)
          to label %40 unwind label %44

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 1, ptr %43, align 8, !tbaa !32
  br label %46

44:                                               ; preds = %38, %31
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %62

46:                                               ; preds = %42, %40, %33
  %47 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #15
  %.not48 = icmp eq ptr %47, null
  br i1 %.not48, label %.thread, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %32, ptr %6, align 8, !tbaa !45
  %49 = load i32, ptr %4, align 4, !tbaa !44
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef %49)
          to label %50 unwind label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i16 2, ptr %52, align 8, !tbaa !37
  %53 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.critedge54 unwind label %.body

.body:                                            ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  br label %60

.thread:                                          ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %55, align 8, !tbaa !28
  br label %.critedge55

.critedge54:                                      ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %47, ptr %56, align 8, !tbaa !28
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  %57 = load ptr, ptr %6, align 8, !tbaa !45
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %57) #15, !srcloc !48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge55

.critedge55:                                      ; preds = %.thread, %.critedge54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

58:                                               ; preds = %48
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %58, %.body
  %.pn = phi { ptr, i32 } [ %54, %.body ], [ %59, %58 ]
  %61 = load ptr, ptr %6, align 8, !tbaa !45
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %61) #15, !srcloc !48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %47) #15
  br label %62

62:                                               ; preds = %60, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

63:                                               ; preds = %16, %.critedge55, %2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 6, ptr %64, align 8, !tbaa !30
  %65 = invoke noalias dereferenceable_or_null(96) ptr @uprv_malloc_77(i64 noundef 96) #16
          to label %66 unwind label %27

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %65, ptr %67, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = load i32, ptr %64, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_118RelDateFmtDataSinkE, i64 16), ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %65, ptr %69, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %68, ptr %70, align 8, !tbaa !52
  %71 = icmp sgt i32 %68, 0
  br i1 %71, label %.lr.ph.preheader.i, label %_ZN6icu_7712_GLOBAL__N_118RelDateFmtDataSinkC2EPNS_15URelativeStringEi.exit

.lr.ph.preheader.i:                               ; preds = %66
  %wide.trip.count.i = zext nneg i32 %68 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %72 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %indvars.iv.i
  store i32 0, ptr %72, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr null, ptr %73, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 -1, ptr %74, align 4, !tbaa !56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6icu_7712_GLOBAL__N_118RelDateFmtDataSinkC2EPNS_15URelativeStringEi.exit, label %.lr.ph.i, !llvm.loop !57

_ZN6icu_7712_GLOBAL__N_118RelDateFmtDataSinkC2EPNS_15URelativeStringEi.exit: ; preds = %.lr.ph.i, %66
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %75 unwind label %80

75:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_118RelDateFmtDataSinkC2EPNS_15URelativeStringEi.exit
  invoke void @ures_close_77(ptr noundef %10)
          to label %76 unwind label %80

76:                                               ; preds = %75
  %77 = load i32, ptr %1, align 4, !tbaa !38
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  store i32 0, ptr %64, align 8, !tbaa !30
  br label %82

80:                                               ; preds = %75, %_ZN6icu_7712_GLOBAL__N_118RelDateFmtDataSinkC2EPNS_15URelativeStringEi.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

82:                                               ; preds = %76, %79
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %83

83:                                               ; preds = %82
  invoke void @ures_close_77(ptr noundef nonnull %11)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #17
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %82, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

87:                                               ; preds = %29, %62, %80, %27
  %.pn49.pn = phi { ptr, i32 } [ %81, %80 ], [ %28, %27 ], [ %.pn.pn, %62 ], [ %30, %29 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn49.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718RelativeDateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(456) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN6icu_7718RelativeDateFormatE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(528) %3) #15
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %11) #15
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  invoke void @uprv_free_77(ptr noundef %16)
          to label %17 unwind label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %26) #15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #15
  tail call void @_ZN6icu_7710DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  ret void

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718RelativeDateFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN6icu_7718RelativeDateFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7718RelativeDateFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 456) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7718RelativeDateFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(456) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #15
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7718RelativeDateFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK6icu_7710DateFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %3, label %4, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i16, ptr %12, align 8, !tbaa !37
  %14 = and i16 %13, 1
  %.not.i = icmp eq i16 %14, 0
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i16, ptr %16, align 8, !tbaa !37
  %18 = trunc i16 %17 to i1
  br i1 %18, label %42, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

19:                                               ; preds = %10
  %20 = icmp slt i16 %13, 0
  %21 = ashr i16 %13, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i16, ptr %26, align 8, !tbaa !37
  %28 = icmp slt i16 %27, 0
  %29 = ashr i16 %27, 5
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %32 = load i32, ptr %31, align 4
  %33 = select i1 %28, i32 %32, i32 %30
  %34 = and i16 %27, 1
  %.not9.i = icmp eq i16 %34, 0
  %35 = icmp eq i32 %25, %33
  %or.cond.i = and i1 %.not9.i, %35
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %19
  %36 = and i16 %27, 2
  %.not.i.i.i = icmp eq i16 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = select i1 %.not.i.i.i, ptr %39, ptr %37
  %41 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %40, i32 noundef %25)
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %42

42:                                               ; preds = %15, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load i16, ptr %44, align 8, !tbaa !37
  %46 = and i16 %45, 1
  %.not.i8 = icmp eq i16 %46, 0
  br i1 %.not.i8, label %51, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %49 = load i16, ptr %48, align 8, !tbaa !37
  %50 = trunc i16 %49 to i1
  br i1 %50, label %74, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

51:                                               ; preds = %42
  %52 = icmp slt i16 %45, 0
  %53 = ashr i16 %45, 5
  %54 = sext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %56 = load i32, ptr %55, align 4
  %57 = select i1 %52, i32 %56, i32 %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %59 = load i16, ptr %58, align 8, !tbaa !37
  %60 = icmp slt i16 %59, 0
  %61 = ashr i16 %59, 5
  %62 = sext i16 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %64 = load i32, ptr %63, align 4
  %65 = select i1 %60, i32 %64, i32 %62
  %66 = and i16 %59, 1
  %.not9.i10 = icmp eq i16 %66, 0
  %67 = icmp eq i32 %57, %65
  %or.cond.i11 = and i1 %.not9.i10, %67
  br i1 %or.cond.i11, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit13, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit13:        ; preds = %51
  %68 = and i16 %59, 2
  %.not.i.i.i12 = icmp eq i16 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 130
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %71 = load ptr, ptr %70, align 8
  %72 = select i1 %.not.i.i.i12, ptr %71, ptr %69
  %73 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef %72, i32 noundef %57)
  %.not16 = icmp eq i8 %73, 0
  br i1 %.not16, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %74

74:                                               ; preds = %47, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit13
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %77 = tail call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %75, ptr noundef nonnull align 8 dereferenceable(217) %76)
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %51, %19, %47, %15, %2, %4, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit13, %74
  %.0 = phi i1 [ %77, %74 ], [ false, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit13 ], [ false, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit ], [ false, %4 ], [ false, %2 ], [ false, %47 ], [ false, %15 ], [ false, %19 ], [ false, %51 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK6icu_7710DateFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718RelativeDateFormat6formatERNS_8CalendarERNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %15, align 8, !tbaa !37
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %20 unwind label %62

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4, !tbaa !38
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %_ZNK6icu_7718RelativeDateFormat15getStringForDayEiRiR10UErrorCode.exit.thread

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %23
  %28 = invoke noundef double @_ZN6icu_778Calendar6getNowEv()
          to label %.noexc57 unwind label %64

.noexc57:                                         ; preds = %.noexc
  invoke void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %27, double noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc58 unwind label %64

.noexc58:                                         ; preds = %.noexc57
  %29 = invoke noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %1, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc59 unwind label %64

.noexc59:                                         ; preds = %.noexc58
  %30 = invoke noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %27, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_7718RelativeDateFormat13dayDifferenceERNS_8CalendarER10UErrorCode.exit unwind label %64

_ZN6icu_7718RelativeDateFormat13dayDifferenceERNS_8CalendarER10UErrorCode.exit: ; preds = %.noexc59
  %31 = sub nsw i32 %29, %30
  %32 = load ptr, ptr %27, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(192) %27) #15
  %.pr = load i32, ptr %7, align 4, !tbaa !38
  %35 = icmp slt i32 %.pr, 1
  br i1 %35, label %36, label %_ZNK6icu_7718RelativeDateFormat15getStringForDayEiRiR10UErrorCode.exit.thread

36:                                               ; preds = %_ZN6icu_7718RelativeDateFormat13dayDifferenceERNS_8CalendarER10UErrorCode.exit
  %37 = add nsw i32 %31, 2
  %38 = icmp sgt i32 %31, -3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  %or.cond.i = select i1 %38, i1 %41, i1 false
  br i1 %or.cond.i, label %42, label %_ZNK6icu_7718RelativeDateFormat15getStringForDayEiRiR10UErrorCode.exit.thread

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = zext nneg i32 %37 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %45
  %47 = load i32, ptr %46, align 8, !tbaa !53
  %48 = icmp eq i32 %47, %31
  br i1 %48, label %49, label %_ZNK6icu_7718RelativeDateFormat15getStringForDayEiRiR10UErrorCode.exit.thread

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %.not12.i = icmp eq ptr %51, null
  br i1 %.not12.i, label %_ZNK6icu_7718RelativeDateFormat15getStringForDayEiRiR10UErrorCode.exit.thread, label %_ZNK6icu_7718RelativeDateFormat15getStringForDayEiRiR10UErrorCode.exit

_ZNK6icu_7718RelativeDateFormat15getStringForDayEiRiR10UErrorCode.exit: ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !56
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc62 unwind label %66

.noexc62:                                         ; preds = %_ZNK6icu_7718RelativeDateFormat15getStringForDayEiRiR10UErrorCode.exit
  %54 = load i16, ptr %15, align 8, !tbaa !37
  %55 = icmp slt i16 %54, 0
  %56 = ashr i16 %54, 5
  %57 = sext i16 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = select i1 %55, i32 %59, i32 %57
  %61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %60, ptr noundef nonnull %51, i32 noundef 0, i32 noundef %53)
          to label %_ZNK6icu_7718RelativeDateFormat15getStringForDayEiRiR10UErrorCode.exit.thread unwind label %66

62:                                               ; preds = %4
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %225

64:                                               ; preds = %.noexc59, %.noexc58, %.noexc57, %.noexc, %23
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %225

66:                                               ; preds = %.invoke84, %.invoke, %138, %.noexc62, %_ZNK6icu_7718RelativeDateFormat15getStringForDayEiRiR10UErrorCode.exit, %140, %114, %101, %90, %88
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %225

_ZNK6icu_7718RelativeDateFormat15getStringForDayEiRiR10UErrorCode.exit.thread: ; preds = %20, %36, %49, %42, %_ZN6icu_7718RelativeDateFormat13dayDifferenceERNS_8CalendarER10UErrorCode.exit, %.noexc62
  %68 = load i16, ptr %15, align 8, !tbaa !37
  %69 = icmp slt i16 %68, 0
  %70 = ashr i16 %68, 5
  %71 = sext i16 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = select i1 %69, i32 %73, i32 %71
  %75 = icmp sgt i32 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load i16, ptr %76, align 8
  %78 = icmp ugt i16 %77, 31
  %or.cond = select i1 %75, i1 %78, i1 false
  br i1 %or.cond, label %79, label %.invoke84

79:                                               ; preds = %_ZNK6icu_7718RelativeDateFormat15getStringForDayEiRiR10UErrorCode.exit.thread
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = load i16, ptr %80, align 8, !tbaa !37
  %82 = icmp ugt i16 %81, 31
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  %or.cond52.not76 = select i1 %82, i1 %85, i1 false
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %87 = load i8, ptr %86, align 8
  %.not33 = icmp eq i8 %87, 0
  %or.cond54 = select i1 %or.cond52.not76, i1 %.not33, i1 false
  br i1 %or.cond54, label %.invoke84, label %88

88:                                               ; preds = %79
  %89 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0)
          to label %90 unwind label %66

90:                                               ; preds = %88
  %91 = invoke signext i8 @u_islower_77(i32 noundef %89)
          to label %92 unwind label %66

92:                                               ; preds = %90
  %.not34 = icmp eq i8 %91, 0
  br i1 %.not34, label %.invoke84, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %.not35 = icmp eq ptr %95, null
  br i1 %.not35, label %.invoke84, label %96

96:                                               ; preds = %93
  switch i32 %19, label %.invoke84 [
    i32 258, label %101
    i32 259, label %97
    i32 260, label %100
  ]

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 442
  %99 = load i8, ptr %98, align 2, !tbaa !34
  %.not36 = icmp eq i8 %99, 0
  br i1 %.not36, label %.invoke84, label %101

100:                                              ; preds = %96
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 443
  %.old55 = load i8, ptr %.old, align 1, !tbaa !35
  %.not37.old = icmp eq i8 %.old55, 0
  br i1 %.not37.old, label %.invoke84, label %101

101:                                              ; preds = %96, %100, %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %103 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %95, ptr noundef nonnull align 8 dereferenceable(217) %102, i32 noundef 768)
          to label %.invoke84 unwind label %66

.invoke84:                                        ; preds = %_ZNK6icu_7718RelativeDateFormat15getStringForDayEiRiR10UErrorCode.exit.thread, %79, %92, %93, %100, %101, %96, %97
  %104 = phi i32 [ 256, %92 ], [ 256, %97 ], [ 256, %96 ], [ 256, %101 ], [ 256, %100 ], [ 256, %93 ], [ %19, %79 ], [ %19, %_ZNK6icu_7718RelativeDateFormat15getStringForDayEiRiR10UErrorCode.exit.thread ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !6
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 200
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(528) %106, i32 noundef %104, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %110 unwind label %66

110:                                              ; preds = %.invoke84
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = load i16, ptr %76, align 8, !tbaa !37
  %113 = icmp ugt i16 %112, 31
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %118 = load ptr, ptr %116, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 256
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(528) %116, ptr noundef nonnull align 8 dereferenceable(64) %117)
          to label %.invoke unwind label %66

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %124 = load i16, ptr %123, align 8, !tbaa !37
  %125 = icmp ugt i16 %124, 31
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %128 = load ptr, ptr %127, align 8, !tbaa !28
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %150

130:                                              ; preds = %121, %126
  %131 = load i16, ptr %15, align 8, !tbaa !37
  %132 = icmp slt i16 %131, 0
  %133 = ashr i16 %131, 5
  %134 = sext i16 %133 to i32
  %135 = load i32, ptr %72, align 4
  %136 = select i1 %132, i32 %135, i32 %134
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %136)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %66

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %142 = load ptr, ptr %141, align 8, !tbaa !6
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 256
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(528) %142, ptr noundef nonnull align 8 dereferenceable(64) %111)
          to label %.invoke unwind label %66

.invoke:                                          ; preds = %140, %114
  %.sink.in = phi ptr [ %115, %114 ], [ %141, %140 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !6
  %146 = load ptr, ptr %.sink, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef nonnull align 8 dereferenceable(64) ptr %148(ptr noundef nonnull align 8 dereferenceable(528) %.sink, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %66

150:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %151, align 8, !tbaa !37
  %152 = load i16, ptr %15, align 8, !tbaa !37
  %153 = icmp slt i16 %152, 0
  %154 = ashr i16 %152, 5
  %155 = sext i16 %154 to i32
  %156 = load i32, ptr %72, align 4
  %157 = select i1 %153, i32 %156, i32 %155
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %.invoke88

159:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str, ptr %11, align 8, !tbaa !45
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext 1, ptr noundef nonnull %11, i32 noundef 1)
          to label %160 unwind label %193

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.1, ptr %13, align 8, !tbaa !45
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext 1, ptr noundef nonnull %13, i32 noundef 2)
          to label %161 unwind label %195

161:                                              ; preds = %160
  %162 = load i16, ptr %15, align 8, !tbaa !37
  %163 = icmp slt i16 %162, 0
  %164 = ashr i16 %162, 5
  %165 = sext i16 %164 to i32
  %166 = load i32, ptr %72, align 4
  %167 = select i1 %163, i32 %166, i32 %165
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %169 = load i16, ptr %168, align 8, !tbaa !37
  %170 = icmp slt i16 %169, 0
  %171 = ashr i16 %169, 5
  %172 = sext i16 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = select i1 %170, i32 %174, i32 %172
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %177 = load i16, ptr %176, align 8, !tbaa !37
  %178 = icmp slt i16 %177, 0
  %179 = ashr i16 %177, 5
  %180 = sext i16 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %182 = load i32, ptr %181, align 4
  %183 = select i1 %178, i32 %182, i32 %180
  %184 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %167, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %175, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %183)
          to label %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit unwind label %197

_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit: ; preds = %161
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  %185 = load ptr, ptr %13, align 8, !tbaa !45
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %185) #15, !srcloc !48
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #15
  %186 = load ptr, ptr %11, align 8, !tbaa !45
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %186) #15, !srcloc !48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 39, ptr %6, align 2, !tbaa !59
  %187 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %188 unwind label %191

188:                                              ; preds = %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 39, ptr %5, align 2, !tbaa !59
  %189 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %190 unwind label %191

190:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.invoke88

191:                                              ; preds = %.invoke88, %188, %_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %224

193:                                              ; preds = %159
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %201

195:                                              ; preds = %160
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %161
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  br label %199

199:                                              ; preds = %197, %195
  %.pn = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  %200 = load ptr, ptr %13, align 8, !tbaa !45
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %200) #15, !srcloc !48
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #15
  br label %201

201:                                              ; preds = %199, %193
  %.pn.pn = phi { ptr, i32 } [ %.pn, %199 ], [ %194, %193 ]
  %202 = load ptr, ptr %11, align 8, !tbaa !45
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %202) #15, !srcloc !48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %224

.invoke88:                                        ; preds = %150, %190
  %203 = phi ptr [ %8, %190 ], [ %111, %150 ]
  %204 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %203, i8 noundef signext 0)
          to label %205 unwind label %191

205:                                              ; preds = %.invoke88
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i16 2, ptr %206, align 8, !tbaa !37
  %207 = load ptr, ptr %127, align 8, !tbaa !28
  %208 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %207, ptr noundef nonnull align 8 dereferenceable(64) %122, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %209 unwind label %222

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %211 = load ptr, ptr %210, align 8, !tbaa !6
  %212 = load ptr, ptr %211, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 256
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(528) %211, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %215 unwind label %222

215:                                              ; preds = %209
  %216 = load ptr, ptr %210, align 8, !tbaa !6
  %217 = load ptr, ptr %216, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 64
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef nonnull align 8 dereferenceable(64) ptr %219(ptr noundef nonnull align 8 dereferenceable(528) %216, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %221 unwind label %222

221:                                              ; preds = %215
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN6icu_7713UnicodeString6appendERKS0_.exit

222:                                              ; preds = %215, %209, %205
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %224

224:                                              ; preds = %222, %201, %191
  %.pn42.pn = phi { ptr, i32 } [ %223, %222 ], [ %192, %191 ], [ %.pn.pn, %201 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %225

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %.invoke, %138, %221
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %2

225:                                              ; preds = %66, %224, %64, %62
  %.pn46.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ %.pn42.pn, %224 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn46.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7718RelativeDateFormat13dayDifferenceERNS_8CalendarER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !38
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %10 = tail call noundef double @_ZN6icu_778Calendar6getNowEv()
  tail call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %9, double noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %11 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %12 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %13 = sub nsw i32 %11, %12
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(192) %9) #15
  br label %17

17:                                               ; preds = %2, %5
  %.0 = phi i32 [ %13, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK6icu_7718RelativeDateFormat15getStringForDayEiRiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, i32 noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #10 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %26

7:                                                ; preds = %4
  %8 = add nsw i32 %1, 2
  %9 = icmp sgt i32 %1, -3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  %or.cond = select i1 %9, i1 %12, i1 false
  br i1 %or.cond, label %13, label %26

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = zext nneg i32 %8 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %.not12 = icmp eq ptr %22, null
  br i1 %.not12, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !56
  store i32 %25, ptr %2, align 4, !tbaa !44
  br label %26

26:                                               ; preds = %23, %13, %20, %7, %4
  %.0 = phi ptr [ null, %4 ], [ %22, %23 ], [ null, %13 ], [ null, %20 ], [ null, %7 ]
  ret ptr %.0
}

declare signext i8 @u_islower_77(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718RelativeDateFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7718RelativeDateFormat5parseERKNS_13UnicodeStringERNS_8CalendarERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::FieldPosition", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %.fr153 = freeze i32 %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i16, ptr %14, align 8, !tbaa !37
  %16 = icmp ugt i16 %15, 31
  br i1 %16, label %28, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %19, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(528) %19, ptr noundef nonnull align 8 dereferenceable(64) %20)
  %24 = load ptr, ptr %18, align 8, !tbaa !6
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(528) %24, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %205

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load i16, ptr %30, align 8, !tbaa !37
  %32 = icmp ugt i16 %31, 31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %83

37:                                               ; preds = %33, %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %39 = load i32, ptr %38, align 8, !tbaa !30
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph151, label %.critedge152

.lr.ph151:                                        ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %43

43:                                               ; preds = %.lr.ph151, %70
  %indvars.iv167 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next168, %70 ]
  %44 = load ptr, ptr %41, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %indvars.iv167
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %.not115 = icmp eq ptr %47, null
  br i1 %.not115, label %70, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !56
  %51 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.fr153, i32 noundef %50, ptr noundef nonnull %47, i32 noundef 0, i32 noundef %50)
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !38
  %54 = tail call noundef double @_ZN6icu_778Calendar6getNowEv()
  call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, double noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %55 = load ptr, ptr %41, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %indvars.iv167
  %57 = load i32, ptr %56, align 8, !tbaa !53
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 5, i32 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %61 = load i32, ptr %5, align 4, !tbaa !38
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %64, label %63

63:                                               ; preds = %53
  store i32 %.fr153, ptr %42, align 4, !tbaa !63
  br label %._crit_edge.thread

64:                                               ; preds = %53
  %65 = load ptr, ptr %41, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %indvars.iv167
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !56
  %69 = add nsw i32 %68, %.fr153
  store i32 %69, ptr %11, align 8, !tbaa !61
  br label %._crit_edge.thread

70:                                               ; preds = %43, %48
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %71 = load i32, ptr %38, align 8, !tbaa !30
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next168, %72
  br i1 %73, label %43, label %.critedge152, !llvm.loop !64

._crit_edge.thread:                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %205

.critedge152:                                     ; preds = %70, %37
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !6
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 256
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(528) %75, ptr noundef nonnull align 8 dereferenceable(64) %13)
  %79 = load ptr, ptr %74, align 8, !tbaa !6
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(528) %79, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %205

83:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713FieldPositionE, i64 16), ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %84, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %85, align 4, !tbaa !67
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %86, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %88 = load i32, ptr %87, align 8, !tbaa !30
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph, label %.thread125

.lr.ph:                                           ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %91 = icmp slt i32 %.fr153, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br i1 %91, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %103
  %93 = phi i32 [ %104, %103 ], [ %88, %.lr.ph ]
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %103 ], [ 0, %.lr.ph ]
  %94 = load ptr, ptr %90, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %indvars.iv164
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !55
  %.not104.us = icmp eq ptr %97, null
  br i1 %.not104.us, label %103, label %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i.us

._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i.us: ; preds = %.lr.ph.split.us
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !56
  %.pre.i.us = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  %.pre5.i.us = load i32, ptr %92, align 4
  %.pre6.i.us = ashr i16 %.pre.i.us, 5
  %.pre7.i.us = sext i16 %.pre6.i.us to i32
  %100 = icmp slt i16 %.pre.i.us, 0
  %101 = select i1 %100, i32 %.pre5.i.us, i32 %.pre7.i.us
  %102 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %97, i32 noundef 0, i32 noundef %99, i32 noundef 0, i32 noundef %101)
          to label %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit.us unwind label %.split.us

_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit.us: ; preds = %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i.us
  %.not105.us = icmp slt i32 %102, %.fr153
  br i1 %.not105.us, label %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit.us._crit_edge, label %.split147.us

_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit.us._crit_edge: ; preds = %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit.us
  %.pre170 = load i32, ptr %87, align 8, !tbaa !30
  br label %103

103:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit.us._crit_edge, %.lr.ph.split.us
  %104 = phi i32 [ %.pre170, %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit.us._crit_edge ], [ %93, %.lr.ph.split.us ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next165, %105
  br i1 %106, label %.lr.ph.split.us, label %.thread125, !llvm.loop !69

.split.us:                                        ; preds = %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i.us
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %200

.lr.ph.split:                                     ; preds = %.lr.ph, %170
  %108 = phi i32 [ %171, %170 ], [ %88, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %170 ], [ 0, %.lr.ph ]
  %109 = load ptr, ptr %90, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %indvars.iv
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !55
  %.not104 = icmp eq ptr %112, null
  br i1 %.not104, label %170, label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i:    ; preds = %.lr.ph.split
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !56
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  %115 = icmp slt i16 %.pre.i, 0
  %116 = ashr i16 %.pre.i, 5
  %117 = sext i16 %116 to i32
  %118 = load i32, ptr %92, align 4
  %119 = select i1 %115, i32 %118, i32 %117
  %spec.select.i = call i32 @llvm.smin.i32(i32 %.fr153, i32 %119)
  %120 = sub nsw i32 %119, %spec.select.i
  %121 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %112, i32 noundef 0, i32 noundef %114, i32 noundef %spec.select.i, i32 noundef %120)
          to label %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit unwind label %.split

_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit:   ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i
  %.not105 = icmp slt i32 %121, %.fr153
  br i1 %.not105, label %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit._crit_edge, label %.split147.us

_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit._crit_edge: ; preds = %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit
  %.pre = load i32, ptr %87, align 8, !tbaa !30
  br label %170

.split147.us:                                     ; preds = %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit, %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit.us
  %.us-phi148 = phi i32 [ %102, %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit.us ], [ %121, %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit ]
  %.us-phi149 = phi i64 [ %indvars.iv164, %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit.us ], [ %indvars.iv, %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %122, align 8, !tbaa !37
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(192) %2)
          to label %127 unwind label %140

127:                                              ; preds = %.split147.us
  %128 = invoke noundef double @_ZN6icu_778Calendar6getNowEv()
          to label %129 unwind label %140

129:                                              ; preds = %127
  invoke void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %126, double noundef %128, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit unwind label %140

_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit:  ; preds = %129
  %130 = load ptr, ptr %90, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw [16 x i8], ptr %130, i64 %.us-phi149
  %132 = load i32, ptr %131, align 8, !tbaa !53
  %133 = load ptr, ptr %126, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(192) %126, i32 noundef 5, i32 noundef %132, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %136 unwind label %140

136:                                              ; preds = %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit
  %137 = load i32, ptr %8, align 4, !tbaa !38
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %142, label %.critedge

.split:                                           ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %200

140:                                              ; preds = %154, %129, %148, %142, %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit, %127, %.split147.us
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %200

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !6
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 256
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(528) %144, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %148 unwind label %140

148:                                              ; preds = %142
  %149 = load ptr, ptr %143, align 8, !tbaa !6
  %150 = load ptr, ptr %149, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef nonnull align 8 dereferenceable(64) ptr %152(ptr noundef nonnull align 8 dereferenceable(528) %149, ptr noundef nonnull align 8 dereferenceable(192) %126, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(20) %7)
          to label %154 unwind label %140

154:                                              ; preds = %148
  %155 = load ptr, ptr %90, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %.us-phi149
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !56
  %159 = load i16, ptr %122, align 8, !tbaa !37
  %160 = icmp slt i16 %159, 0
  %161 = ashr i16 %159, 5
  %162 = sext i16 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %164 = load i32, ptr %163, align 4
  %165 = select i1 %160, i32 %164, i32 %162
  %166 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %.us-phi148, i32 noundef %158, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %165)
          to label %.thread134 unwind label %140

.thread134:                                       ; preds = %154
  %167 = load ptr, ptr %126, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(192) %126) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread125

170:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit._crit_edge, %.lr.ph.split
  %171 = phi i32 [ %.pre, %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit._crit_edge ], [ %108, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next, %172
  br i1 %173, label %.lr.ph.split, label %.thread125, !llvm.loop !69

.thread125:                                       ; preds = %170, %103, %83, %.thread134
  %.182133 = phi i32 [ %165, %.thread134 ], [ 0, %83 ], [ 0, %103 ], [ 0, %170 ]
  %.186132 = phi i32 [ %158, %.thread134 ], [ 0, %83 ], [ 0, %103 ], [ 0, %170 ]
  %.190131 = phi i32 [ %.us-phi148, %.thread134 ], [ 0, %83 ], [ 0, %103 ], [ 0, %170 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %174, align 8, !tbaa !37
  %175 = load ptr, ptr %34, align 8, !tbaa !28
  %176 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %175, ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %177 unwind label %195

177:                                              ; preds = %.thread125
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = load ptr, ptr %178, align 8, !tbaa !6
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 256
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(528) %179, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %183 unwind label %195

183:                                              ; preds = %177
  %184 = load ptr, ptr %178, align 8, !tbaa !6
  %185 = load ptr, ptr %184, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 88
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(528) %184, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %188 unwind label %195

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !63
  %191 = icmp slt i32 %190, 0
  %192 = load i32, ptr %11, align 8
  %spec.select140 = select i1 %191, i32 %192, i32 %190
  %193 = add nsw i32 %.190131, %.182133
  %.not112 = icmp slt i32 %spec.select140, %193
  %.neg = sub i32 %.186132, %.182133
  %194 = add i32 %.neg, %spec.select140
  %spec.select = call i32 @llvm.smin.i32(i32 %spec.select140, i32 %.190131)
  %.0 = select i1 %.not112, i32 %spec.select, i32 %194
  br i1 %191, label %197, label %198

195:                                              ; preds = %183, %177, %.thread125
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %200

197:                                              ; preds = %188
  store i32 %.0, ptr %11, align 8, !tbaa !61
  br label %199

198:                                              ; preds = %188
  store i32 %.0, ptr %189, align 4, !tbaa !63
  br label %199

199:                                              ; preds = %198, %197
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %205

200:                                              ; preds = %.split, %.split.us, %140, %195
  %.pn109.pn = phi { ptr, i32 } [ %196, %195 ], [ %141, %140 ], [ %139, %.split ], [ %107, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn109.pn

.critedge:                                        ; preds = %136
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.fr153, ptr %201, align 4, !tbaa !63
  %202 = load ptr, ptr %126, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(192) %126) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %205

205:                                              ; preds = %._crit_edge.thread, %199, %17, %.critedge152, %.critedge
  ret void
}

declare noundef double @_ZN6icu_778Calendar6getNowEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7718RelativeDateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef double @_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret double %4
}

declare noundef double @_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7718RelativeDateFormat5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef double @_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret double %4
}

declare noundef double @_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718RelativeDateFormat9toPatternERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !38
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !37
  %9 = and i16 %8, 1
  %.not.i = icmp eq i16 %9, 0
  %10 = and i16 %8, 30
  %storemerge.i = select i1 %.not.i, i16 %10, i16 2
  store i16 %storemerge.i, ptr %7, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i16, ptr %12, align 8, !tbaa !37
  %14 = icmp ugt i16 %13, 31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br i1 %14, label %18, label %16

16:                                               ; preds = %6
  %17 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef signext 0)
  br label %30

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i16, ptr %19, align 8, !tbaa !37
  %21 = icmp ugt i16 %20, 31
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %18
  %27 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext 0)
  br label %30

28:                                               ; preds = %22
  %29 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %30

30:                                               ; preds = %16, %28, %26, %3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718RelativeDateFormat13toPatternDateERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !38
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !37
  %9 = and i16 %8, 1
  %.not.i = icmp eq i16 %9, 0
  %10 = and i16 %8, 30
  %storemerge.i = select i1 %.not.i, i16 %10, i16 2
  store i16 %storemerge.i, ptr %7, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext 0)
  br label %13

13:                                               ; preds = %6, %3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718RelativeDateFormat13toPatternTimeERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !38
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !37
  %9 = and i16 %8, 1
  %.not.i = icmp eq i16 %9, 0
  %10 = and i16 %8, 30
  %storemerge.i = select i1 %.not.i, i16 %10, i16 2
  store i16 %storemerge.i, ptr %7, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext 0)
  br label %13

13:                                               ; preds = %6, %3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718RelativeDateFormat13applyPatternsERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext 0)
  br label %12

12:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7718RelativeDateFormat20getDateFormatSymbolsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(528) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718RelativeDateFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7710DateFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %2, align 4, !tbaa !38
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 441
  %8 = load i8, ptr %7, align 1, !tbaa !33
  %.not13 = icmp eq i8 %8, 0
  %9 = add i32 %1, -259
  %or.cond = icmp ult i32 %9, 2
  %or.cond17 = and i1 %or.cond, %.not13
  br i1 %or.cond17, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN6icu_7718RelativeDateFormat29initCapitalizationContextInfoERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(217) %11)
  store i8 1, ptr %7, align 1, !tbaa !33
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  switch i32 %1, label %33 [
    i32 258, label %21
    i32 259, label %17
    i32 260, label %20
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 442
  %19 = load i8, ptr %18, align 2, !tbaa !34
  %.not14 = icmp eq i8 %19, 0
  br i1 %.not14, label %33, label %21

20:                                               ; preds = %16
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 443
  %.old18 = load i8, ptr %.old, align 1, !tbaa !35
  %.not15.old = icmp eq i8 %.old18, 0
  br i1 %.not15.old, label %33, label %21

21:                                               ; preds = %16, %20, %17
  store i32 0, ptr %2, align 4, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = tail call noundef ptr @_ZN6icu_7713BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %23, ptr %13, align 8, !tbaa !36
  %24 = load i32, ptr %2, align 4, !tbaa !38
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = icmp eq ptr %23, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %23, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %32

32:                                               ; preds = %28, %26
  store ptr null, ptr %13, align 8, !tbaa !36
  br label %33

33:                                               ; preds = %17, %16, %12, %20, %32, %21, %3
  ret void
}

declare void @_ZN6icu_7710DateFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718RelativeDateFormat29initCapitalizationContextInfoERKNS_6LocaleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::Locale", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %7 = invoke noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(217) %3)
          to label %8 unwind label %35

8:                                                ; preds = %2
  br i1 %7, label %11, label %9

9:                                                ; preds = %8
  %10 = invoke noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %11 unwind label %35

11:                                               ; preds = %8, %9
  %12 = phi ptr [ %10, %9 ], [ null, %8 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = call ptr @ures_open_77(ptr noundef null, ptr noundef %12, ptr noundef nonnull %4)
  store ptr %13, ptr %5, align 8, !tbaa !41
  %14 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %13, ptr noundef nonnull @.str.2, ptr noundef %13, ptr noundef nonnull %4)
          to label %15 unwind label %37

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4, !tbaa !38
  %17 = icmp sgt i32 %16, 0
  %.not.i = icmp eq ptr %13, null
  br i1 %17, label %41, label %18

18:                                               ; preds = %15
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !44
  %20 = invoke ptr @ures_getIntVector_77(ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %4)
          to label %21 unwind label %39

21:                                               ; preds = %19
  %22 = load i32, ptr %4, align 4, !tbaa !38
  %23 = icmp slt i32 %22, 1
  %24 = icmp ne ptr %20, null
  %or.cond = select i1 %23, i1 %24, i1 false
  %25 = load i32, ptr %6, align 4
  %26 = icmp sgt i32 %25, 1
  %or.cond3 = select i1 %or.cond, i1 %26, i1 false
  br i1 %or.cond3, label %27, label %.thread

27:                                               ; preds = %21
  %28 = load i32, ptr %20, align 4, !tbaa !44
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 442
  store i8 %29, ptr %30, align 2, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 443
  store i8 %33, ptr %34, align 1, !tbaa !35
  br label %.thread

35:                                               ; preds = %2, %9
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

37:                                               ; preds = %11
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %46

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

.thread:                                          ; preds = %21, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

41:                                               ; preds = %15
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %42

42:                                               ; preds = %.thread, %41
  invoke void @ures_close_77(ptr noundef nonnull %13)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %18, %41, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

46:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

47:                                               ; preds = %46, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %36, %35 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN6icu_7713BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #2

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ures_getIntVector_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare i32 @ures_getSize_77(ptr noundef) local_unnamed_addr #2

declare ptr @ures_getStringByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @u_strncmp_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @ures_close_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZN6icu_778Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZN6icu_778TimeZone13createDefaultEv() local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

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

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_118RelDateFmtDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_118RelDateFmtDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::ResourceTable", align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !44
  %12 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not18 = icmp eq i8 %12, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

._crit_edge:                                      ; preds = %40, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

15:                                               ; preds = %.lr.ph, %40
  %.019 = phi i32 [ 0, %.lr.ph ], [ %41, %40 ]
  %16 = load ptr, ptr %6, align 8, !tbaa !70
  %17 = call i64 @strtol(ptr noundef nonnull captures(none) %16, ptr noundef null, i32 noundef 10) #15
  %18 = trunc i64 %17 to i32
  %19 = add nsw i32 %18, 2
  %20 = icmp sgt i32 %18, -3
  %21 = load i32, ptr %13, align 8
  %22 = icmp slt i32 %19, %21
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %23, label %40

23:                                               ; preds = %15
  %24 = load ptr, ptr %14, align 8, !tbaa !49
  %25 = zext nneg i32 %19 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  store i32 %18, ptr %26, align 8, !tbaa !53
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %35 = load ptr, ptr %14, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %34, ptr %37, align 8, !tbaa !55
  %38 = load i32, ptr %8, align 4, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %38, ptr %39, align 4, !tbaa !56
  br label %40

40:                                               ; preds = %30, %23, %15
  %41 = add nuw nsw i32 %.019, 1
  %42 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %7, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not = icmp eq i8 %42, 0
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !71
}

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !19, i64 48}
!7 = !{!"_ZTSN6icu_7718RelativeDateFormatE", !8, i64 0, !19, i64 48, !20, i64 56, !20, i64 120, !22, i64 184, !23, i64 192, !24, i64 200, !17, i64 424, !26, i64 432, !13, i64 440, !13, i64 441, !13, i64 442, !13, i64 443, !27, i64 448}
!8 = !{!"_ZTSN6icu_7710DateFormatE", !9, i64 0, !14, i64 24, !15, i64 32, !16, i64 40, !18, i64 44}
!9 = !{!"_ZTSN6icu_776FormatE", !10, i64 0, !11, i64 8, !11, i64 16}
!10 = !{!"_ZTSN6icu_777UObjectE"}
!11 = !{!"p1 _ZTSN6icu_7710CharStringE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !5, i64 0}
!14 = !{!"p1 _ZTSN6icu_778CalendarE", !12, i64 0}
!15 = !{!"p1 _ZTSN6icu_7712NumberFormatE", !12, i64 0}
!16 = !{!"_ZTSN6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EEE", !17, i64 0}
!17 = !{!"int", !13, i64 0}
!18 = !{!"_ZTS15UDisplayContext", !13, i64 0}
!19 = !{!"p1 _ZTSN6icu_7716SimpleDateFormatE", !12, i64 0}
!20 = !{!"_ZTSN6icu_7713UnicodeStringE", !21, i64 0, !13, i64 8}
!21 = !{!"_ZTSN6icu_7711ReplaceableE", !10, i64 0}
!22 = !{!"p1 _ZTSN6icu_7715SimpleFormatterE", !12, i64 0}
!23 = !{!"_ZTS16UDateFormatStyle", !13, i64 0}
!24 = !{!"_ZTSN6icu_776LocaleE", !10, i64 0, !13, i64 8, !13, i64 20, !13, i64 26, !17, i64 32, !25, i64 40, !13, i64 48, !25, i64 208, !13, i64 216}
!25 = !{!"p1 omnipotent char", !12, i64 0}
!26 = !{!"p1 _ZTSN6icu_7715URelativeStringE", !12, i64 0}
!27 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !12, i64 0}
!28 = !{!7, !22, i64 184}
!29 = !{!7, !23, i64 192}
!30 = !{!7, !17, i64 424}
!31 = !{!7, !26, i64 432}
!32 = !{!7, !13, i64 440}
!33 = !{!7, !13, i64 441}
!34 = !{!7, !13, i64 442}
!35 = !{!7, !13, i64 443}
!36 = !{!7, !27, i64 448}
!37 = !{!13, !13, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTS10UErrorCode", !13, i64 0}
!40 = !{!8, !14, i64 24}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !43, i64 0}
!43 = !{!"p1 _ZTS15UResourceBundle", !12, i64 0}
!44 = !{!17, !17, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !47, i64 0}
!47 = !{!"p1 char16_t", !12, i64 0}
!48 = !{i64 2150723062}
!49 = !{!50, !26, i64 8}
!50 = !{!"_ZTSN6icu_7712_GLOBAL__N_118RelDateFmtDataSinkE", !51, i64 0, !26, i64 8, !17, i64 16}
!51 = !{!"_ZTSN6icu_7712ResourceSinkE", !10, i64 0}
!52 = !{!50, !17, i64 16}
!53 = !{!54, !17, i64 0}
!54 = !{!"_ZTSN6icu_7715URelativeStringE", !17, i64 0, !17, i64 4, !47, i64 8}
!55 = !{!54, !47, i64 8}
!56 = !{!54, !17, i64 4}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !60, i64 0}
!60 = !{!"char16_t", !13, i64 0}
!61 = !{!62, !17, i64 8}
!62 = !{!"_ZTSN6icu_7713ParsePositionE", !10, i64 0, !17, i64 8, !17, i64 12}
!63 = !{!62, !17, i64 12}
!64 = distinct !{!64, !58}
!65 = !{!66, !17, i64 8}
!66 = !{!"_ZTSN6icu_7713FieldPositionE", !10, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!67 = !{!66, !17, i64 12}
!68 = !{!66, !17, i64 16}
!69 = distinct !{!69, !58}
!70 = !{!25, !25, i64 0}
!71 = distinct !{!71, !58}
