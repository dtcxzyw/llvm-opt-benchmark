; ModuleID = 'bench/icu/original/currpinf.ll'
source_filename = "bench/icu/original/currpinf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::LocalPointer.6" = type { %"class.icu_77::LocalPointerBase.7" }
%"class.icu_77::LocalPointerBase.7" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.3" }
%"class.icu_77::LocalPointerBase.3" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_ = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_9HashtableEED2Ev = comdat any

@_ZZN6icu_7718CurrencyPluralInfo16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7718CurrencyPluralInfoE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7718CurrencyPluralInfoE, ptr @_ZN6icu_7718CurrencyPluralInfoD1Ev, ptr @_ZN6icu_7718CurrencyPluralInfoD0Ev, ptr @_ZNK6icu_7718CurrencyPluralInfo17getDynamicClassIDEv] }, align 8
@_ZN6icu_77L17gPluralCountOtherE = internal constant [6 x i16] [i16 111, i16 116, i16 104, i16 101, i16 114, i16 0], align 2
@_ZN6icu_77L29gDefaultCurrencyPluralPatternE = internal constant [9 x i16] [i16 48, i16 46, i16 35, i16 35, i16 32, i16 164, i16 164, i16 164, i16 0], align 16
@_ZN6icu_77L18gNumberElementsTagE = internal constant [15 x i8] c"NumberElements\00", align 1
@_ZN6icu_77L12gPatternsTagE = internal constant [9 x i8] c"patterns\00", align 1
@_ZN6icu_77L17gDecimalFormatTagE = internal constant [14 x i8] c"decimalFormat\00", align 1
@_ZN6icu_77L8gLatnTagE = internal constant [5 x i8] c"latn\00", align 1
@.str = private unnamed_addr constant [14 x i8] c"icudt77l-curr\00", align 1
@_ZN6icu_77L15gCurrUnitPtnTagE = internal constant [21 x i8] c"CurrencyUnitPatterns\00", align 16
@_ZN6icu_77L6gPart0E = internal constant [4 x i16] [i16 123, i16 48, i16 125, i16 0], align 2
@_ZN6icu_77L6gPart1E = internal constant [4 x i16] [i16 123, i16 49, i16 125, i16 0], align 2
@_ZN6icu_77L19gTripleCurrencySignE = internal constant [4 x i16] [i16 164, i16 164, i16 164, i16 0], align 2
@_ZTIN6icu_7718CurrencyPluralInfoE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718CurrencyPluralInfoE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7718CurrencyPluralInfoE = constant [30 x i8] c"N6icu_7718CurrencyPluralInfoE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7718CurrencyPluralInfoC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7718CurrencyPluralInfoC2ER10UErrorCode
@_ZN6icu_7718CurrencyPluralInfoC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7718CurrencyPluralInfoC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7718CurrencyPluralInfoC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7718CurrencyPluralInfoC2ERKS0_
@_ZN6icu_7718CurrencyPluralInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718CurrencyPluralInfoD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7718CurrencyPluralInfo16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7718CurrencyPluralInfo16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7718CurrencyPluralInfo17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7718CurrencyPluralInfo16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718CurrencyPluralInfoC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) initializes((0, 36)) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7718CurrencyPluralInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %6 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %7 unwind label %35

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %_ZN6icu_7718CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(217) %11) #12
  br label %17

17:                                               ; preds = %13, %10
  store ptr null, ptr %5, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(28) %18) #12
  br label %24

24:                                               ; preds = %20, %17
  store ptr null, ptr %4, align 8, !tbaa !16
  %25 = invoke noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %6)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %24
  store ptr %25, ptr %5, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN6icu_7718CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode.exit.sink.split, label %27

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %29 = load i8, ptr %28, align 8, !tbaa !17
  %.not11.i = icmp eq i8 %29, 0
  br i1 %.not11.i, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %32 = load i8, ptr %31, align 8, !tbaa !17
  %.not12.i = icmp eq i8 %32, 0
  br i1 %.not12.i, label %33, label %_ZN6icu_7718CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode.exit.sink.split

33:                                               ; preds = %30, %27
  %34 = invoke noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.noexc3 unwind label %35

.noexc3:                                          ; preds = %33
  store ptr %34, ptr %4, align 8, !tbaa !16
  invoke void @_ZN6icu_7718CurrencyPluralInfo26setupCurrencyPluralPatternERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7718CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode.exit unwind label %35

_ZN6icu_7718CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode.exit.sink.split: ; preds = %30, %.noexc
  store i32 7, ptr %1, align 4, !tbaa !6
  br label %_ZN6icu_7718CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode.exit

_ZN6icu_7718CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode.exit: ; preds = %_ZN6icu_7718CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode.exit.sink.split, %7, %.noexc3
  ret void

35:                                               ; preds = %.noexc3, %33, %24, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !6
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %35

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(217) %8) #12
  br label %14

14:                                               ; preds = %10, %6
  store ptr null, ptr %7, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(28) %16) #12
  br label %22

22:                                               ; preds = %18, %14
  store ptr null, ptr %15, align 8, !tbaa !16
  %23 = tail call noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %1)
  store ptr %23, ptr %7, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 7, ptr %2, align 4, !tbaa !6
  br label %35

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %28 = load i8, ptr %27, align 8, !tbaa !17
  %.not11 = icmp eq i8 %28, 0
  br i1 %.not11, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %31 = load i8, ptr %30, align 8, !tbaa !17
  %.not12 = icmp eq i8 %31, 0
  br i1 %.not12, label %33, label %32

32:                                               ; preds = %29
  store i32 7, ptr %2, align 4, !tbaa !6
  br label %35

33:                                               ; preds = %29, %26
  %34 = tail call noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %34, ptr %15, align 8, !tbaa !16
  tail call void @_ZN6icu_7718CurrencyPluralInfo26setupCurrencyPluralPatternERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %35

35:                                               ; preds = %3, %33, %32, %25
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718CurrencyPluralInfoC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) initializes((0, 36)) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7718CurrencyPluralInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %7 = load i32, ptr %2, align 4, !tbaa !6
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %_ZN6icu_7718CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode.exit

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %10 = invoke noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %9
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6icu_7718CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode.exit.sink.split, label %12

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %14 = load i8, ptr %13, align 8, !tbaa !17
  %.not11.i = icmp eq i8 %14, 0
  br i1 %.not11.i, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %17 = load i8, ptr %16, align 8, !tbaa !17
  %.not12.i = icmp eq i8 %17, 0
  br i1 %.not12.i, label %18, label %_ZN6icu_7718CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode.exit.sink.split

18:                                               ; preds = %15, %12
  %19 = invoke noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc4 unwind label %20

.noexc4:                                          ; preds = %18
  store ptr %19, ptr %5, align 8, !tbaa !16
  invoke void @_ZN6icu_7718CurrencyPluralInfo26setupCurrencyPluralPatternERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7718CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode.exit unwind label %20

_ZN6icu_7718CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode.exit.sink.split: ; preds = %15, %.noexc
  store i32 7, ptr %2, align 4, !tbaa !6
  br label %_ZN6icu_7718CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode.exit

_ZN6icu_7718CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode.exit: ; preds = %_ZN6icu_7718CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode.exit.sink.split, %3, %.noexc4
  ret void

20:                                               ; preds = %.noexc4, %18, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718CurrencyPluralInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) initializes((0, 36)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(36) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7718CurrencyPluralInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %4 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN6icu_7718CurrencyPluralInfoaSERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(36) ptr @_ZN6icu_7718CurrencyPluralInfoaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(36) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(36) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %6, ptr %7, align 8, !tbaa !21
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %9, label %52

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  tail call void @_ZN6icu_7718CurrencyPluralInfo10deleteHashEPNS_9HashtableE(ptr nonnull align 8 poison, ptr noundef %11)
  %12 = tail call noundef ptr @_ZN6icu_7718CurrencyPluralInfo8initHashER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %12, ptr %10, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  tail call void @_ZN6icu_7718CurrencyPluralInfo8copyHashEPKNS_9HashtableEPS1_R10UErrorCode(ptr nonnull align 8 poison, ptr noundef %14, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %15 = load i32, ptr %7, align 8, !tbaa !21
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %52

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(28) %19) #12
  br label %25

25:                                               ; preds = %21, %17
  store ptr null, ptr %18, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(217) %27) #12
  br label %33

33:                                               ; preds = %29, %25
  store ptr null, ptr %26, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %.not16 = icmp eq ptr %35, null
  br i1 %.not16, label %39, label %36

36:                                               ; preds = %33
  %37 = tail call noundef ptr @_ZNK6icu_7711PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28) %35)
  store ptr %37, ptr %18, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.sink.split, label %39

39:                                               ; preds = %36, %33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %.not17 = icmp eq ptr %41, null
  br i1 %.not17, label %52, label %42

42:                                               ; preds = %39
  %43 = tail call noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %41)
  store ptr %43, ptr %26, align 8, !tbaa !9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.sink.split, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %40, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 216
  %48 = load i8, ptr %47, align 8, !tbaa !17
  %.not18 = icmp eq i8 %48, 0
  br i1 %.not18, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 216
  %51 = load i8, ptr %50, align 8, !tbaa !17
  %.not19 = icmp eq i8 %51, 0
  br i1 %.not19, label %52, label %.sink.split

.sink.split:                                      ; preds = %49, %42, %36
  store i32 7, ptr %7, align 8, !tbaa !21
  br label %52

52:                                               ; preds = %.sink.split, %39, %49, %45, %9, %4, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718CurrencyPluralInfo10deleteHashEPNS_9HashtableE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %1, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !23
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = call noundef ptr @uhash_nextElement_77(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %15
  %8 = phi ptr [ %17, %15 ], [ %7, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !30
  %10 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.copyload) #12
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = load ptr, ptr %1, align 8, !tbaa !24
  %17 = call noundef ptr @uhash_nextElement_77(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %15, %5
  %18 = load ptr, ptr %1, align 8, !tbaa !24
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %19

19:                                               ; preds = %._crit_edge
  invoke void @uhash_close_77(ptr noundef nonnull %18)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #13
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %._crit_edge, %19
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %2, %_ZN6icu_779HashtableD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7718CurrencyPluralInfo8initHashER10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::LocalPointer.6", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !6
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %36

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6icu_779HashtableC2EaR10UErrorCode.exit, label %9

9:                                                ; preds = %6
  store ptr null, ptr %7, align 8, !tbaa !24
  %10 = load i32, ptr %1, align 4, !tbaa !6
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %_ZN6icu_7712LocalPointerINS_9HashtableEEC2EPS1_R10UErrorCode.exit.thread26

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = invoke ptr @uhash_init_77(ptr noundef nonnull %13, ptr noundef nonnull @uhash_hashCaselessUnicodeString_77, ptr noundef nonnull @uhash_compareCaselessUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %12
  %15 = load i32, ptr %1, align 4, !tbaa !6
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %_ZN6icu_7712LocalPointerINS_9HashtableEEC2EPS1_R10UErrorCode.exit.thread26, label %17

17:                                               ; preds = %.noexc
  store ptr %13, ptr %7, align 8, !tbaa !24
  %18 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %13, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %_ZN6icu_7712LocalPointerINS_9HashtableEEC2EPS1_R10UErrorCode.exit unwind label %23

_ZN6icu_779HashtableC2EaR10UErrorCode.exit:       ; preds = %6
  %19 = load i32, ptr %1, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %_ZN6icu_7712LocalPointerINS_9HashtableEED2Ev.exit, label %21

21:                                               ; preds = %_ZN6icu_779HashtableC2EaR10UErrorCode.exit
  store i32 7, ptr %1, align 4, !tbaa !6
  br label %_ZN6icu_7712LocalPointerINS_9HashtableEED2Ev.exit

_ZN6icu_7712LocalPointerINS_9HashtableEEC2EPS1_R10UErrorCode.exit: ; preds = %17
  %.pre.pre = load i32, ptr %1, align 4, !tbaa !6
  %22 = icmp slt i32 %.pre.pre, 1
  store ptr %7, ptr %3, align 8, !tbaa !33
  br i1 %22, label %27, label %_ZN6icu_7712LocalPointerINS_9HashtableEEC2EPS1_R10UErrorCode.exit.thread26

23:                                               ; preds = %17, %12
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #12
  br label %35

25:                                               ; preds = %27
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712LocalPointerINS_9HashtableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %35

27:                                               ; preds = %_ZN6icu_7712LocalPointerINS_9HashtableEEC2EPS1_R10UErrorCode.exit
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  %29 = invoke noundef ptr @uhash_setValueComparator_77(ptr noundef %28, ptr noundef nonnull @_ZN6icu_77L15ValueComparatorE8UElementS0_)
          to label %_ZN6icu_7712LocalPointerINS_9HashtableEED2Ev.exit unwind label %25

_ZN6icu_7712LocalPointerINS_9HashtableEEC2EPS1_R10UErrorCode.exit.thread26: ; preds = %.noexc, %9, %_ZN6icu_7712LocalPointerINS_9HashtableEEC2EPS1_R10UErrorCode.exit
  %30 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN6icu_779HashtableD2Ev.exit.i, label %31

31:                                               ; preds = %_ZN6icu_7712LocalPointerINS_9HashtableEEC2EPS1_R10UErrorCode.exit.thread26
  invoke void @uhash_close_77(ptr noundef nonnull %30)
          to label %_ZN6icu_779HashtableD2Ev.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #13
  unreachable

_ZN6icu_779HashtableD2Ev.exit.i:                  ; preds = %31, %_ZN6icu_7712LocalPointerINS_9HashtableEEC2EPS1_R10UErrorCode.exit.thread26
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #12
  br label %_ZN6icu_7712LocalPointerINS_9HashtableEED2Ev.exit

_ZN6icu_7712LocalPointerINS_9HashtableEED2Ev.exit: ; preds = %27, %21, %_ZN6icu_779HashtableC2EaR10UErrorCode.exit, %_ZN6icu_779HashtableD2Ev.exit.i
  %.117 = phi ptr [ null, %21 ], [ null, %_ZN6icu_779HashtableD2Ev.exit.i ], [ null, %_ZN6icu_779HashtableC2EaR10UErrorCode.exit ], [ %7, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

35:                                               ; preds = %23, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

36:                                               ; preds = %2, %_ZN6icu_7712LocalPointerINS_9HashtableEED2Ev.exit
  %.09 = phi ptr [ %.117, %_ZN6icu_7712LocalPointerINS_9HashtableEED2Ev.exit ], [ null, %2 ]
  ret ptr %.09
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718CurrencyPluralInfo8copyHashEPKNS_9HashtableEPS1_R10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = load i32, ptr %3, align 4, !tbaa !6
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %47

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !23
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit29, label %.preheader

.preheader:                                       ; preds = %9, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit
  %10 = load ptr, ptr %1, align 8, !tbaa !24
  %11 = call noundef ptr @uhash_nextElement_77(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit29, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.06.0.copyload = load ptr, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %14, align 8, !tbaa !30
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.copyload)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit unwind label %23

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit29, label %21

21:                                               ; preds = %18
  store i32 7, ptr %3, align 4, !tbaa !6
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit29

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit: ; preds = %17
  %.pre = load i32, ptr %3, align 4, !tbaa !6
  %22 = icmp slt i32 %.pre, 1
  br i1 %22, label %25, label %.critedge

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %15) #12
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit28

25:                                               ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.06.0.copyload)
          to label %26 unwind label %39

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  %28 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %31 unwind label %33

31:                                               ; preds = %30, %26
  %32 = invoke noundef ptr @uhash_put_77(ptr noundef %27, ptr noundef %28, ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit unwind label %37

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %28) #12
  br label %.thread34

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %31
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load i32, ptr %3, align 4, !tbaa !6
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %.preheader, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit29, !llvm.loop !35

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.thread34

.thread34:                                        ; preds = %37, %33
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %34, %33 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit28

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = load ptr, ptr %15, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit28

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit28: ; preds = %39, %.thread34, %23
  %.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %eh.lpad-body, %.thread34 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

.critedge:                                        ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %44 = load ptr, ptr %15, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit29

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit29: ; preds = %.preheader, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit, %18, %21, %.critedge, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

47:                                               ; preds = %4, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit29
  ret void
}

declare noundef ptr @_ZNK6icu_7711PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718CurrencyPluralInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(36) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7718CurrencyPluralInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_ZN6icu_7718CurrencyPluralInfo10deleteHashEPNS_9HashtableE(ptr nonnull align 8 poison, ptr noundef %3)
          to label %4 unwind label %21

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(28) %6) #12
  br label %12

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(217) %14) #12
  br label %20

20:                                               ; preds = %16, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #13
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718CurrencyPluralInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7718CurrencyPluralInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7718CurrencyPluralInfoeqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %6)
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = tail call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef nonnull align 8 dereferenceable(217) %15)
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load ptr, ptr %19, align 8, !tbaa !24
  %23 = load ptr, ptr %21, align 8, !tbaa !24
  %24 = tail call noundef signext i8 @uhash_equals_77(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i8 %24, 0
  br label %26

26:                                               ; preds = %17, %11, %2
  %27 = phi i1 [ false, %11 ], [ false, %2 ], [ %25, %17 ]
  ret i1 %27
}

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7718CurrencyPluralInfo5cloneEv(ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7718CurrencyPluralInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %5 unwind label %13

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(36) %2) #12
  br label %.thread

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #12
  resume { ptr, i32 } %14

.thread:                                          ; preds = %1, %9, %5
  %.0 = phi ptr [ null, %9 ], [ %2, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7718CurrencyPluralInfo14getPluralRulesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718CurrencyPluralInfo24getCurrencyPluralPatternERKNS_13UnicodeStringERS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = tail call noundef ptr @uhash_get_77(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %43

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i16, ptr %13, align 8, !tbaa !30
  %15 = icmp slt i16 %14, 0
  %16 = ashr i16 %14, 5
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = select i1 %15, i32 %19, i32 %17
  %21 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %20, ptr noundef nonnull @_ZN6icu_77L17gPluralCountOtherE, i32 noundef 0, i32 noundef 5)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit unwind label %27

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit: ; preds = %12
  %.not = icmp eq i8 %21, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L17gPluralCountOtherE) #12, !srcloc !36
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN6icu_77L17gPluralCountOtherE, ptr %5, align 8, !tbaa !37
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext 1, ptr noundef nonnull %5, i32 noundef 5)
          to label %24 unwind label %29

24:                                               ; preds = %22
  %25 = load ptr, ptr %23, align 8, !tbaa !24
  %26 = invoke noundef ptr @uhash_get_77(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %35 unwind label %31

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L17gPluralCountOtherE) #12, !srcloc !36
  br label %common.resume

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  %34 = load ptr, ptr %5, align 8, !tbaa !37
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %34) #12, !srcloc !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

35:                                               ; preds = %24
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %36) #12, !srcloc !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = icmp eq ptr %26, null
  br i1 %37, label %.thread, label %43

.thread:                                          ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %38, align 8, !tbaa !30
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 8, ptr nonnull @_ZN6icu_77L29gDefaultCurrencyPluralPatternE)
          to label %_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_.exit unwind label %40

common.resume:                                    ; preds = %27, %33, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %33 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %.thread
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  br label %common.resume

_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_.exit:    ; preds = %.thread
  %42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

43:                                               ; preds = %35, %3
  %.014 = phi ptr [ %26, %35 ], [ %10, %3 ]
  %44 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %.014)
  br label %45

45:                                               ; preds = %43, %_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_.exit
  ret ptr %2
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7718CurrencyPluralInfo9getLocaleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718CurrencyPluralInfo14setPluralRulesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !6
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(28) %8) #12
  br label %14

14:                                               ; preds = %10, %6
  %15 = tail call noundef ptr @_ZN6icu_7711PluralRules11createRulesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %15, ptr %7, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %14, %3
  ret void
}

declare noundef ptr @_ZN6icu_7711PluralRules11createRulesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718CurrencyPluralInfo24setCurrencyPluralPatternERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %3, align 4, !tbaa !6
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = tail call noundef ptr @uhash_get_77(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  br label %17

17:                                               ; preds = %13, %7
  %18 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit unwind label %36

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit17, label %24

24:                                               ; preds = %21
  store i32 7, ptr %3, align 4, !tbaa !6
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit17

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit: ; preds = %20
  %.pre = load i32, ptr %3, align 4, !tbaa !6
  %25 = icmp sgt i32 %.pre, 0
  br i1 %25, label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit, label %26

26:                                               ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %32 unwind label %34

32:                                               ; preds = %31, %26
  %33 = tail call noundef ptr @uhash_put_77(ptr noundef %28, ptr noundef %29, ptr noundef nonnull %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit17

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %38 = load ptr, ptr %18, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit17

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %34, %36
  %.sink = phi ptr [ %29, %34 ], [ %18, %36 ]
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink) #12
  resume { ptr, i32 } %.pn

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit17: ; preds = %21, %24, %32, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit, %4
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
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
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #12
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718CurrencyPluralInfo9setLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !6
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7718CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(217) %8) #12
  br label %14

14:                                               ; preds = %10, %6
  store ptr null, ptr %7, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(28) %16) #12
  br label %22

22:                                               ; preds = %18, %14
  store ptr null, ptr %15, align 8, !tbaa !16
  %23 = tail call noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %1)
  store ptr %23, ptr %7, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 7, ptr %2, align 4, !tbaa !6
  br label %_ZN6icu_7718CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %28 = load i8, ptr %27, align 8, !tbaa !17
  %.not11.i = icmp eq i8 %28, 0
  br i1 %.not11.i, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %31 = load i8, ptr %30, align 8, !tbaa !17
  %.not12.i = icmp eq i8 %31, 0
  br i1 %.not12.i, label %33, label %32

32:                                               ; preds = %29
  store i32 7, ptr %2, align 4, !tbaa !6
  br label %_ZN6icu_7718CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode.exit

33:                                               ; preds = %29, %26
  %34 = tail call noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %34, ptr %15, align 8, !tbaa !16
  tail call void @_ZN6icu_7718CurrencyPluralInfo26setupCurrencyPluralPatternERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN6icu_7718CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode.exit

_ZN6icu_7718CurrencyPluralInfo10initializeERKNS_6LocaleER10UErrorCode.exit: ; preds = %3, %25, %32, %33
  ret void
}

declare noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718CurrencyPluralInfo26setupCurrencyPluralPatternERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %7 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %10 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  %25 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %26 = alloca %"class.icu_77::UnicodeString", align 8
  %27 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  %29 = load i32, ptr %2, align 4, !tbaa !6
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  tail call void @_ZN6icu_7718CurrencyPluralInfo10deleteHashEPNS_9HashtableE(ptr nonnull align 8 poison, ptr noundef %33)
  %34 = tail call noundef ptr @_ZN6icu_7718CurrencyPluralInfo8initHashER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %34, ptr %32, align 8, !tbaa !22
  %35 = load i32, ptr %2, align 4, !tbaa !6
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit

37:                                               ; preds = %31
  %38 = tail call noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %39 = icmp ne ptr %38, null
  %40 = load i32, ptr %2, align 4
  %41 = icmp sgt i32 %40, 0
  %or.cond.i = select i1 %39, i1 true, i1 %41
  br i1 %or.cond.i, label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode.exit, label %.thread

.thread:                                          ; preds = %37
  store i32 7, ptr %2, align 4, !tbaa !6
  br label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit

_ZN6icu_7712LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode.exit: ; preds = %37
  %42 = icmp slt i32 %40, 1
  br i1 %42, label %43, label %259

43:                                               ; preds = %_ZN6icu_7712LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = invoke ptr @ures_open_77(ptr noundef null, ptr noundef %45, ptr noundef nonnull %5)
          to label %47 unwind label %70

47:                                               ; preds = %43
  store ptr %46, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %46, ptr noundef nonnull @_ZN6icu_77L18gNumberElementsTagE, ptr noundef null, ptr noundef nonnull %5)
          to label %49 unwind label %72

49:                                               ; preds = %47
  store ptr %48, ptr %7, align 8, !tbaa !41
  %50 = invoke noundef ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %38)
          to label %51 unwind label %74

51:                                               ; preds = %49
  %52 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %48, ptr noundef %50, ptr noundef %46, ptr noundef nonnull %5)
          to label %53 unwind label %74

53:                                               ; preds = %51
  %54 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %46, ptr noundef nonnull @_ZN6icu_77L12gPatternsTagE, ptr noundef %46, ptr noundef nonnull %5)
          to label %55 unwind label %74

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %46, ptr noundef nonnull @_ZN6icu_77L17gDecimalFormatTagE, ptr noundef nonnull %8, ptr noundef nonnull %5)
          to label %57 unwind label %76

57:                                               ; preds = %55
  %58 = load i32, ptr %5, align 4, !tbaa !6
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = invoke noundef ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %38)
          to label %62 unwind label %76

62:                                               ; preds = %60
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(5) @_ZN6icu_77L8gLatnTagE) #14
  %.not92 = icmp eq i32 %63, 0
  br i1 %.not92, label %thread-pre-split, label %64

64:                                               ; preds = %62
  store i32 0, ptr %5, align 4, !tbaa !6
  %65 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %48, ptr noundef nonnull @_ZN6icu_77L8gLatnTagE, ptr noundef %46, ptr noundef nonnull %5)
          to label %66 unwind label %76

66:                                               ; preds = %64
  %67 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %46, ptr noundef nonnull @_ZN6icu_77L12gPatternsTagE, ptr noundef %46, ptr noundef nonnull %5)
          to label %68 unwind label %76

68:                                               ; preds = %66
  %69 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %46, ptr noundef nonnull @_ZN6icu_77L17gDecimalFormatTagE, ptr noundef nonnull %8, ptr noundef nonnull %5)
          to label %thread-pre-split unwind label %76

70:                                               ; preds = %43
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %271

72:                                               ; preds = %47
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %270

74:                                               ; preds = %53, %51, %49
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %269

76:                                               ; preds = %68, %66, %64, %60, %55
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %268

thread-pre-split:                                 ; preds = %62, %68
  %.068.ph = phi ptr [ %69, %68 ], [ %56, %62 ]
  %.pr = load i32, ptr %5, align 4, !tbaa !6
  br label %78

78:                                               ; preds = %thread-pre-split, %57
  %79 = phi i32 [ %.pr, %thread-pre-split ], [ %58, %57 ]
  %.068 = phi ptr [ %.068.ph, %thread-pre-split ], [ %56, %57 ]
  %80 = load i32, ptr %8, align 4, !tbaa !23
  %81 = icmp sgt i32 %79, 0
  br i1 %81, label %._crit_edge.thread249, label %.preheader146

.preheader146:                                    ; preds = %78
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.preheader146
  %wide.trip.count = zext nneg i32 %80 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %91 ]
  %.171186 = phi i8 [ 0, %.lr.ph.preheader ], [ %.272, %91 ]
  %.174185 = phi i32 [ 0, %.lr.ph.preheader ], [ %.275, %91 ]
  %.177184 = phi ptr [ null, %.lr.ph.preheader ], [ %.278, %91 ]
  %.180183 = phi i32 [ %80, %.lr.ph.preheader ], [ %.281, %91 ]
  %83 = getelementptr inbounds nuw [2 x i8], ptr %.068, i64 %indvars.iv
  %84 = load i16, ptr %83, align 2, !tbaa !44
  %85 = icmp eq i16 %84, 59
  br i1 %85, label %86, label %91

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %88 = trunc nuw nsw i64 %indvars.iv to i32
  %89 = xor i32 %88, -1
  %90 = add nsw i32 %80, %89
  br label %91

91:                                               ; preds = %.lr.ph, %86
  %.281 = phi i32 [ %88, %86 ], [ %.180183, %.lr.ph ]
  %.278 = phi ptr [ %87, %86 ], [ %.177184, %.lr.ph ]
  %.275 = phi i32 [ %90, %86 ], [ %.174185, %.lr.ph ]
  %.272 = phi i8 [ 1, %86 ], [ %.171186, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %91
  %92 = icmp eq i8 %.272, 0
  br label %._crit_edge.thread

._crit_edge.thread249:                            ; preds = %78
  %93 = icmp eq i32 %79, 7
  br i1 %93, label %94, label %248

94:                                               ; preds = %._crit_edge.thread249
  store i32 7, ptr %2, align 4, !tbaa !6
  br label %248

._crit_edge.thread:                               ; preds = %._crit_edge, %.preheader146
  %.070248 = phi i1 [ %92, %._crit_edge ], [ true, %.preheader146 ]
  %.073247 = phi i32 [ %.275, %._crit_edge ], [ 0, %.preheader146 ]
  %.076246 = phi ptr [ %.278, %._crit_edge ], [ null, %.preheader146 ]
  %.079245 = phi i32 [ %.281, %._crit_edge ], [ %80, %.preheader146 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %95 = load ptr, ptr %44, align 8, !tbaa !40
  %96 = invoke ptr @ures_open_77(ptr noundef nonnull @.str, ptr noundef %95, ptr noundef nonnull %5)
          to label %97 unwind label %124

97:                                               ; preds = %._crit_edge.thread
  store ptr %96, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %98 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %96, ptr noundef nonnull @_ZN6icu_77L15gCurrUnitPtnTagE, ptr noundef null, ptr noundef nonnull %5)
          to label %99 unwind label %126

99:                                               ; preds = %97
  store ptr %98, ptr %10, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = invoke noundef ptr @_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %101, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %103 unwind label %128

103:                                              ; preds = %99
  %104 = icmp ne ptr %102, null
  %105 = load i32, ptr %5, align 4
  %106 = icmp sgt i32 %105, 0
  %or.cond.i126 = select i1 %104, i1 true, i1 %106
  br i1 %or.cond.i126, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %103
  store i32 7, ptr %5, align 4, !tbaa !6
  br label %241

_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit: ; preds = %103
  %107 = icmp sgt i32 %105, 0
  br i1 %107, label %.critedge, label %.preheader

.preheader:                                       ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 12
  br label %110

110:                                              ; preds = %.preheader, %234
  %111 = load ptr, ptr %102, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(116) %102, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %115 unwind label %130

115:                                              ; preds = %110
  %.not96 = icmp eq ptr %114, null
  %.pr145.pre = load i32, ptr %5, align 4, !tbaa !6
  %116 = icmp sgt i32 %.pr145.pre, 0
  %or.cond290 = select i1 %.not96, i1 true, i1 %116
  br i1 %or.cond290, label %.critedge, label %117

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !6
  %118 = load ptr, ptr %10, align 8, !tbaa !41
  %119 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %118, ptr noundef nonnull %114, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %120 unwind label %132

120:                                              ; preds = %117
  %121 = load i32, ptr %12, align 4, !tbaa !6
  %122 = icmp eq i32 %121, 7
  %123 = icmp eq ptr %119, null
  %or.cond = select i1 %122, i1 true, i1 %123
  br i1 %or.cond, label %.thread143, label %134

124:                                              ; preds = %._crit_edge.thread
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %267

126:                                              ; preds = %97
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %266

128:                                              ; preds = %99
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %265

130:                                              ; preds = %110
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

132:                                              ; preds = %117
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %235

134:                                              ; preds = %120
  %135 = icmp slt i32 %121, 1
  %136 = load i32, ptr %11, align 4
  %137 = icmp sgt i32 %136, 0
  %or.cond3 = select i1 %135, i1 %137, i1 false
  br i1 %or.cond3, label %138, label %234

138:                                              ; preds = %134
  %139 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.thread143, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %11, align 4, !tbaa !23
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull %119, i32 noundef %142)
          to label %145 unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %139) #12
  br label %235

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @_ZN6icu_77L6gPart0E, ptr %14, align 8, !tbaa !37
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef signext 1, ptr noundef nonnull %14, i32 noundef 3)
          to label %146 unwind label %180

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %.068, i32 noundef %.079245)
          to label %147 unwind label %182

147:                                              ; preds = %146
  %148 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %149 unwind label %184

149:                                              ; preds = %147
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  %150 = load ptr, ptr %14, align 8, !tbaa !37
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %150) #12, !srcloc !36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @_ZN6icu_77L6gPart1E, ptr %17, align 8, !tbaa !37
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 noundef signext 1, ptr noundef nonnull %17, i32 noundef 3)
          to label %151 unwind label %189

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @_ZN6icu_77L19gTripleCurrencySignE, ptr %19, align 8, !tbaa !37
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 noundef signext 1, ptr noundef nonnull %19, i32 noundef 3)
          to label %152 unwind label %191

152:                                              ; preds = %151
  %153 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %154 unwind label %193

154:                                              ; preds = %152
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  %155 = load ptr, ptr %19, align 8, !tbaa !37
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %155) #12, !srcloc !36
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  %156 = load ptr, ptr %17, align 8, !tbaa !37
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %156) #12, !srcloc !36
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.070248, label %224, label %157

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %158 = load i32, ptr %11, align 4, !tbaa !23
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull %119, i32 noundef %158)
          to label %159 unwind label %199

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @_ZN6icu_77L6gPart0E, ptr %22, align 8, !tbaa !37
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 noundef signext 1, ptr noundef nonnull %22, i32 noundef 3)
          to label %160 unwind label %201

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %.076246, i32 noundef %.073247)
          to label %161 unwind label %203

161:                                              ; preds = %160
  %162 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %163 unwind label %205

163:                                              ; preds = %161
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #12
  %164 = load ptr, ptr %22, align 8, !tbaa !37
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %164) #12, !srcloc !36
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @_ZN6icu_77L6gPart1E, ptr %25, align 8, !tbaa !37
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 noundef signext 1, ptr noundef nonnull %25, i32 noundef 3)
          to label %165 unwind label %210

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @_ZN6icu_77L19gTripleCurrencySignE, ptr %27, align 8, !tbaa !37
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 noundef signext 1, ptr noundef nonnull %27, i32 noundef 3)
          to label %166 unwind label %212

166:                                              ; preds = %165
  %167 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %168 unwind label %214

168:                                              ; preds = %166
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #12
  %169 = load ptr, ptr %27, align 8, !tbaa !37
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %169) #12, !srcloc !36
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #12
  %170 = load ptr, ptr %25, align 8, !tbaa !37
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %170) #12, !srcloc !36
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 59, ptr %4, align 2, !tbaa !44
  %171 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %172 unwind label %220

172:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %173 = load i16, ptr %108, align 8, !tbaa !30
  %174 = icmp slt i16 %173, 0
  %175 = ashr i16 %173, 5
  %176 = sext i16 %175 to i32
  %177 = load i32, ptr %109, align 4
  %178 = select i1 %174, i32 %177, i32 %176
  %179 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 0, i32 noundef %178)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %220

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %172
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %224

180:                                              ; preds = %145
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %187

182:                                              ; preds = %146
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %147
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  br label %186

186:                                              ; preds = %184, %182
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  br label %187

187:                                              ; preds = %186, %180
  %.pn.pn = phi { ptr, i32 } [ %.pn, %186 ], [ %181, %180 ]
  %188 = load ptr, ptr %14, align 8, !tbaa !37
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %188) #12, !srcloc !36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %235

189:                                              ; preds = %149
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %197

191:                                              ; preds = %151
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %152
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  br label %195

195:                                              ; preds = %193, %191
  %.pn100 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  %196 = load ptr, ptr %19, align 8, !tbaa !37
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %196) #12, !srcloc !36
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  br label %197

197:                                              ; preds = %195, %189
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %195 ], [ %190, %189 ]
  %198 = load ptr, ptr %17, align 8, !tbaa !37
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %198) #12, !srcloc !36
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %235

199:                                              ; preds = %157
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %223

201:                                              ; preds = %159
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %208

203:                                              ; preds = %160
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %161
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #12
  br label %207

207:                                              ; preds = %205, %203
  %.pn104 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #12
  br label %208

208:                                              ; preds = %207, %201
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %207 ], [ %202, %201 ]
  %209 = load ptr, ptr %22, align 8, !tbaa !37
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %209) #12, !srcloc !36
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %222

210:                                              ; preds = %163
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %218

212:                                              ; preds = %165
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %166
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #12
  br label %216

216:                                              ; preds = %214, %212
  %.pn107 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  %217 = load ptr, ptr %27, align 8, !tbaa !37
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %217) #12, !srcloc !36
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #12
  br label %218

218:                                              ; preds = %216, %210
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %216 ], [ %211, %210 ]
  %219 = load ptr, ptr %25, align 8, !tbaa !37
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %219) #12, !srcloc !36
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %222

220:                                              ; preds = %172, %168
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %222

222:                                              ; preds = %220, %218, %208
  %.pn110 = phi { ptr, i32 } [ %221, %220 ], [ %.pn107.pn, %218 ], [ %.pn104.pn, %208 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  br label %223

223:                                              ; preds = %222, %199
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %222 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %235

224:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %154
  %225 = load ptr, ptr %32, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull %114, i32 noundef -1, i32 noundef 0)
          to label %226 unwind label %229

226:                                              ; preds = %224
  %227 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %225, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull %139, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %228 unwind label %231

228:                                              ; preds = %226
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %234

229:                                              ; preds = %224
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %226
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #12
  br label %233

233:                                              ; preds = %231, %229
  %.pn113 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %235

.thread143:                                       ; preds = %138, %120
  %storemerge = phi i32 [ %121, %120 ], [ 7, %138 ]
  store i32 %storemerge, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

234:                                              ; preds = %134, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %110

235:                                              ; preds = %187, %197, %223, %233, %143, %132
  %.pn113.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn113, %233 ], [ %.pn110.pn, %223 ], [ %.pn100.pn, %197 ], [ %.pn.pn, %187 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit: ; preds = %235, %130
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %235 ], [ %131, %130 ]
  %236 = load ptr, ptr %102, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(116) %102) #12
  br label %265

.critedge:                                        ; preds = %115, %.thread143, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit
  %239 = phi i32 [ %storemerge, %.thread143 ], [ %105, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit ], [ %.pr145.pre, %115 ]
  %240 = icmp eq i32 %239, 7
  br i1 %240, label %241, label %242

241:                                              ; preds = %.critedge.thread, %.critedge
  store i32 7, ptr %2, align 4, !tbaa !6
  br label %242

242:                                              ; preds = %241, %.critedge
  %243 = icmp eq ptr %102, null
  br i1 %243, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit127, label %244

244:                                              ; preds = %242
  %245 = load ptr, ptr %102, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(116) %102) #12
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit127

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit127: ; preds = %242, %244
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load ptr, ptr %7, align 8, !tbaa !41
  br label %248

248:                                              ; preds = %._crit_edge.thread249, %94, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit127
  %249 = phi ptr [ %48, %._crit_edge.thread249 ], [ %48, %94 ], [ %.pre, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i = icmp eq ptr %249, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %250

250:                                              ; preds = %248
  invoke void @ures_close_77(ptr noundef nonnull %249)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #13
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %248, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %254 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i128 = icmp eq ptr %254, null
  br i1 %.not.i128, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit129, label %255

255:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  invoke void @ures_close_77(ptr noundef nonnull %254)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit129 unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #13
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit129: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %259

259:                                              ; preds = %_ZN6icu_7712LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode.exit, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit129
  %260 = icmp eq ptr %38, null
  br i1 %260, label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit, label %261

261:                                              ; preds = %259
  %262 = load ptr, ptr %38, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(86) %38) #12
  br label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit

_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit: ; preds = %.thread, %261, %259, %31, %3
  ret void

265:                                              ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit, %128
  %.pn113.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit ], [ %129, %128 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %266

266:                                              ; preds = %265, %126
  %.pn113.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn, %265 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %267

267:                                              ; preds = %266, %124
  %.pn113.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn, %266 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %268

268:                                              ; preds = %267, %76
  %.pn113.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn.pn, %267 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %269

269:                                              ; preds = %268, %74
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn.pn.pn, %268 ], [ %75, %74 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %270

270:                                              ; preds = %269, %72
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn, %269 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %271

271:                                              ; preds = %270, %70
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn, %270 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %272 = icmp eq ptr %38, null
  br i1 %272, label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit130, label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr %38, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(86) %38) #12
  br label %_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit130

_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev.exit130: ; preds = %271, %273
  resume { ptr, i32 } %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #2

declare ptr @ures_getStringByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !30
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !30
  %14 = icmp slt i16 %13, 0
  %15 = ashr i16 %13, 5
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = select i1 %14, i32 %18, i32 %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i16, ptr %20, align 8, !tbaa !30
  %22 = icmp slt i16 %21, 0
  %23 = ashr i16 %21, 5
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = select i1 %22, i32 %26, i32 %24
  %28 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %27)
  ret ptr %28
}

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZN6icu_77L15ValueComparatorE8UElementS0_(ptr %0, ptr %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !30
  %5 = and i16 %4, 1
  %.not.i = icmp eq i16 %5, 0
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !30
  %9 = trunc i16 %8 to i1
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

10:                                               ; preds = %2
  %11 = icmp slt i16 %4, 0
  %12 = ashr i16 %4, 5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %11, i32 %15, i32 %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !30
  %19 = icmp slt i16 %18, 0
  %20 = ashr i16 %18, 5
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %19, i32 %23, i32 %21
  %25 = and i16 %18, 1
  %.not9.i = icmp eq i16 %25, 0
  %26 = icmp eq i32 %16, %24
  %or.cond.i = and i1 %.not9.i, %26
  br i1 %or.cond.i, label %27, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

27:                                               ; preds = %10
  %28 = and i16 %18, 2
  %.not.i.i.i = icmp eq i16 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = select i1 %.not.i.i.i, ptr %31, ptr %29
  %33 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %32, i32 noundef %16)
  %34 = icmp ne i8 %33, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %6, %10, %27
  %.0.i = phi i1 [ %9, %6 ], [ %34, %27 ], [ false, %10 ]
  %35 = zext i1 %.0.i to i8
  ret i8 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_9HashtableEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %6

6:                                                ; preds = %4
  invoke void @uhash_close_77(ptr noundef nonnull %5)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %4, %6
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #12
  br label %10

10:                                               ; preds = %_ZN6icu_779HashtableD2Ev.exit, %1
  ret void
}

declare signext i8 @uhash_equals_77(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uhash_get_77(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #2

declare i32 @uhash_hashCaselessUnicodeString_77(ptr) #2

declare signext i8 @uhash_compareCaselessUnicodeString_77(ptr, ptr) #2

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uprv_deleteUObject_77(ptr noundef) #2

declare ptr @uhash_setValueComparator_77(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @ures_close_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !15, i64 24}
!10 = !{!"_ZTSN6icu_7718CurrencyPluralInfoE", !11, i64 0, !12, i64 8, !14, i64 16, !15, i64 24, !7, i64 32}
!11 = !{!"_ZTSN6icu_777UObjectE"}
!12 = !{!"p1 _ZTSN6icu_779HashtableE", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !13, i64 0}
!15 = !{!"p1 _ZTSN6icu_776LocaleE", !13, i64 0}
!16 = !{!10, !14, i64 16}
!17 = !{!18, !8, i64 216}
!18 = !{!"_ZTSN6icu_776LocaleE", !11, i64 0, !8, i64 8, !8, i64 20, !8, i64 26, !19, i64 32, !20, i64 40, !8, i64 48, !20, i64 208, !8, i64 216}
!19 = !{!"int", !8, i64 0}
!20 = !{!"p1 omnipotent char", !13, i64 0}
!21 = !{!10, !7, i64 32}
!22 = !{!10, !12, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN6icu_779HashtableE", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTS10UHashtable", !13, i64 0}
!27 = !{!"_ZTS10UHashtable", !28, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !29, i64 64, !29, i64 68, !8, i64 72, !8, i64 73}
!28 = !{!"p1 _ZTS12UHashElement", !13, i64 0}
!29 = !{!"float", !8, i64 0}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !12, i64 0}
!34 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_9HashtableEEE", !12, i64 0}
!35 = distinct !{!35, !32}
!36 = !{i64 2148844508}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !39, i64 0}
!39 = !{!"p1 char16_t", !13, i64 0}
!40 = !{!18, !20, i64 40}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !43, i64 0}
!43 = !{!"p1 _ZTS15UResourceBundle", !13, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"char16_t", !8, i64 0}
!46 = distinct !{!46, !32}
