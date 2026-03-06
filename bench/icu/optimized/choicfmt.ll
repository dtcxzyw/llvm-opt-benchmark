; ModuleID = 'bench/icu/original/choicfmt.ll'
source_filename = "bench/icu/original/choicfmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

$_ZNK6icu_7712NumberFormat9isLenientEv = comdat any

@_ZZN6icu_7712ChoiceFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7712ChoiceFormatE = unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr @_ZTIN6icu_7712ChoiceFormatE, ptr @_ZN6icu_7712ChoiceFormatD1Ev, ptr @_ZN6icu_7712ChoiceFormatD0Ev, ptr @_ZNK6icu_7712ChoiceFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7712ChoiceFormateqERKNS_6FormatE, ptr @_ZNK6icu_7712ChoiceFormat5cloneEv, ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7712ChoiceFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7712NumberFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712ChoiceFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7712NumberFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712ChoiceFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7712NumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7712ChoiceFormat5parseERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7712NumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE, ptr @_ZN6icu_7712NumberFormat19setParseIntegerOnlyEa, ptr @_ZN6icu_7712NumberFormat10setLenientEa, ptr @_ZNK6icu_7712NumberFormat9isLenientEv, ptr @_ZN6icu_7712NumberFormat15setGroupingUsedEa, ptr @_ZN6icu_7712NumberFormat23setMaximumIntegerDigitsEi, ptr @_ZN6icu_7712NumberFormat23setMinimumIntegerDigitsEi, ptr @_ZN6icu_7712NumberFormat24setMaximumFractionDigitsEi, ptr @_ZN6icu_7712NumberFormat24setMinimumFractionDigitsEi, ptr @_ZN6icu_7712NumberFormat11setCurrencyEPKDsR10UErrorCode, ptr @_ZN6icu_7712NumberFormat10setContextE15UDisplayContextR10UErrorCode, ptr @_ZNK6icu_7712NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode, ptr @_ZNK6icu_7712NumberFormat15getRoundingModeEv, ptr @_ZN6icu_7712NumberFormat15setRoundingModeENS0_13ERoundingModeE, ptr @_ZNK6icu_7712NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode, ptr @_ZN6icu_7712ChoiceFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7712ChoiceFormat12applyPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode, ptr @_ZNK6icu_7712ChoiceFormat9toPatternERNS_13UnicodeStringE, ptr @_ZN6icu_7712ChoiceFormat10setChoicesEPKdPKNS_13UnicodeStringEi, ptr @_ZN6icu_7712ChoiceFormat10setChoicesEPKdPKaPKNS_13UnicodeStringEi, ptr @_ZNK6icu_7712ChoiceFormat9getLimitsERi, ptr @_ZNK6icu_7712ChoiceFormat11getClosuresERi, ptr @_ZNK6icu_7712ChoiceFormat10getFormatsERi, ptr @_ZNK6icu_7712ChoiceFormat6formatEPKNS_11FormattableEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZN6icu_7712ChoiceFormat10setChoicesEPKdPKaPKNS_13UnicodeStringEiR10UErrorCode] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"%.*g\00", align 1
@_ZTIN6icu_7712ChoiceFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712ChoiceFormatE, ptr @_ZTIN6icu_7712NumberFormatE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7712ChoiceFormatE = constant [24 x i8] c"N6icu_7712ChoiceFormatE\00", align 1
@_ZTIN6icu_7712NumberFormatE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7712ChoiceFormatC1ERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7712ChoiceFormatC2ERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7712ChoiceFormatC1EPKdPKNS_13UnicodeStringEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6icu_7712ChoiceFormatC2EPKdPKNS_13UnicodeStringEi
@_ZN6icu_7712ChoiceFormatC1EPKdPKaPKNS_13UnicodeStringEi = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN6icu_7712ChoiceFormatC2EPKdPKaPKNS_13UnicodeStringEi
@_ZN6icu_7712ChoiceFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7712ChoiceFormatC2ERKS0_
@_ZN6icu_7712ChoiceFormatC1ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7712ChoiceFormatC2ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode
@_ZN6icu_7712ChoiceFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712ChoiceFormatD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7712ChoiceFormat16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7712ChoiceFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7712ChoiceFormat17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7712ChoiceFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712ChoiceFormatC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7712NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN6icu_7712ChoiceFormatE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %2, align 4, !tbaa !6
  store i32 %5, ptr %4, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %7 unwind label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %11 unwind label %14

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %6) #10
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #10
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7712NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

declare void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712ChoiceFormatC2EPKdPKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7712NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN6icu_7712ChoiceFormatE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %7 unwind label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %11 unwind label %14

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %6) #10
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712ChoiceFormatC2EPKdPKaPKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7712NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN6icu_7712ChoiceFormatE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %8 unwind label %13

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %12 unwind label %15

12:                                               ; preds = %8
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %7) #10
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  tail call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712ChoiceFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7712NumberFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN6icu_7712ChoiceFormatE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %5, ptr %3, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZN6icu_7714MessagePatternC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %6, ptr noundef nonnull align 8 dereferenceable(127) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #10
  resume { ptr, i32 } %10
}

declare void @_ZN6icu_7712NumberFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

declare void @_ZN6icu_7714MessagePatternC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712ChoiceFormatC2ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7712NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN6icu_7712ChoiceFormatE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %3, align 4, !tbaa !6
  store i32 %6, ptr %5, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %8 unwind label %13

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %12 unwind label %15

12:                                               ; preds = %8
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %7) #10
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  tail call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7712ChoiceFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK6icu_7712NumberFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = tail call noundef zeroext i1 @_ZNK6icu_7714MessagePatterneqERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %7, ptr noundef nonnull align 8 dereferenceable(127) %8)
  br label %10

10:                                               ; preds = %4, %2, %6
  %.0 = phi i1 [ true, %2 ], [ %9, %6 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK6icu_7712NumberFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6icu_7714MessagePatterneqERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN6icu_7712ChoiceFormataSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7712NumberFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %6, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = tail call noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %9, ptr noundef nonnull align 8 dereferenceable(127) %8)
  br label %11

11:                                               ; preds = %3, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7712NumberFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712ChoiceFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN6icu_7712ChoiceFormatE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %2) #10
  tail call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712ChoiceFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7712ChoiceFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #10
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7712ChoiceFormat4dtosEdRNS_13UnicodeStringE(double noundef %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [31 x i8], align 16
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 31, ptr noundef nonnull @.str, i32 noundef 15, double noundef %0) #10
  br label %6

6:                                                ; preds = %.critedge2, %2
  %.033 = phi ptr [ %3, %2 ], [ %10, %.critedge2 ]
  %7 = load i8, ptr %.033, align 1, !tbaa !26
  switch i8 %7, label %8 [
    i8 0, label %.critedge.thread.preheader
    i8 45, label %.critedge2
  ]

8:                                                ; preds = %6
  %9 = sext i8 %7 to i32
  %isdigittmp = add nsw i32 %9, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  br label %6, !llvm.loop !27

.critedge:                                        ; preds = %8
  switch i8 %7, label %11 [
    i8 0, label %.critedge.thread.preheader
    i8 101, label %.critedge.thread.preheader
  ]

11:                                               ; preds = %.critedge
  store i8 46, ptr %.033, align 1, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  br label %.critedge.thread.preheader

.critedge.thread.preheader:                       ; preds = %6, %.critedge, %.critedge, %11
  %.2.ph = phi ptr [ %12, %11 ], [ %.033, %.critedge ], [ %.033, %.critedge ], [ %.033, %6 ]
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.preheader, %14
  %.2 = phi ptr [ %15, %14 ], [ %.2.ph, %.critedge.thread.preheader ]
  %13 = load i8, ptr %.2, align 1, !tbaa !26
  switch i8 %13, label %14 [
    i8 101, label %16
    i8 0, label %.loopexit
  ]

14:                                               ; preds = %.critedge.thread
  %15 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %.critedge.thread, !llvm.loop !29

16:                                               ; preds = %.critedge.thread
  %17 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !26
  switch i8 %18, label %21 [
    i8 43, label %19
    i8 45, label %19
  ]

19:                                               ; preds = %16, %16
  %20 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  br label %21

21:                                               ; preds = %16, %19
  %.3 = phi ptr [ %20, %19 ], [ %17, %16 ]
  br label %22

22:                                               ; preds = %24, %21
  %.4 = phi ptr [ %.3, %21 ], [ %25, %24 ]
  %23 = load i8, ptr %.4, align 1, !tbaa !26
  switch i8 %23, label %26 [
    i8 48, label %24
    i8 0, label %.loopexit
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %22, !llvm.loop !30

26:                                               ; preds = %22
  %.not45 = icmp eq ptr %.3, %.4
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.056 = phi ptr [ %29, %.lr.ph ], [ %.3, %26 ]
  %.555 = phi ptr [ %28, %.lr.ph ], [ %.4, %26 ]
  %27 = phi i8 [ %.pr, %.lr.ph ], [ %23, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.555, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %.056, i64 1
  store i8 %27, ptr %.056, align 1, !tbaa !26
  %.pr = load i8, ptr %28, align 1, !tbaa !26
  %.not46 = icmp eq i8 %.pr, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph
  store i8 0, ptr %29, align 1, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge.thread, %22, %26, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %3, i32 noundef -1, i32 noundef 0)
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %1
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712ChoiceFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = tail call noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePattern16parseChoiceStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, ptr %2, align 4, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %6, ptr %7, align 4, !tbaa !9
  ret void
}

declare noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePattern16parseChoiceStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712ChoiceFormat12applyPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = tail call noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePattern16parseChoiceStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %5, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = load i32, ptr %3, align 4, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %7, ptr %8, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ChoiceFormat9toPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712ChoiceFormat10setChoicesEPKdPKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !6
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712ChoiceFormat10setChoicesEPKdPKaPKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !6
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712ChoiceFormat10setChoicesEPKdPKaPKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = load i32, ptr %5, align 4, !tbaa !6
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %127

22:                                               ; preds = %6
  %23 = icmp eq ptr %1, null
  %24 = icmp eq ptr %3, null
  %or.cond = or i1 %23, %24
  br i1 %or.cond, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr %5, align 4, !tbaa !6
  br label %127

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %18, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i16 2, ptr %27, align 8, !tbaa !26
  %28 = icmp sgt i32 %4, 0
  br i1 %28, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.not64 = icmp eq ptr %2, null
  %wide.trip.count102 = zext nneg i32 %4 to i64
  br label %34

._crit_edge97:                                    ; preds = %._crit_edge, %26
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 296
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %126 unwind label %128

34:                                               ; preds = %.lr.ph96, %._crit_edge
  %indvars.iv99 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next100, %._crit_edge ]
  %.not61 = icmp eq i64 %indvars.iv99, 0
  br i1 %.not61, label %39, label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 124, ptr %17, align 2, !tbaa !32
  %36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %17, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeStringpLEDs.exit unwind label %37

_ZN6icu_7713UnicodeStringpLEDs.exit:              ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %39

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %130

39:                                               ; preds = %34, %_ZN6icu_7713UnicodeStringpLEDs.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %19, align 8, !tbaa !3
  store i16 2, ptr %29, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv99
  %41 = load double, ptr %40, align 8, !tbaa !34
  %42 = invoke signext i8 @uprv_isPositiveInfinity_77(double noundef %41)
          to label %43 unwind label %46

43:                                               ; preds = %39
  %.not62 = icmp eq i8 %42, 0
  br i1 %.not62, label %48, label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 8734, ptr %16, align 2, !tbaa !32
  %45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %16, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeStringpLEDs.exit71 unwind label %46

_ZN6icu_7713UnicodeStringpLEDs.exit71:            ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN6icu_7713UnicodeStringpLERKS0_.exit

46:                                               ; preds = %72, %70, %59, %54, %52, %44, %56, %48, %39
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %125

48:                                               ; preds = %43
  %49 = load double, ptr %40, align 8, !tbaa !34
  %50 = invoke signext i8 @uprv_isNegativeInfinity_77(double noundef %49)
          to label %51 unwind label %46

51:                                               ; preds = %48
  %.not63 = icmp eq i8 %50, 0
  br i1 %.not63, label %56, label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 45, ptr %15, align 2, !tbaa !32
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %15, i32 noundef 0, i32 noundef 1)
          to label %54 unwind label %46

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 8734, ptr %14, align 2, !tbaa !32
  %55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeStringpLEDs.exit73 unwind label %46

_ZN6icu_7713UnicodeStringpLEDs.exit73:            ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN6icu_7713UnicodeStringpLERKS0_.exit

56:                                               ; preds = %51
  %57 = load double, ptr %40, align 8, !tbaa !34
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7712ChoiceFormat4dtosEdRNS_13UnicodeStringE(double noundef %57, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %59 unwind label %46

59:                                               ; preds = %56
  %60 = load i16, ptr %29, align 8, !tbaa !26
  %61 = icmp slt i16 %60, 0
  %62 = ashr i16 %60, 5
  %63 = sext i16 %62 to i32
  %64 = load i32, ptr %30, align 4
  %65 = select i1 %61, i32 %64, i32 %63
  %66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 0, i32 noundef %65)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit unwind label %46

_ZN6icu_7713UnicodeStringpLERKS0_.exit:           ; preds = %59, %_ZN6icu_7713UnicodeStringpLEDs.exit73, %_ZN6icu_7713UnicodeStringpLEDs.exit71
  br i1 %.not64, label %72, label %67

67:                                               ; preds = %_ZN6icu_7713UnicodeStringpLERKS0_.exit
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv99
  %69 = load i8, ptr %68, align 1, !tbaa !26
  %.not65 = icmp eq i8 %69, 0
  br i1 %.not65, label %72, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 60, ptr %13, align 2, !tbaa !32
  %71 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeStringpLEDs.exit74 unwind label %46

_ZN6icu_7713UnicodeStringpLEDs.exit74:            ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %74

72:                                               ; preds = %67, %_ZN6icu_7713UnicodeStringpLERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 35, ptr %12, align 2, !tbaa !32
  %73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeStringpLEDs.exit75 unwind label %46

_ZN6icu_7713UnicodeStringpLEDs.exit75:            ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %74

74:                                               ; preds = %_ZN6icu_7713UnicodeStringpLEDs.exit75, %_ZN6icu_7713UnicodeStringpLEDs.exit74
  %75 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %indvars.iv99
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i16, ptr %76, align 8, !tbaa !26
  %78 = icmp slt i16 %77, 0
  %79 = ashr i16 %77, 5
  %80 = sext i16 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = select i1 %78, i32 %82, i32 %80
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 10
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %wide.trip.count = zext nneg i32 %83 to i64
  br label %87

._crit_edge:                                      ; preds = %124, %74
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge97, label %34, !llvm.loop !36

87:                                               ; preds = %.lr.ph, %124
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %124 ]
  %.04890 = phi i32 [ 0, %.lr.ph ], [ %.2, %124 ]
  %88 = load i16, ptr %76, align 8, !tbaa !26
  %89 = icmp slt i16 %88, 0
  %90 = ashr i16 %88, 5
  %91 = sext i16 %90 to i32
  %92 = load i32, ptr %81, align 4
  %93 = select i1 %89, i32 %92, i32 %91
  %94 = zext i32 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv, %94
  br i1 %95, label %_ZNK6icu_7713UnicodeStringixEi.exit, label %.thread87

_ZNK6icu_7713UnicodeStringixEi.exit:              ; preds = %87
  %96 = and i16 %88, 2
  %.not.i.i.i = icmp eq i16 %96, 0
  %97 = load ptr, ptr %86, align 8
  %98 = select i1 %.not.i.i.i, ptr %97, ptr %85
  %99 = getelementptr inbounds nuw [2 x i8], ptr %98, i64 %indvars.iv
  %100 = load i16, ptr %99, align 2, !tbaa !32
  %101 = icmp eq i16 %100, 39
  %102 = icmp eq i32 %.04890, 0
  %or.cond3 = select i1 %101, i1 %102, i1 false
  br i1 %or.cond3, label %103, label %107

103:                                              ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 39, ptr %11, align 2, !tbaa !32
  %104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit unwind label %105

_ZN6icu_7713UnicodeString6appendEDs.exit:         ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %122

105:                                              ; preds = %122, %113, %111, %109, %103
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %125

107:                                              ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  %108 = icmp eq i16 %100, 124
  %or.cond5 = select i1 %108, i1 %102, i1 false
  br i1 %or.cond5, label %109, label %115

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 39, ptr %10, align 2, !tbaa !32
  %110 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
          to label %111 unwind label %105

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 124, ptr %9, align 2, !tbaa !32
  %112 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
          to label %113 unwind label %105

113:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 39, ptr %8, align 2, !tbaa !32
  %114 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit78 unwind label %105

_ZN6icu_7713UnicodeString6appendEDs.exit78:       ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %124

115:                                              ; preds = %107
  %116 = icmp eq i16 %100, 123
  br i1 %116, label %117, label %.thread87

117:                                              ; preds = %115
  %118 = add nsw i32 %.04890, 1
  br label %122

.thread87:                                        ; preds = %87, %115
  %.0.i.i828689 = phi i16 [ %100, %115 ], [ -1, %87 ]
  %119 = icmp eq i16 %.0.i.i828689, 125
  %120 = icmp sgt i32 %.04890, 0
  %or.cond7 = select i1 %119, i1 %120, i1 false
  %121 = sext i1 %or.cond7 to i32
  %spec.select = add nsw i32 %.04890, %121
  br label %122

122:                                              ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit, %.thread87, %117
  %.0.i.i83 = phi i16 [ 39, %_ZN6icu_7713UnicodeString6appendEDs.exit ], [ 123, %117 ], [ %.0.i.i828689, %.thread87 ]
  %.1 = phi i32 [ 0, %_ZN6icu_7713UnicodeString6appendEDs.exit ], [ %118, %117 ], [ %spec.select, %.thread87 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %.0.i.i83, ptr %7, align 2, !tbaa !32
  %123 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit79 unwind label %105

_ZN6icu_7713UnicodeString6appendEDs.exit79:       ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %124

124:                                              ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit79, %_ZN6icu_7713UnicodeString6appendEDs.exit78
  %.2 = phi i32 [ 0, %_ZN6icu_7713UnicodeString6appendEDs.exit78 ], [ %.1, %_ZN6icu_7713UnicodeString6appendEDs.exit79 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %87, !llvm.loop !37

125:                                              ; preds = %105, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %106, %105 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %130

126:                                              ; preds = %._crit_edge97
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %127

127:                                              ; preds = %6, %126, %25
  ret void

128:                                              ; preds = %._crit_edge97
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %37, %125, %128
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn.pn, %125 ], [ %38, %37 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare signext i8 @uprv_isPositiveInfinity_77(double noundef) local_unnamed_addr #2

declare signext i8 @uprv_isNegativeInfinity_77(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noalias noundef ptr @_ZNK6icu_7712ChoiceFormat9getLimitsERi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1) unnamed_addr #6 align 2 {
  store i32 0, ptr %1, align 4, !tbaa !38
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noalias noundef ptr @_ZNK6icu_7712ChoiceFormat11getClosuresERi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1) unnamed_addr #6 align 2 {
  store i32 0, ptr %1, align 4, !tbaa !38
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noalias noundef ptr @_ZNK6icu_7712ChoiceFormat10getFormatsERi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1) unnamed_addr #6 align 2 {
  store i32 0, ptr %1, align 4, !tbaa !38
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ChoiceFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #1 align 2 {
  %5 = sitofp i64 %1 to double
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(64) ptr %8(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ChoiceFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #1 align 2 {
  %5 = sitofp i32 %1 to double
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(64) ptr %8(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ChoiceFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %82, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %..i29.i = tail call noundef i32 @llvm.smax.i32(i32 %13, i32 2)
  %14 = add nuw nsw i32 %..i29.i, 1
  %.not30.i = icmp slt i32 %14, %7
  br i1 %.not30.i, label %.lr.ph.i, label %_ZN6icu_7712ChoiceFormat14findSubMessageERKNS_14MessagePatternEid.exit

.lr.ph.i:                                         ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = zext nneg i32 %14 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %_ZN6icu_7712ChoiceFormat14findSubMessageERKNS_14MessagePatternEid.exit, label %.lr.ph

23:                                               ; preds = %53
  %24 = zext nneg i32 %58 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %_ZN6icu_7712ChoiceFormat14findSubMessageERKNS_14MessagePatternEid.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %23
  %28 = phi ptr [ %25, %23 ], [ %20, %.lr.ph.i ]
  %.031.i13 = phi i32 [ %30, %23 ], [ 2, %.lr.ph.i ]
  %..i32.i12 = phi i32 [ %..i.i, %23 ], [ %..i29.i, %.lr.ph.i ]
  %29 = tail call noundef double @_ZNK6icu_7714MessagePattern15getNumericValueERKNS0_4PartE(ptr noundef nonnull align 8 dereferenceable(127) %5, ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = add nuw nsw i32 %..i32.i12, 3
  %31 = load ptr, ptr %10, align 8, !tbaa !40
  %32 = zext nneg i32 %..i32.i12 to i64
  %33 = getelementptr [16 x i8], ptr %31, i64 %32
  %34 = getelementptr i8, ptr %33, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !46
  %36 = load i16, ptr %15, align 8, !tbaa !26
  %37 = icmp slt i16 %36, 0
  %38 = ashr i16 %36, 5
  %39 = sext i16 %38 to i32
  %40 = load i32, ptr %16, align 4
  %41 = select i1 %37, i32 %40, i32 %39
  %42 = icmp ult i32 %35, %41
  br i1 %42, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %.lr.ph
  %43 = and i16 %36, 2
  %.not.i.i.i.i = icmp eq i16 %43, 0
  %44 = load ptr, ptr %18, align 8
  %45 = select i1 %.not.i.i.i.i, ptr %44, ptr %17
  %46 = sext i32 %35 to i64
  %47 = getelementptr inbounds [2 x i8], ptr %45, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !32
  %49 = icmp eq i16 %48, 60
  br i1 %49, label %50, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i

50:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %51 = fcmp ogt double %1, %29
  br i1 %51, label %53, label %_ZN6icu_7712ChoiceFormat14findSubMessageERKNS_14MessagePatternEid.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %.lr.ph
  %52 = fcmp ult double %1, %29
  br i1 %52, label %_ZN6icu_7712ChoiceFormat14findSubMessageERKNS_14MessagePatternEid.exit, label %53

53:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i, %50
  %54 = zext nneg i32 %30 to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %..i.i = tail call noundef i32 @llvm.smax.i32(i32 %57, i32 %30)
  %58 = add nuw nsw i32 %..i.i, 1
  %.not.i = icmp slt i32 %58, %7
  br i1 %.not.i, label %23, label %_ZN6icu_7712ChoiceFormat14findSubMessageERKNS_14MessagePatternEid.exit

_ZN6icu_7712ChoiceFormat14findSubMessageERKNS_14MessagePatternEid.exit: ; preds = %53, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i, %50, %23, %.lr.ph.i, %9
  %59 = phi ptr [ %11, %9 ], [ %11, %.lr.ph.i ], [ %31, %23 ], [ %31, %50 ], [ %31, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i ], [ %31, %53 ]
  %.0.lcssa.i = phi i32 [ 2, %9 ], [ 2, %.lr.ph.i ], [ %30, %53 ], [ %.031.i13, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i ], [ %.031.i13, %50 ], [ %30, %23 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load i32, ptr %60, align 8, !tbaa !47
  %.not = icmp eq i32 %61, 1
  br i1 %.not, label %80, label %62

62:                                               ; preds = %_ZN6icu_7712ChoiceFormat14findSubMessageERKNS_14MessagePatternEid.exit
  %63 = zext nneg i32 %.0.lcssa.i to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i16, ptr %67, align 4, !tbaa !48
  %69 = zext i16 %68 to i32
  %70 = add nsw i32 %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !41
  %..i = tail call noundef i32 @llvm.smax.i32(i32 %72, i32 %.0.lcssa.i)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = zext nneg i32 %..i to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !46
  %78 = sub nsw i32 %77, %70
  %79 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %73, i32 noundef %70, i32 noundef %78)
  br label %82

80:                                               ; preds = %_ZN6icu_7712ChoiceFormat14findSubMessageERKNS_14MessagePatternEid.exit
  %81 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711MessageImpl33appendSubMessageWithoutSkipSyntaxERKNS_14MessagePatternEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(127) %5, i32 noundef %.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %82

82:                                               ; preds = %62, %80, %4
  %.0 = phi ptr [ %2, %4 ], [ %81, %80 ], [ %2, %62 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483646, -2147483648) i32 @_ZN6icu_7712ChoiceFormat14findSubMessageERKNS_14MessagePatternEid(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = add nsw i32 %1, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [16 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %..i29 = tail call noundef i32 @llvm.smax.i32(i32 %12, i32 %6)
  %13 = add nsw i32 %..i29, 1
  %.not30 = icmp slt i32 %13, %5
  br i1 %.not30, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %8, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %.thread, label %.lr.ph43

22:                                               ; preds = %52
  %23 = sext i32 %57 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %30, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %.thread, label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph, %22
  %27 = phi ptr [ %24, %22 ], [ %19, %.lr.ph ]
  %.03142 = phi i32 [ %29, %22 ], [ %6, %.lr.ph ]
  %..i3241 = phi i32 [ %..i, %22 ], [ %..i29, %.lr.ph ]
  %28 = tail call noundef double @_ZNK6icu_7714MessagePattern15getNumericValueERKNS0_4PartE(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = add nsw i32 %..i3241, 3
  %30 = load ptr, ptr %7, align 8, !tbaa !40
  %31 = sext i32 %..i3241 to i64
  %32 = getelementptr [16 x i8], ptr %30, i64 %31
  %33 = getelementptr i8, ptr %32, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !46
  %35 = load i16, ptr %14, align 8, !tbaa !26
  %36 = icmp slt i16 %35, 0
  %37 = ashr i16 %35, 5
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %15, align 4
  %40 = select i1 %36, i32 %39, i32 %38
  %41 = icmp ult i32 %34, %40
  br i1 %41, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %.lr.ph43
  %42 = and i16 %35, 2
  %.not.i.i.i = icmp eq i16 %42, 0
  %43 = load ptr, ptr %17, align 8
  %44 = select i1 %.not.i.i.i, ptr %43, ptr %16
  %45 = sext i32 %34 to i64
  %46 = getelementptr inbounds [2 x i8], ptr %44, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !32
  %48 = icmp eq i16 %47, 60
  br i1 %48, label %49, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

49:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %50 = fcmp ogt double %2, %28
  br i1 %50, label %52, label %.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %.lr.ph43, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %51 = fcmp ult double %2, %28
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %49, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  %53 = sext i32 %29 to i64
  %54 = getelementptr inbounds [16 x i8], ptr %30, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %..i = tail call noundef i32 @llvm.smax.i32(i32 %56, i32 %29)
  %57 = add nsw i32 %..i, 1
  %.not = icmp slt i32 %57, %5
  br i1 %.not, label %22, label %.thread

.thread:                                          ; preds = %49, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, %22, %52, %.lr.ph, %3
  %.0.lcssa = phi i32 [ %6, %3 ], [ %6, %.lr.ph ], [ %29, %52 ], [ %.03142, %49 ], [ %.03142, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ], [ %29, %22 ]
  ret i32 %.0.lcssa
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711MessageImpl33appendSubMessageWithoutSkipSyntaxERKNS_14MessagePatternEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef double @_ZNK6icu_7714MessagePattern15getNumericValueERKNS0_4PartE(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712ChoiceFormat6formatEPKNS_11FormattableEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 {
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %.loopexit.sink.split, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %12 = getelementptr inbounds nuw [112 x i8], ptr %1, i64 %indvars.iv
  %13 = tail call noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %14 = load i32, ptr %5, align 4, !tbaa !6
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(64) ptr %19(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(20) %4)
  br label %21

21:                                               ; preds = %16, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !49

.loopexit.sink.split:                             ; preds = %8, %6
  %.sink = phi i32 [ 1, %6 ], [ 27, %8 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !6
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.loopexit.sink.split, %.preheader
  ret ptr %3
}

declare noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712ChoiceFormat5parseERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = tail call noundef double @_ZN6icu_7712ChoiceFormat13parseArgumentERKNS_14MessagePatternEiRKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(127) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  tail call void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %2, double noundef %6)
  ret void
}

declare void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7712ChoiceFormat13parseArgumentERKNS_14MessagePatternEiRKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %7 = tail call double @uprv_getNaN_77()
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %13

13:                                               ; preds = %41, %4
  %.040 = phi double [ %7, %4 ], [ %.545, %41 ]
  %.038 = phi i32 [ %6, %4 ], [ %.5, %41 ]
  %.036 = phi i32 [ %1, %4 ], [ %.137, %41 ]
  %14 = icmp slt i32 %.036, %9
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %13
  %16 = load ptr, ptr %10, align 8, !tbaa !40
  %17 = sext i32 %.036 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %.not = icmp eq i32 %19, 6
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %15
  %21 = tail call noundef double @_ZNK6icu_7714MessagePattern15getNumericValueERKNS0_4PartE(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %22 = add nsw i32 %.036, 2
  %23 = load ptr, ptr %10, align 8, !tbaa !40
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [16 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %..i = tail call noundef i32 @llvm.smax.i32(i32 %27, i32 %22)
  %28 = tail call noundef i32 @_ZN6icu_7712ChoiceFormat25matchStringUntilLimitPartERKNS_14MessagePatternEiiRKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %22, i32 noundef %..i, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %6)
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %20
  %31 = add nsw i32 %28, %6
  %32 = icmp sgt i32 %31, %.038
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %30
  %34 = load i16, ptr %11, align 8, !tbaa !26
  %35 = icmp slt i16 %34, 0
  %36 = ashr i16 %34, 5
  %37 = sext i16 %36 to i32
  %38 = load i32, ptr %12, align 4
  %39 = select i1 %35, i32 %38, i32 %37
  %.not54 = icmp eq i32 %31, %39
  br i1 %.not54, label %41, label %.thread

.thread:                                          ; preds = %30, %33, %20
  %.242 = phi double [ %21, %33 ], [ %.040, %20 ], [ %.040, %30 ]
  %.2 = phi i32 [ %31, %33 ], [ %.038, %20 ], [ %.038, %30 ]
  %40 = add nsw i32 %..i, 1
  br label %41

41:                                               ; preds = %33, %.thread
  %.545 = phi double [ %.242, %.thread ], [ %21, %33 ]
  %.5 = phi i32 [ %.2, %.thread ], [ %31, %33 ]
  %.137 = phi i32 [ %40, %.thread ], [ %22, %33 ]
  %42 = phi i1 [ true, %.thread ], [ false, %33 ]
  br i1 %42, label %13, label %.critedge

.critedge:                                        ; preds = %41, %13, %15
  %.141 = phi double [ %.545, %41 ], [ %.040, %15 ], [ %.040, %13 ]
  %.139 = phi i32 [ %.5, %41 ], [ %.038, %15 ], [ %.038, %13 ]
  %43 = icmp eq i32 %.139, %6
  br i1 %43, label %44, label %46

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %6, ptr %45, align 4, !tbaa !52
  br label %47

46:                                               ; preds = %.critedge
  store i32 %.139, ptr %5, align 8, !tbaa !50
  br label %47

47:                                               ; preds = %46, %44
  ret double %.141
}

declare double @uprv_getNaN_77() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712ChoiceFormat25matchStringUntilLimitPartERKNS_14MessagePatternEiiRKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [16 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i16, ptr %12, align 4, !tbaa !48
  %14 = zext i16 %13 to i32
  %15 = add nsw i32 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %sext = sext i32 %2 to i64
  br label %.outer

.outer:                                           ; preds = %53, %5
  %.pre46.ph = phi ptr [ %.pre.pre, %53 ], [ %7, %5 ]
  %indvars.iv.ph = phi i64 [ %indvars.iv.next, %53 ], [ %8, %5 ]
  %.034.ph = phi i32 [ %58, %53 ], [ %15, %5 ]
  %.030.ph = phi i32 [ %52, %53 ], [ 0, %5 ]
  br label %21

21:                                               ; preds = %.outer, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ %indvars.iv.ph, %.outer ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds [16 x i8], ptr %.pre46.ph, i64 %indvars.iv.next
  %23 = icmp eq i64 %indvars.iv.next, %sext
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4, !tbaa !45
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %21, !llvm.loop !53

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = sub nsw i32 %29, %.034.ph
  %.not = icmp eq i32 %29, %.034.ph
  br i1 %.not, label %51, label %31

31:                                               ; preds = %27
  %32 = load i16, ptr %16, align 8, !tbaa !26
  %33 = and i16 %32, 1
  %.not.i.i = icmp eq i16 %33, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %34

34:                                               ; preds = %31
  %35 = load i16, ptr %17, align 8, !tbaa !26
  %36 = trunc i16 %35 to i8
  %37 = and i8 %36, 1
  %38 = xor i8 %37, 1
  br label %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit

.sink.split.i.i.i:                                ; preds = %31
  %39 = icmp slt i16 %32, 0
  %40 = ashr i16 %32, 5
  %41 = sext i16 %40 to i32
  %42 = load i32, ptr %18, align 4
  %43 = select i1 %39, i32 %42, i32 %41
  %44 = icmp slt i32 %.034.ph, 0
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %.034.ph, i32 %43)
  %.011.i.i = select i1 %44, i32 0, i32 %spec.select.i.i
  %45 = icmp slt i32 %30, 0
  %46 = sub nsw i32 %43, %.011.i.i
  %spec.select13.i.i = tail call i32 @llvm.smin.i32(i32 %30, i32 %46)
  %.010.i.i = select i1 %45, i32 0, i32 %spec.select13.i.i
  %47 = and i16 %32, 2
  %.not.i.i.i = icmp eq i16 %47, 0
  %48 = load ptr, ptr %20, align 8
  %49 = select i1 %.not.i.i.i, ptr %48, ptr %19
  %50 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %30, ptr noundef %49, i32 noundef %.011.i.i, i32 noundef %.010.i.i)
  br label %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit

_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit: ; preds = %34, %.sink.split.i.i.i
  %.0.i.i = phi i8 [ %38, %34 ], [ %50, %.sink.split.i.i.i ]
  %.not39 = icmp eq i8 %.0.i.i, 0
  br i1 %.not39, label %51, label %59

51:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit, %27
  %52 = add nsw i32 %30, %.030.ph
  br i1 %23, label %59, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %28, align 4, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %56 = load i16, ptr %55, align 4, !tbaa !48
  %57 = zext i16 %56 to i32
  %58 = add nsw i32 %54, %57
  %.pre.pre = load ptr, ptr %6, align 8, !tbaa !40
  br label %.outer, !llvm.loop !53

59:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit, %51
  %.3.ph = phi i32 [ %52, %51 ], [ -1, %_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii.exit ]
  ret i32 %.3.ph
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7712ChoiceFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7712ChoiceFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #10
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7712NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr, i32, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7712NumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7712NumberFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN6icu_7712NumberFormat19setParseIntegerOnlyEa(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext) unnamed_addr #2

declare void @_ZN6icu_7712NumberFormat10setLenientEa(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7712NumberFormat9isLenientEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %3 = load i8, ptr %2, align 1, !tbaa !54
  ret i8 %3
}

declare void @_ZN6icu_7712NumberFormat15setGroupingUsedEa(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext) unnamed_addr #2

declare void @_ZN6icu_7712NumberFormat23setMaximumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7712NumberFormat23setMinimumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7712NumberFormat24setMaximumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7712NumberFormat24setMinimumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7712NumberFormat11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_7712NumberFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7712NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7712NumberFormat15getRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

declare void @_ZN6icu_7712NumberFormat15setRoundingModeENS0_13ERoundingModeE(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #2

declare void @_ZNK6icu_7712NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"_ZTS10UErrorCode", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !7, i64 60}
!10 = !{!"_ZTSN6icu_7712ChoiceFormatE", !11, i64 0, !7, i64 60, !18, i64 64}
!11 = !{!"_ZTSN6icu_7712NumberFormatE", !12, i64 0, !8, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !8, i64 44, !8, i64 45, !8, i64 46, !17, i64 56}
!12 = !{!"_ZTSN6icu_776FormatE", !13, i64 0, !14, i64 8, !14, i64 16}
!13 = !{!"_ZTSN6icu_777UObjectE"}
!14 = !{!"p1 _ZTSN6icu_7710CharStringE", !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!"_ZTS15UDisplayContext", !8, i64 0}
!18 = !{!"_ZTSN6icu_7714MessagePatternE", !13, i64 0, !19, i64 8, !20, i64 16, !22, i64 80, !23, i64 88, !16, i64 96, !24, i64 104, !25, i64 112, !16, i64 120, !8, i64 124, !8, i64 125, !8, i64 126}
!19 = !{!"_ZTS29UMessagePatternApostropheMode", !8, i64 0}
!20 = !{!"_ZTSN6icu_7713UnicodeStringE", !21, i64 0, !8, i64 8}
!21 = !{!"_ZTSN6icu_7711ReplaceableE", !13, i64 0}
!22 = !{!"p1 _ZTSN6icu_7723MessagePatternPartsListE", !15, i64 0}
!23 = !{!"p1 _ZTSN6icu_7714MessagePattern4PartE", !15, i64 0}
!24 = !{!"p1 _ZTSN6icu_7724MessagePatternDoubleListE", !15, i64 0}
!25 = !{!"p1 double", !15, i64 0}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = !{!33, !33, i64 0}
!33 = !{!"char16_t", !8, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !8, i64 0}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = !{!16, !16, i64 0}
!39 = !{!18, !16, i64 96}
!40 = !{!18, !23, i64 88}
!41 = !{!42, !16, i64 12}
!42 = !{!"_ZTSN6icu_7714MessagePattern4PartE", !43, i64 0, !16, i64 4, !44, i64 8, !44, i64 10, !16, i64 12}
!43 = !{!"_ZTS23UMessagePatternPartType", !8, i64 0}
!44 = !{!"short", !8, i64 0}
!45 = !{!42, !43, i64 0}
!46 = !{!42, !16, i64 4}
!47 = !{!18, !19, i64 8}
!48 = !{!42, !44, i64 8}
!49 = distinct !{!49, !28}
!50 = !{!51, !16, i64 8}
!51 = !{!"_ZTSN6icu_7713ParsePositionE", !13, i64 0, !16, i64 8, !16, i64 12}
!52 = !{!51, !16, i64 12}
!53 = distinct !{!53, !28}
!54 = !{!11, !8, i64 45}
