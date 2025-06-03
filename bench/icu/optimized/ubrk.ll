; ModuleID = 'bench/icu/original/ubrk.ll'
source_filename = "bench/icu/original/ubrk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

@_ZTIN6icu_7713BreakIteratorE = external constant ptr
@_ZTIN6icu_7722RuleBasedBreakIteratorE = external constant ptr

; Function Attrs: mustprogress uwtable
define noundef ptr @ubrk_open_77(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.UText, align 8
  %7 = alloca %"class.icu_77::Locale", align 8
  %8 = alloca %"class.icu_77::Locale", align 8
  %9 = alloca %"class.icu_77::Locale", align 8
  %10 = alloca %"class.icu_77::Locale", align 8
  %11 = alloca %"class.icu_77::Locale", align 8
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %54

14:                                               ; preds = %5
  switch i32 %0, label %.thread [
    i32 0, label %15
    i32 1, label %20
    i32 2, label %25
    i32 3, label %30
    i32 4, label %35
  ]

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %7) #8
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  %16 = invoke noundef ptr @_ZN6icu_7713BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #8
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %7) #8
  br label %40

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #8
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %7) #8
  br label %53

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %8) #8
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  %21 = invoke noundef ptr @_ZN6icu_7713BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #8
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %8) #8
  br label %40

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #8
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %8) #8
  br label %53

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %9) #8
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  %26 = invoke noundef ptr @_ZN6icu_7713BreakIterator18createLineInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #8
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %9) #8
  br label %40

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #8
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %9) #8
  br label %53

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %10) #8
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  %31 = invoke noundef ptr @_ZN6icu_7713BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #8
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %10) #8
  br label %40

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #8
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %10) #8
  br label %53

35:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %11) #8
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  %36 = invoke noundef ptr @_ZN6icu_7713BreakIterator19createTitleInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %37 unwind label %38

37:                                               ; preds = %35
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #8
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %11) #8
  br label %40

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #8
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %11) #8
  br label %53

40:                                               ; preds = %37, %32, %27, %22, %17
  %.027 = phi ptr [ %16, %17 ], [ %21, %22 ], [ %26, %27 ], [ %31, %32 ], [ %36, %37 ]
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %54

.thread:                                          ; preds = %14
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %54

43:                                               ; preds = %40
  %44 = icmp eq ptr %.027, null
  br i1 %44, label %.thread35, label %45

.thread35:                                        ; preds = %43
  store i32 7, ptr %4, align 4, !tbaa !3
  br label %54

45:                                               ; preds = %43
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %54, label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 144, ptr %47, align 4
  %48 = sext i32 %3 to i64
  %49 = call ptr @utext_openUChars_77(ptr noundef nonnull %6, ptr noundef nonnull %2, i64 noundef %48, ptr noundef nonnull %4)
  %50 = load ptr, ptr %.027, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(32) %.027, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #8
  br label %54

53:                                               ; preds = %38, %33, %28, %23, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %24, %23 ], [ %29, %28 ], [ %34, %33 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn

54:                                               ; preds = %.thread, %.thread35, %40, %46, %45, %5
  %.0 = phi ptr [ null, %5 ], [ null, %.thread35 ], [ null, %40 ], [ %.027, %46 ], [ %.027, %45 ], [ null, %.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN6icu_7713BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN6icu_7713BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZN6icu_7713BreakIterator18createLineInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZN6icu_7713BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZN6icu_7713BreakIterator19createTitleInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ubrk_setText_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.UText, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 144, ptr %6, align 4
  %7 = sext i32 %2 to i64
  %8 = call ptr @utext_openUChars_77(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %7, ptr noundef %3)
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ubrk_openRules_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.UText, align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = icmp eq ptr %5, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #8
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %0, i32 noundef %1)
  %14 = invoke noundef ptr @_ZN6icu_7715RBBIRuleBuilder28createRuleBasedBreakIteratorERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %20, label %30

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %31

20:                                               ; preds = %15
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %30, label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 144, ptr %22, align 4
  %23 = sext i32 %3 to i64
  %24 = invoke ptr @utext_openUChars_77(ptr noundef nonnull %7, ptr noundef nonnull %2, i64 noundef %23, ptr noundef nonnull %5)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %21
  %25 = load ptr, ptr %14, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %ubrk_setText_77.exit unwind label %28

ubrk_setText_77.exit:                             ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #8
  br label %30

28:                                               ; preds = %.noexc, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %31

30:                                               ; preds = %ubrk_setText_77.exit, %20, %15
  %.1 = phi ptr [ null, %15 ], [ %14, %ubrk_setText_77.exit ], [ %14, %20 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #8
  br label %32

31:                                               ; preds = %28, %18
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %19, %18 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #8
  resume { ptr, i32 } %.pn

32:                                               ; preds = %6, %10, %30
  %.0 = phi ptr [ %.1, %30 ], [ null, %10 ], [ null, %6 ]
  ret ptr %.0
}

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN6icu_7715RBBIRuleBuilder28createRuleBasedBreakIteratorERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @ubrk_openBinaryRules_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.UText, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIteratorEED2Ev.exit27

9:                                                ; preds = %5
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIteratorEED2Ev.exit27

12:                                               ; preds = %9
  %13 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  invoke void @_ZN6icu_7722RuleBasedBreakIteratorC1EPKhjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %13, ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIteratorEEC2EPS1_R10UErrorCode.exit unwind label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIteratorEED2Ev.exit27, label %19

19:                                               ; preds = %16
  store i32 7, ptr %4, align 4, !tbaa !3
  br label %_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIteratorEED2Ev.exit27

_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIteratorEEC2EPS1_R10UErrorCode.exit: ; preds = %15
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  %20 = icmp slt i32 %.pre, 1
  br i1 %20, label %23, label %30

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %13) #8
  resume { ptr, i32 } %22

23:                                               ; preds = %_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIteratorEEC2EPS1_R10UErrorCode.exit
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIteratorEED2Ev.exit27, label %.noexc

.noexc:                                           ; preds = %23
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 144, ptr %24, align 4
  %25 = sext i32 %3 to i64
  %26 = call ptr @utext_openUChars_77(ptr noundef nonnull %6, ptr noundef nonnull %2, i64 noundef %25, ptr noundef nonnull %4)
  %27 = load ptr, ptr %13, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #8
  br label %_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIteratorEED2Ev.exit27

30:                                               ; preds = %_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIteratorEEC2EPS1_R10UErrorCode.exit
  %31 = load ptr, ptr %13, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(297) %13) #8
  br label %_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIteratorEED2Ev.exit27

_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIteratorEED2Ev.exit27: ; preds = %16, %19, %.noexc, %23, %30, %5, %11
  %.0 = phi ptr [ null, %11 ], [ null, %5 ], [ null, %30 ], [ %13, %23 ], [ %13, %.noexc ], [ null, %19 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7722RuleBasedBreakIteratorC1EPKhjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @ubrk_safeClone_77(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = icmp eq ptr %0, null
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %9
  %.not19 = icmp ne ptr %2, null
  br i1 %.not19, label %12, label %14

12:                                               ; preds = %11
  %13 = load i32, ptr %2, align 4, !tbaa !9
  store i32 1, ptr %2, align 4, !tbaa !9
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %12, %11
  %15 = load ptr, ptr %0, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %19 = icmp eq ptr %18, null
  %brmerge = or i1 %19, %.not19
  %.mux = select i1 %19, i32 7, i32 -126
  br i1 %brmerge, label %.sink.split, label %20

.sink.split:                                      ; preds = %14, %9
  %.sink = phi i32 [ 1, %9 ], [ %.mux, %14 ]
  %.0.ph = phi ptr [ null, %9 ], [ %18, %14 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %14, %.sink.split, %12, %4, %6
  %.0 = phi ptr [ null, %12 ], [ null, %6 ], [ null, %4 ], [ %.0.ph, %.sink.split ], [ %18, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ubrk_clone_77(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %ubrk_safeClone_77.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %ubrk_safeClone_77.exit

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.sink.split.i, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.sink.split.i, label %ubrk_safeClone_77.exit

.sink.split.i:                                    ; preds = %9, %7
  %.sink.i = phi i32 [ 1, %7 ], [ 7, %9 ]
  store i32 %.sink.i, ptr %1, align 4, !tbaa !3
  br label %ubrk_safeClone_77.exit

ubrk_safeClone_77.exit:                           ; preds = %2, %4, %9, %.sink.split.i
  %.0.i = phi ptr [ null, %4 ], [ null, %2 ], [ null, %.sink.split.i ], [ %13, %9 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define void @ubrk_close_77(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @utext_openUChars_77(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ubrk_setUText_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ubrk_current_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ubrk_next_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ubrk_previous_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ubrk_first_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ubrk_last_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ubrk_preceding_77(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ubrk_following_77(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define ptr @ubrk_getAvailable_77(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @uloc_getAvailable_77(i32 noundef %0)
  ret ptr %2
}

declare ptr @uloc_getAvailable_77(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @ubrk_countAvailable_77() local_unnamed_addr #0 {
  %1 = tail call i32 @uloc_countAvailable_77()
  ret i32 %1
}

declare i32 @uloc_countAvailable_77() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @ubrk_isBoundary_77(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1)
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ubrk_getRuleStatus_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ubrk_getRuleStatusVec_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ubrk_getLocaleByType_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %11

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZNK6icu_7713BreakIterator11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %11

11:                                               ; preds = %5, %8, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %8 ], [ null, %5 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK6icu_7713BreakIterator11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ubrk_refreshUText_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i32 0, -2147483648) i32 @ubrk_getBinaryRules_77(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %33

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  %10 = icmp sgt i32 %2, 0
  %or.cond = and i1 %9, %10
  %11 = icmp slt i32 %2, 0
  %or.cond3 = or i1 %11, %or.cond
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %33

13:                                               ; preds = %8
  %14 = icmp eq ptr %0, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_7713BreakIteratorE, ptr nonnull @_ZTIN6icu_7722RuleBasedBreakIteratorE, i64 0) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %13, %15
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %33

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  %19 = load ptr, ptr %16, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(297) %16, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 8, ptr %3, align 4, !tbaa !3
  br label %32

26:                                               ; preds = %18
  br i1 %9, label %32, label %27

27:                                               ; preds = %26
  %28 = icmp samesign ugt i32 %23, %2
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 15, ptr %3, align 4, !tbaa !3
  br label %32

30:                                               ; preds = %27
  %31 = zext nneg i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %22, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %26, %30, %29, %25
  %.2 = phi i32 [ 0, %25 ], [ %23, %29 ], [ %23, %30 ], [ %23, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  br label %33

33:                                               ; preds = %.thread, %32, %4, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %4 ], [ 0, %.thread ], [ %.2, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
