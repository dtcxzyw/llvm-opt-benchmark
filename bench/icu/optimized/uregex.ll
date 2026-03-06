; ModuleID = 'bench/icu/original/uregex.ll'
source_filename = "bench/icu/original/uregex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

$__clang_call_terminate = comdat any

$_ZN6icu_7710RegexCImpl17appendReplacementEPNS_17RegularExpressionEPKDsiPPDsPiP10UErrorCode = comdat any

$_ZN6icu_7710RegexCImpl10appendTailEPNS_17RegularExpressionEPPDsPiP10UErrorCode = comdat any

$_ZN6icu_7710RegexCImpl5splitEPNS_17RegularExpressionEPDsiPiPS3_iP10UErrorCode = comdat any

@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7717RegularExpressionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717RegularExpressionC2Ev
@_ZN6icu_7717RegularExpressionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717RegularExpressionD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7717RegularExpressionC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(61) initializes((0, 4), (8, 36), (40, 61)) %0) unnamed_addr #0 align 2 {
  store i32 1919252592, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, i8 0, i64 21, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717RegularExpressionD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(61) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %3) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %22, label %9

9:                                                ; preds = %6
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZN6icu_7712RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %14) #13
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  invoke void @uprv_free_77(ptr noundef %19)
          to label %20 unwind label %30

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @uprv_free_77(ptr noundef %21)
          to label %22 unwind label %30

22:                                               ; preds = %20, %9, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = load i8, ptr %23, align 4, !tbaa !17
  %.not4 = icmp eq i8 %24, 0
  br i1 %.not4, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %.not5 = icmp eq ptr %27, null
  br i1 %.not5, label %29, label %28

28:                                               ; preds = %25
  invoke void @uprv_free_77(ptr noundef nonnull %27)
          to label %29 unwind label %30

29:                                               ; preds = %28, %25, %22
  store i32 0, ptr %0, align 8, !tbaa !3
  ret void

30:                                               ; preds = %28, %20, %17
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7712RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @uregex_open_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.UText, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %62

9:                                                ; preds = %5
  %10 = icmp eq ptr %0, null
  %11 = icmp slt i32 %1, -1
  %or.cond = or i1 %10, %11
  %12 = icmp eq i32 %1, 0
  %or.cond3 = or i1 %12, %or.cond
  br i1 %or.cond3, label %13, label %14

13:                                               ; preds = %9
  store i32 1, ptr %4, align 4, !tbaa !19
  br label %62

14:                                               ; preds = %9
  %15 = icmp eq i32 %1, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 @u_strlen_77(ptr noundef nonnull %0)
  br label %18

18:                                               ; preds = %16, %14
  %.057 = phi i32 [ %17, %16 ], [ %1, %14 ]
  %19 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  invoke void @_ZN6icu_7717RegularExpressionC1Ev(ptr noundef nonnull align 8 dereferenceable(61) %19)
          to label %22 unwind label %33

22:                                               ; preds = %21, %18
  %23 = tail call noalias dereferenceable_or_null(4) ptr @uprv_malloc_77(i64 noundef 4) #15
  %24 = add nsw i32 %.057, 1
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 1
  %27 = tail call noalias ptr @uprv_malloc_77(i64 noundef %26) #15
  %28 = icmp eq ptr %23, null
  %or.cond5 = or i1 %20, %28
  %29 = icmp eq ptr %27, null
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %29
  br i1 %or.cond7, label %30, label %35

30:                                               ; preds = %22
  store i32 7, ptr %4, align 4, !tbaa !19
  br i1 %20, label %32, label %31

31:                                               ; preds = %30
  tail call void @_ZN6icu_7717RegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(61) %19) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %19) #13
  br label %32

32:                                               ; preds = %31, %30
  tail call void @uprv_free_77(ptr noundef %23)
  tail call void @uprv_free_77(ptr noundef %27)
  br label %62

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %19) #13
  resume { ptr, i32 } %34

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %23, ptr %36, align 8, !tbaa !14
  store atomic i32 1, ptr %23 seq_cst, align 4
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %27, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %1, ptr %38, align 8, !tbaa !21
  %39 = tail call ptr @u_memcpy_77(ptr noundef nonnull %27, ptr noundef nonnull %0, i32 noundef %.057)
  %40 = sext i32 %.057 to i64
  %41 = getelementptr inbounds [2 x i8], ptr %27, i64 %40
  store i16 0, ptr %41, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 144, ptr %42, align 4
  %43 = sext i32 %1 to i64
  %44 = call ptr @utext_openUChars_77(ptr noundef nonnull %6, ptr noundef nonnull %27, i64 noundef %43, ptr noundef nonnull %4)
  %.not66 = icmp eq ptr %3, null
  br i1 %.not66, label %47, label %45

45:                                               ; preds = %35
  %46 = call noundef ptr @_ZN6icu_7712RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %49

47:                                               ; preds = %35
  %48 = call noundef ptr @_ZN6icu_7712RegexPattern7compileEP5UTextjR10UErrorCode(ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %49

49:                                               ; preds = %47, %45
  %.sink = phi ptr [ %48, %47 ], [ %46, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sink, ptr %50, align 8, !tbaa !15
  %51 = call ptr @utext_close_77(ptr noundef nonnull %6)
  %52 = load i32, ptr %4, align 4, !tbaa !19
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %50, align 8, !tbaa !15
  %56 = call noundef ptr @_ZNK6icu_7712RegexPattern7matcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %56, ptr %57, align 8, !tbaa !13
  %58 = load i32, ptr %4, align 4, !tbaa !19
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %49, %54
  call void @_ZN6icu_7717RegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(61) %19) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %19) #13
  br label %61

61:                                               ; preds = %54, %60
  %.2 = phi ptr [ null, %60 ], [ %19, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

62:                                               ; preds = %32, %61, %5, %13
  %.0 = phi ptr [ null, %5 ], [ null, %13 ], [ null, %32 ], [ %.2, %61 ]
  ret ptr %.0
}

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

declare ptr @u_memcpy_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @utext_openUChars_77(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7712RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7712RegexPattern7compileEP5UTextjR10UErrorCode(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare ptr @utext_close_77(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_7712RegexPattern7matcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @uregex_openUText_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.UText, align 8
  %7 = load i32, ptr %3, align 4, !tbaa !19
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %60

9:                                                ; preds = %4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %60

12:                                               ; preds = %9
  %13 = tail call i64 @utext_nativeLength_77(ptr noundef nonnull %0)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %60

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  invoke void @_ZN6icu_7717RegularExpressionC1Ev(ptr noundef nonnull align 8 dereferenceable(61) %17)
          to label %20 unwind label %32

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !19
  %21 = call i32 @utext_extract_77(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %13, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5)
  %22 = call noalias dereferenceable_or_null(4) ptr @uprv_malloc_77(i64 noundef 4) #15
  %23 = add nsw i32 %21, 1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 1
  %26 = call noalias ptr @uprv_malloc_77(i64 noundef %25) #15
  %27 = icmp eq ptr %22, null
  %or.cond = or i1 %18, %27
  %28 = icmp eq ptr %26, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %28
  br i1 %or.cond3, label %29, label %34

29:                                               ; preds = %20
  store i32 7, ptr %3, align 4, !tbaa !19
  br i1 %18, label %31, label %30

30:                                               ; preds = %29
  call void @_ZN6icu_7717RegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(61) %17) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #13
  br label %31

31:                                               ; preds = %30, %29
  call void @uprv_free_77(ptr noundef %22)
  call void @uprv_free_77(ptr noundef %26)
  br label %59

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #13
  resume { ptr, i32 } %33

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %22, ptr %35, align 8, !tbaa !14
  store atomic i32 1, ptr %22 seq_cst, align 4
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %26, ptr %36, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %21, ptr %37, align 8, !tbaa !21
  %38 = call i32 @utext_extract_77(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %13, ptr noundef nonnull %26, i32 noundef %23, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 144, ptr %39, align 4
  %40 = sext i32 %21 to i64
  %41 = call ptr @utext_openUChars_77(ptr noundef nonnull %6, ptr noundef nonnull %26, i64 noundef %40, ptr noundef nonnull %3)
  %.not61 = icmp eq ptr %2, null
  br i1 %.not61, label %44, label %42

42:                                               ; preds = %34
  %43 = call noundef ptr @_ZN6icu_7712RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef nonnull %6, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %46

44:                                               ; preds = %34
  %45 = call noundef ptr @_ZN6icu_7712RegexPattern7compileEP5UTextjR10UErrorCode(ptr noundef nonnull %6, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %46

46:                                               ; preds = %44, %42
  %.sink = phi ptr [ %45, %44 ], [ %43, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sink, ptr %47, align 8, !tbaa !15
  %48 = call ptr @utext_close_77(ptr noundef nonnull %6)
  %49 = load i32, ptr %3, align 4, !tbaa !19
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %47, align 8, !tbaa !15
  %53 = call noundef ptr @_ZNK6icu_7712RegexPattern7matcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %52, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %53, ptr %54, align 8, !tbaa !13
  %55 = load i32, ptr %3, align 4, !tbaa !19
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %46, %51
  call void @_ZN6icu_7717RegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(61) %17) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #13
  br label %58

58:                                               ; preds = %51, %57
  %.3 = phi ptr [ null, %57 ], [ %17, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

59:                                               ; preds = %58, %31
  %.2 = phi ptr [ null, %31 ], [ %.3, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

60:                                               ; preds = %15, %59, %4, %11
  %.0 = phi ptr [ null, %4 ], [ null, %11 ], [ null, %15 ], [ %.2, %59 ]
  ret ptr %.0
}

declare i64 @utext_nativeLength_77(ptr noundef) local_unnamed_addr #5

declare i32 @utext_extract_77(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @uregex_close_77(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i.not = icmp eq i32 %4, 1919252592
  br i1 %.not9.i.not, label %5, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

5:                                                ; preds = %3
  tail call void @_ZN6icu_7717RegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(61) %0) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #13
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %3, %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uregex_clone_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !19
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.sink.split.i, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %8, 1919252592
  br i1 %.not9.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %7, %5
  store i32 1, ptr %1, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %7
  %9 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  invoke void @_ZN6icu_7717RegularExpressionC1Ev(ptr noundef nonnull align 8 dereferenceable(61) %9)
          to label %15 unwind label %13

12:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  store i32 7, ptr %1, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #13
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = tail call noundef ptr @_ZNK6icu_7712RegexPattern7matcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %18, ptr %19, align 8, !tbaa !13
  %20 = load i32, ptr %1, align 4, !tbaa !19
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  tail call void @_ZN6icu_7717RegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(61) %9) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #13
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

23:                                               ; preds = %15
  %24 = load ptr, ptr %16, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %30, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %33, ptr %34, align 8, !tbaa !21
  %35 = atomicrmw add ptr %27, i32 1 seq_cst, align 4
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %2, %.sink.split.i, %12, %22, %23
  %.0 = phi ptr [ %9, %23 ], [ null, %12 ], [ null, %22 ], [ null, %.sink.split.i ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @uregex_pattern_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef captures(none) %2) local_unnamed_addr #9 {
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.sink.split.i, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %9, 1919252592
  br i1 %.not9.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %8, %6
  store i32 1, ptr %2, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !21
  store i32 %12, ptr %1, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %10, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %3, %.sink.split.i, %13
  %.0 = phi ptr [ %15, %13 ], [ null, %.sink.split.i ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uregex_patternUText_77(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = tail call noundef ptr @_ZNK6icu_7712RegexPattern11patternTextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %5
}

declare noundef ptr @_ZNK6icu_7712RegexPattern11patternTextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @uregex_flags_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %1, align 4, !tbaa !19
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.sink.split.i, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %8, 1919252592
  br i1 %.not9.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %7, %5
  store i32 1, ptr %1, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = tail call noundef i32 @_ZNK6icu_7712RegexPattern5flagsEv(ptr noundef nonnull align 8 dereferenceable(200) %10)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %2, %.sink.split.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %.0 = phi i32 [ %11, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit ], [ 0, %.sink.split.i ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_7712RegexPattern5flagsEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @uregex_setText_77(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = alloca %struct.UText, align 8
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %0, null
  br i1 %9, label %.sink.split.i, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %11, 1919252592
  br i1 %.not9.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %10, %8
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %10
  %12 = icmp eq ptr %1, null
  %13 = icmp slt i32 %2, -1
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

15:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i8, ptr %16, align 4, !tbaa !17
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.not20 = icmp eq ptr %20, null
  br i1 %.not20, label %22, label %21

21:                                               ; preds = %18
  tail call void @uprv_free_77(ptr noundef nonnull %20)
  br label %22

22:                                               ; preds = %21, %18, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %2, ptr %24, align 8, !tbaa !25
  store i8 0, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  store i32 878368812, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 144, ptr %25, align 4
  %26 = sext i32 %2 to i64
  %27 = call ptr @utext_openUChars_77(ptr noundef nonnull %5, ptr noundef nonnull %1, i64 noundef %26, ptr noundef nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetEP5UText(ptr noundef nonnull align 8 dereferenceable(336) %29, ptr noundef nonnull %5)
  %31 = call ptr @utext_close_77(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %4, %.sink.split.i, %22, %14
  ret void
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetEP5UText(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @uregex_setUText_77(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #6 {
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.sink.split.i, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %9, 1919252592
  br i1 %.not9.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %8, %6
  store i32 1, ptr %2, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %8
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  store i32 1, ptr %2, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

12:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %14 = load i8, ptr %13, align 4, !tbaa !17
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %19, label %18

18:                                               ; preds = %15
  tail call void @uprv_free_77(ptr noundef nonnull %17)
  br label %19

19:                                               ; preds = %18, %15, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %21, align 8, !tbaa !25
  store i8 1, ptr %13, align 4, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetEP5UText(ptr noundef nonnull align 8 dereferenceable(336) %23, ptr noundef nonnull %1)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %3, %.sink.split.i, %19, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uregex_getText_77(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr %2, align 4, !tbaa !19
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.sink.split.i, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %10, 1919252592
  br i1 %.not9.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %9, %7
  store i32 1, ptr %2, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %48

14:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = tail call noundef ptr @_ZNK6icu_7712RegexMatcher9inputTextEv(ptr noundef nonnull align 8 dereferenceable(336) %16)
  %18 = tail call i64 @utext_nativeLength_77(ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = icmp eq i64 %18, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = sext i32 %28 to i64
  %30 = icmp eq i64 %18, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  store ptr %33, ptr %11, align 8, !tbaa !18
  %34 = trunc nsw i64 %18 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %34, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %36, align 4, !tbaa !17
  br label %48

37:                                               ; preds = %26, %22, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !19
  %38 = call i32 @utext_extract_77(ptr noundef nonnull %17, i64 noundef 0, i64 noundef %18, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %38, ptr %39, align 8, !tbaa !25
  %40 = add nsw i32 %38, 1
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 1
  %43 = call noalias ptr @uprv_malloc_77(i64 noundef %42) #15
  %44 = load i32, ptr %39, align 8, !tbaa !25
  %45 = add nsw i32 %44, 1
  %46 = call i32 @utext_extract_77(ptr noundef nonnull %17, i64 noundef 0, i64 noundef %18, ptr noundef %43, i32 noundef %45, ptr noundef nonnull %2)
  store ptr %43, ptr %11, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %47, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

48:                                               ; preds = %31, %37, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %49 = phi ptr [ %33, %31 ], [ %43, %37 ], [ %12, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load i32, ptr %51, align 8, !tbaa !25
  store i32 %52, ptr %1, align 4, !tbaa !24
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %48, %50, %3, %.sink.split.i
  %.0 = phi ptr [ null, %3 ], [ null, %.sink.split.i ], [ %49, %50 ], [ %49, %48 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK6icu_7712RegexMatcher9inputTextEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @uregex_getUText_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.sink.split.i, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %9, 1919252592
  br i1 %.not9.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %8, %6
  store i32 1, ptr %2, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = tail call noundef ptr @_ZNK6icu_7712RegexMatcher8getInputEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %3, %.sink.split.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %.0 = phi ptr [ %12, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit ], [ %1, %.sink.split.i ], [ %1, %3 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK6icu_7712RegexMatcher8getInputEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @uregex_refreshUText_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.sink.split.i, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %9, 1919252592
  br i1 %.not9.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %8, %6
  store i32 1, ptr %2, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher16refreshInputTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %3, %.sink.split.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher16refreshInputTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @uregex_matches_77(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = sext i32 %1 to i64
  %5 = load i32, ptr %2, align 4, !tbaa !19
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %uregex_matches64_77.exit

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.sink.split.i.i, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i.i = icmp eq i32 %10, 1919252592
  br i1 %.not9.i.i, label %11, label %.sink.split.i.i

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i8, ptr %16, align 4, !tbaa !17
  %.not11.i.i = icmp eq i8 %17, 0
  br i1 %.not11.i.i, label %.sink.split.i.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i

.sink.split.i.i:                                  ; preds = %15, %9, %7
  %.sink.i.i = phi i32 [ 1, %7 ], [ 1, %9 ], [ 66306, %15 ]
  store i32 %.sink.i.i, ptr %2, align 4, !tbaa !19
  br label %uregex_matches64_77.exit

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i: ; preds = %15, %11
  %18 = icmp eq i32 %1, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  br i1 %18, label %21, label %23

21:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i
  %22 = tail call noundef signext i8 @_ZN6icu_7712RegexMatcher7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %20, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %uregex_matches64_77.exit

23:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i
  %24 = tail call noundef signext i8 @_ZN6icu_7712RegexMatcher7matchesElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %20, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %uregex_matches64_77.exit

uregex_matches64_77.exit:                         ; preds = %3, %.sink.split.i.i, %21, %23
  %.011.i = phi i8 [ %24, %23 ], [ %22, %21 ], [ 0, %.sink.split.i.i ], [ 0, %3 ]
  ret i8 %.011.i
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @uregex_matches64_77(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.sink.split.i, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %9, 1919252592
  br i1 %.not9.i, label %10, label %.sink.split.i

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i8, ptr %15, align 4, !tbaa !17
  %.not11.i = icmp eq i8 %16, 0
  br i1 %.not11.i, label %.sink.split.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

.sink.split.i:                                    ; preds = %14, %8, %6
  %.sink.i = phi i32 [ 1, %6 ], [ 1, %8 ], [ 66306, %14 ]
  store i32 %.sink.i, ptr %2, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %14, %10
  %17 = icmp eq i64 %1, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  br i1 %17, label %20, label %22

20:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %21 = tail call noundef signext i8 @_ZN6icu_7712RegexMatcher7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %19, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

22:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %23 = tail call noundef signext i8 @_ZN6icu_7712RegexMatcher7matchesElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %19, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %3, %.sink.split.i, %20, %22
  %.011 = phi i8 [ %23, %22 ], [ %21, %20 ], [ 0, %.sink.split.i ], [ 0, %3 ]
  ret i8 %.011
}

declare noundef signext i8 @_ZN6icu_7712RegexMatcher7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7712RegexMatcher7matchesElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @uregex_lookingAt_77(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = sext i32 %1 to i64
  %5 = load i32, ptr %2, align 4, !tbaa !19
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %uregex_lookingAt64_77.exit

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.sink.split.i.i, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i.i = icmp eq i32 %10, 1919252592
  br i1 %.not9.i.i, label %11, label %.sink.split.i.i

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i8, ptr %16, align 4, !tbaa !17
  %.not11.i.i = icmp eq i8 %17, 0
  br i1 %.not11.i.i, label %.sink.split.i.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i

.sink.split.i.i:                                  ; preds = %15, %9, %7
  %.sink.i.i = phi i32 [ 1, %7 ], [ 1, %9 ], [ 66306, %15 ]
  store i32 %.sink.i.i, ptr %2, align 4, !tbaa !19
  br label %uregex_lookingAt64_77.exit

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i: ; preds = %15, %11
  %18 = icmp eq i32 %1, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  br i1 %18, label %21, label %23

21:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i
  %22 = tail call noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %20, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %uregex_lookingAt64_77.exit

23:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i
  %24 = tail call noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %20, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %uregex_lookingAt64_77.exit

uregex_lookingAt64_77.exit:                       ; preds = %3, %.sink.split.i.i, %21, %23
  %.011.i = phi i8 [ %24, %23 ], [ %22, %21 ], [ 0, %.sink.split.i.i ], [ 0, %3 ]
  ret i8 %.011.i
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @uregex_lookingAt64_77(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.sink.split.i, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %9, 1919252592
  br i1 %.not9.i, label %10, label %.sink.split.i

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i8, ptr %15, align 4, !tbaa !17
  %.not11.i = icmp eq i8 %16, 0
  br i1 %.not11.i, label %.sink.split.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

.sink.split.i:                                    ; preds = %14, %8, %6
  %.sink.i = phi i32 [ 1, %6 ], [ 1, %8 ], [ 66306, %14 ]
  store i32 %.sink.i, ptr %2, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %14, %10
  %17 = icmp eq i64 %1, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  br i1 %17, label %20, label %22

20:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %21 = tail call noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %19, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

22:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %23 = tail call noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %19, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %3, %.sink.split.i, %20, %22
  %.011 = phi i8 [ %23, %22 ], [ %21, %20 ], [ 0, %.sink.split.i ], [ 0, %3 ]
  ret i8 %.011
}

declare noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @uregex_find_77(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = sext i32 %1 to i64
  %5 = load i32, ptr %2, align 4, !tbaa !19
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %uregex_find64_77.exit

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.sink.split.i.i, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i.i = icmp eq i32 %10, 1919252592
  br i1 %.not9.i.i, label %11, label %.sink.split.i.i

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i8, ptr %16, align 4, !tbaa !17
  %.not11.i.i = icmp eq i8 %17, 0
  br i1 %.not11.i.i, label %.sink.split.i.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i

.sink.split.i.i:                                  ; preds = %15, %9, %7
  %.sink.i.i = phi i32 [ 1, %7 ], [ 1, %9 ], [ 66306, %15 ]
  store i32 %.sink.i.i, ptr %2, align 4, !tbaa !19
  br label %uregex_find64_77.exit

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i: ; preds = %15, %11
  %18 = icmp eq i32 %1, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  br i1 %18, label %21, label %24

21:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i
  tail call void @_ZN6icu_7712RegexMatcher19resetPreserveRegionEv(ptr noundef nonnull align 8 dereferenceable(336) %20)
  %22 = load ptr, ptr %19, align 8, !tbaa !13
  %23 = tail call noundef signext i8 @_ZN6icu_7712RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %uregex_find64_77.exit

24:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i
  %25 = tail call noundef signext i8 @_ZN6icu_7712RegexMatcher4findElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %20, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %uregex_find64_77.exit

uregex_find64_77.exit:                            ; preds = %3, %.sink.split.i.i, %21, %24
  %.012.i = phi i8 [ %25, %24 ], [ %23, %21 ], [ 0, %.sink.split.i.i ], [ 0, %3 ]
  ret i8 %.012.i
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @uregex_find64_77(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.sink.split.i, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %9, 1919252592
  br i1 %.not9.i, label %10, label %.sink.split.i

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i8, ptr %15, align 4, !tbaa !17
  %.not11.i = icmp eq i8 %16, 0
  br i1 %.not11.i, label %.sink.split.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

.sink.split.i:                                    ; preds = %14, %8, %6
  %.sink.i = phi i32 [ 1, %6 ], [ 1, %8 ], [ 66306, %14 ]
  store i32 %.sink.i, ptr %2, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %14, %10
  %17 = icmp eq i64 %1, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  br i1 %17, label %20, label %23

20:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  tail call void @_ZN6icu_7712RegexMatcher19resetPreserveRegionEv(ptr noundef nonnull align 8 dereferenceable(336) %19)
  %21 = load ptr, ptr %18, align 8, !tbaa !13
  %22 = tail call noundef signext i8 @_ZN6icu_7712RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %21, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

23:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %24 = tail call noundef signext i8 @_ZN6icu_7712RegexMatcher4findElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %19, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %3, %.sink.split.i, %20, %23
  %.012 = phi i8 [ %24, %23 ], [ %22, %20 ], [ 0, %.sink.split.i ], [ 0, %3 ]
  ret i8 %.012
}

declare void @_ZN6icu_7712RegexMatcher19resetPreserveRegionEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7712RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7712RegexMatcher4findElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @uregex_findNext_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %1, align 4, !tbaa !19
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.sink.split.i, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %8, 1919252592
  br i1 %.not9.i, label %9, label %.sink.split.i

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i8, ptr %14, align 4, !tbaa !17
  %.not11.i = icmp eq i8 %15, 0
  br i1 %.not11.i, label %.sink.split.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

.sink.split.i:                                    ; preds = %13, %7, %5
  %.sink.i = phi i32 [ 1, %5 ], [ 1, %7 ], [ 66306, %13 ]
  store i32 %.sink.i, ptr %1, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %13, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = tail call noundef signext i8 @_ZN6icu_7712RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %17, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %2, %.sink.split.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %.0 = phi i8 [ %18, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit ], [ 0, %.sink.split.i ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @uregex_groupCount_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %1, align 4, !tbaa !19
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.sink.split.i, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %8, 1919252592
  br i1 %.not9.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %7, %5
  store i32 1, ptr %1, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = tail call noundef i32 @_ZNK6icu_7712RegexMatcher10groupCountEv(ptr noundef nonnull align 8 dereferenceable(336) %10)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %2, %.sink.split.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %.0 = phi i32 [ %11, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit ], [ 0, %.sink.split.i ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_7712RegexMatcher10groupCountEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @uregex_groupNumberFromName_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %0, null
  br i1 %9, label %.sink.split.i, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %11, 1919252592
  br i1 %.not9.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %10, %8
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %1, i32 noundef %2)
  %14 = invoke noundef i32 @_ZNK6icu_7712RegexPattern19groupNumberFromNameERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %15 unwind label %16

15:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

16:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %17

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %4, %.sink.split.i, %15
  %.0 = phi i32 [ %14, %15 ], [ 0, %.sink.split.i ], [ 0, %4 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_7712RegexPattern19groupNumberFromNameERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @uregex_groupNumberFromCName_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.sink.split.i, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %10, 1919252592
  br i1 %.not9.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %9, %7
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = tail call noundef i32 @_ZNK6icu_7712RegexPattern19groupNumberFromNameEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %4, %.sink.split.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %.0 = phi i32 [ %13, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit ], [ 0, %.sink.split.i ], [ 0, %4 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_7712RegexPattern19groupNumberFromNameEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @uregex_group_77(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #6 {
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  br i1 %9, label %.sink.split.i, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %11, 1919252592
  br i1 %.not9.i, label %12, label %.sink.split.i

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  br i1 %15, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i8, ptr %17, align 4, !tbaa !17
  %.not11.i = icmp eq i8 %18, 0
  br i1 %.not11.i, label %.sink.split.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

.sink.split.i:                                    ; preds = %16, %10, %8
  %.sink.i = phi i32 [ 1, %8 ], [ 1, %10 ], [ 66306, %16 ]
  store i32 %.sink.i, ptr %4, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %16, %12
  %19 = icmp slt i32 %3, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %21 = icmp ne i32 %3, 0
  %22 = icmp eq ptr %2, null
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %24

23:                                               ; preds = %20, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  store i32 1, ptr %4, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

24:                                               ; preds = %20
  %25 = icmp eq i32 %3, 0
  %brmerge = or i1 %25, %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  br i1 %brmerge, label %28, label %51

28:                                               ; preds = %24
  %29 = tail call noundef i32 @_ZNK6icu_7712RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %27, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %30 = load ptr, ptr %26, align 8, !tbaa !13
  %31 = tail call noundef i32 @_ZNK6icu_7712RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %30, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %32 = load i32, ptr %4, align 4, !tbaa !19
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

34:                                               ; preds = %28
  %35 = sub nsw i32 %31, %29
  %36 = icmp slt i32 %35, %3
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %2, i64 %38
  store i16 0, ptr %39, align 2, !tbaa !22
  br label %44

40:                                               ; preds = %34
  %41 = icmp eq i32 %35, %3
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store i32 -124, ptr %4, align 4, !tbaa !19
  br label %44

43:                                               ; preds = %40
  store i32 15, ptr %4, align 4, !tbaa !19
  br label %44

44:                                               ; preds = %42, %43, %37
  %.049 = phi i32 [ %35, %37 ], [ %3, %42 ], [ %3, %43 ]
  %45 = icmp sgt i32 %.049, 0
  br i1 %45, label %46, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

46:                                               ; preds = %44
  %47 = load ptr, ptr %13, align 8, !tbaa !18
  %48 = sext i32 %29 to i64
  %49 = getelementptr inbounds [2 x i8], ptr %47, i64 %48
  %50 = tail call ptr @u_memcpy_77(ptr noundef %2, ptr noundef %49, i32 noundef %.049)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

51:                                               ; preds = %24
  %52 = tail call noundef i64 @_ZNK6icu_7712RegexMatcher7start64EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %27, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %53 = load ptr, ptr %26, align 8, !tbaa !13
  %54 = tail call noundef i64 @_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %53, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %55 = load i32, ptr %4, align 4, !tbaa !19
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

57:                                               ; preds = %51
  %58 = load ptr, ptr %26, align 8, !tbaa !13
  %59 = tail call noundef ptr @_ZNK6icu_7712RegexMatcher9inputTextEv(ptr noundef nonnull align 8 dereferenceable(336) %58)
  %60 = tail call i32 @utext_extract_77(ptr noundef %59, i64 noundef %52, i64 noundef %54, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %5, %.sink.split.i, %57, %51, %28, %46, %44, %23
  %.0 = phi i32 [ %35, %44 ], [ 0, %23 ], [ 0, %51 ], [ 0, %28 ], [ %35, %46 ], [ %60, %57 ], [ 0, %.sink.split.i ], [ 0, %5 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_7712RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7712RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i64 @_ZNK6icu_7712RegexMatcher7start64EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i64 @_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @uregex_groupUText_77(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #6 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = icmp eq ptr %0, null
  br i1 %10, label %.sink.split.i, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %12, 1919252592
  br i1 %.not9.i, label %13, label %.sink.split.i

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = load i8, ptr %18, align 4, !tbaa !17
  %.not11.i = icmp eq i8 %19, 0
  br i1 %.not11.i, label %.sink.split.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

.sink.split.i:                                    ; preds = %17, %11, %9
  %.sink.i = phi i32 [ 1, %9 ], [ 1, %11 ], [ 66306, %17 ]
  store i32 %.sink.i, ptr %4, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %.sink.split.i, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !19
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %23

21:                                               ; preds = %20
  %22 = call ptr @utext_openUChars_77(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6)
  br label %23

23:                                               ; preds = %20, %21
  %24 = phi ptr [ %22, %21 ], [ %2, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %17, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = tail call noundef ptr @_ZNK6icu_7712RegexMatcher5groupEiP5UTextRlR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %26, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %28

28:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit, %23
  %.0 = phi ptr [ %24, %23 ], [ %27, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZNK6icu_7712RegexMatcher5groupEiP5UTextRlR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @uregex_start_77(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %uregex_start64_77.exit

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.sink.split.i.i, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i.i = icmp eq i32 %9, 1919252592
  br i1 %.not9.i.i, label %10, label %.sink.split.i.i

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i8, ptr %15, align 4, !tbaa !17
  %.not11.i.i = icmp eq i8 %16, 0
  br i1 %.not11.i.i, label %.sink.split.i.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i

.sink.split.i.i:                                  ; preds = %14, %8, %6
  %.sink.i.i = phi i32 [ 1, %6 ], [ 1, %8 ], [ 66306, %14 ]
  store i32 %.sink.i.i, ptr %2, align 4, !tbaa !19
  br label %uregex_start64_77.exit

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i: ; preds = %14, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = tail call noundef i64 @_ZNK6icu_7712RegexMatcher7start64EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %18, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %20 = trunc i64 %19 to i32
  br label %uregex_start64_77.exit

uregex_start64_77.exit:                           ; preds = %3, %.sink.split.i.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i
  %.0.i = phi i32 [ %20, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i ], [ 0, %.sink.split.i.i ], [ 0, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @uregex_start64_77(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.sink.split.i, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %9, 1919252592
  br i1 %.not9.i, label %10, label %.sink.split.i

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i8, ptr %15, align 4, !tbaa !17
  %.not11.i = icmp eq i8 %16, 0
  br i1 %.not11.i, label %.sink.split.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

.sink.split.i:                                    ; preds = %14, %8, %6
  %.sink.i = phi i32 [ 1, %6 ], [ 1, %8 ], [ 66306, %14 ]
  store i32 %.sink.i, ptr %2, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %14, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = tail call noundef i64 @_ZNK6icu_7712RegexMatcher7start64EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %18, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %3, %.sink.split.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %.0 = phi i64 [ %19, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit ], [ 0, %.sink.split.i ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @uregex_end_77(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %uregex_end64_77.exit

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.sink.split.i.i, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i.i = icmp eq i32 %9, 1919252592
  br i1 %.not9.i.i, label %10, label %.sink.split.i.i

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i8, ptr %15, align 4, !tbaa !17
  %.not11.i.i = icmp eq i8 %16, 0
  br i1 %.not11.i.i, label %.sink.split.i.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i

.sink.split.i.i:                                  ; preds = %14, %8, %6
  %.sink.i.i = phi i32 [ 1, %6 ], [ 1, %8 ], [ 66306, %14 ]
  store i32 %.sink.i.i, ptr %2, align 4, !tbaa !19
  br label %uregex_end64_77.exit

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i: ; preds = %14, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = tail call noundef i64 @_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %18, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %20 = trunc i64 %19 to i32
  br label %uregex_end64_77.exit

uregex_end64_77.exit:                             ; preds = %3, %.sink.split.i.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i
  %.0.i = phi i32 [ %20, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i ], [ 0, %.sink.split.i.i ], [ 0, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @uregex_end64_77(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.sink.split.i, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %9, 1919252592
  br i1 %.not9.i, label %10, label %.sink.split.i

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i8, ptr %15, align 4, !tbaa !17
  %.not11.i = icmp eq i8 %16, 0
  br i1 %.not11.i, label %.sink.split.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

.sink.split.i:                                    ; preds = %14, %8, %6
  %.sink.i = phi i32 [ 1, %6 ], [ 1, %8 ], [ 66306, %14 ]
  store i32 %.sink.i, ptr %2, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %14, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = tail call noundef i64 @_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %18, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %3, %.sink.split.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %.0 = phi i64 [ %19, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit ], [ 0, %.sink.split.i ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @uregex_reset_77(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = sext i32 %1 to i64
  %5 = load i32, ptr %2, align 4, !tbaa !19
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %uregex_reset64_77.exit

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.sink.split.i.i, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i.i = icmp eq i32 %10, 1919252592
  br i1 %.not9.i.i, label %11, label %.sink.split.i.i

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i8, ptr %16, align 4, !tbaa !17
  %.not11.i.i = icmp eq i8 %17, 0
  br i1 %.not11.i.i, label %.sink.split.i.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i

.sink.split.i.i:                                  ; preds = %15, %9, %7
  %.sink.i.i = phi i32 [ 1, %7 ], [ 1, %9 ], [ 66306, %15 ]
  store i32 %.sink.i.i, ptr %2, align 4, !tbaa !19
  br label %uregex_reset64_77.exit

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i: ; preds = %15, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %19, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %uregex_reset64_77.exit

uregex_reset64_77.exit:                           ; preds = %3, %.sink.split.i.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @uregex_reset64_77(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.sink.split.i, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %9, 1919252592
  br i1 %.not9.i, label %10, label %.sink.split.i

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i8, ptr %15, align 4, !tbaa !17
  %.not11.i = icmp eq i8 %16, 0
  br i1 %.not11.i, label %.sink.split.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

.sink.split.i:                                    ; preds = %14, %8, %6
  %.sink.i = phi i32 [ 1, %6 ], [ 1, %8 ], [ 66306, %14 ]
  store i32 %.sink.i, ptr %2, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %14, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %18, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %3, %.sink.split.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @uregex_setRegion_77(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = load i32, ptr %3, align 4, !tbaa !19
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %uregex_setRegion64_77.exit

9:                                                ; preds = %4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %.sink.split.i.i, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i.i = icmp eq i32 %12, 1919252592
  br i1 %.not9.i.i, label %13, label %.sink.split.i.i

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = load i8, ptr %18, align 4, !tbaa !17
  %.not11.i.i = icmp eq i8 %19, 0
  br i1 %.not11.i.i, label %.sink.split.i.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i

.sink.split.i.i:                                  ; preds = %17, %11, %9
  %.sink.i.i = phi i32 [ 1, %9 ], [ 1, %11 ], [ 66306, %17 ]
  store i32 %.sink.i.i, ptr %3, align 4, !tbaa !19
  br label %uregex_setRegion64_77.exit

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i: ; preds = %17, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher6regionEllR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %21, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %uregex_setRegion64_77.exit

uregex_setRegion64_77.exit:                       ; preds = %4, %.sink.split.i.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @uregex_setRegion64_77(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.sink.split.i, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %10, 1919252592
  br i1 %.not9.i, label %11, label %.sink.split.i

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i8, ptr %16, align 4, !tbaa !17
  %.not11.i = icmp eq i8 %17, 0
  br i1 %.not11.i, label %.sink.split.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

.sink.split.i:                                    ; preds = %15, %9, %7
  %.sink.i = phi i32 [ 1, %7 ], [ 1, %9 ], [ 66306, %15 ]
  store i32 %.sink.i, ptr %3, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %15, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher6regionEllR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %19, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %4, %.sink.split.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher6regionEllR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @uregex_setRegionAndStart_77(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #6 {
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  br i1 %9, label %.sink.split.i, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %11, 1919252592
  br i1 %.not9.i, label %12, label %.sink.split.i

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i8, ptr %17, align 4, !tbaa !17
  %.not11.i = icmp eq i8 %18, 0
  br i1 %.not11.i, label %.sink.split.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

.sink.split.i:                                    ; preds = %16, %10, %8
  %.sink.i = phi i32 [ 1, %8 ], [ 1, %10 ], [ 66306, %16 ]
  store i32 %.sink.i, ptr %4, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %16, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher6regionElllR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %20, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %5, %.sink.split.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher6regionElllR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @uregex_regionStart_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %1, align 4, !tbaa !19
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %uregex_regionStart64_77.exit

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.sink.split.i.i, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i.i = icmp eq i32 %8, 1919252592
  br i1 %.not9.i.i, label %9, label %.sink.split.i.i

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i8, ptr %14, align 4, !tbaa !17
  %.not11.i.i = icmp eq i8 %15, 0
  br i1 %.not11.i.i, label %.sink.split.i.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i

.sink.split.i.i:                                  ; preds = %13, %7, %5
  %.sink.i.i = phi i32 [ 1, %5 ], [ 1, %7 ], [ 66306, %13 ]
  store i32 %.sink.i.i, ptr %1, align 4, !tbaa !19
  br label %uregex_regionStart64_77.exit

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i: ; preds = %13, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = tail call noundef i32 @_ZNK6icu_7712RegexMatcher11regionStartEv(ptr noundef nonnull align 8 dereferenceable(336) %17)
  br label %uregex_regionStart64_77.exit

uregex_regionStart64_77.exit:                     ; preds = %2, %.sink.split.i.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i
  %.0.i = phi i32 [ %18, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i ], [ 0, %.sink.split.i.i ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define range(i64 -2147483648, 2147483648) i64 @uregex_regionStart64_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %1, align 4, !tbaa !19
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.sink.split.i, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %8, 1919252592
  br i1 %.not9.i, label %9, label %.sink.split.i

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i8, ptr %14, align 4, !tbaa !17
  %.not11.i = icmp eq i8 %15, 0
  br i1 %.not11.i, label %.sink.split.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

.sink.split.i:                                    ; preds = %13, %7, %5
  %.sink.i = phi i32 [ 1, %5 ], [ 1, %7 ], [ 66306, %13 ]
  store i32 %.sink.i, ptr %1, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %13, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = tail call noundef i32 @_ZNK6icu_7712RegexMatcher11regionStartEv(ptr noundef nonnull align 8 dereferenceable(336) %17)
  %19 = sext i32 %18 to i64
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %2, %.sink.split.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %.0 = phi i64 [ %19, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit ], [ 0, %.sink.split.i ], [ 0, %2 ]
  ret i64 %.0
}

declare noundef i32 @_ZNK6icu_7712RegexMatcher11regionStartEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @uregex_regionEnd_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %1, align 4, !tbaa !19
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %uregex_regionEnd64_77.exit

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.sink.split.i.i, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i.i = icmp eq i32 %8, 1919252592
  br i1 %.not9.i.i, label %9, label %.sink.split.i.i

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i8, ptr %14, align 4, !tbaa !17
  %.not11.i.i = icmp eq i8 %15, 0
  br i1 %.not11.i.i, label %.sink.split.i.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i

.sink.split.i.i:                                  ; preds = %13, %7, %5
  %.sink.i.i = phi i32 [ 1, %5 ], [ 1, %7 ], [ 66306, %13 ]
  store i32 %.sink.i.i, ptr %1, align 4, !tbaa !19
  br label %uregex_regionEnd64_77.exit

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i: ; preds = %13, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = tail call noundef i32 @_ZNK6icu_7712RegexMatcher9regionEndEv(ptr noundef nonnull align 8 dereferenceable(336) %17)
  br label %uregex_regionEnd64_77.exit

uregex_regionEnd64_77.exit:                       ; preds = %2, %.sink.split.i.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i
  %.0.i = phi i32 [ %18, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i ], [ 0, %.sink.split.i.i ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define range(i64 -2147483648, 2147483648) i64 @uregex_regionEnd64_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %1, align 4, !tbaa !19
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.sink.split.i, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %8, 1919252592
  br i1 %.not9.i, label %9, label %.sink.split.i

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i8, ptr %14, align 4, !tbaa !17
  %.not11.i = icmp eq i8 %15, 0
  br i1 %.not11.i, label %.sink.split.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

.sink.split.i:                                    ; preds = %13, %7, %5
  %.sink.i = phi i32 [ 1, %5 ], [ 1, %7 ], [ 66306, %13 ]
  store i32 %.sink.i, ptr %1, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %13, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = tail call noundef i32 @_ZNK6icu_7712RegexMatcher9regionEndEv(ptr noundef nonnull align 8 dereferenceable(336) %17)
  %19 = sext i32 %18 to i64
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %2, %.sink.split.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %.0 = phi i64 [ %19, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit ], [ 0, %.sink.split.i ], [ 0, %2 ]
  ret i64 %.0
}

declare noundef i32 @_ZNK6icu_7712RegexMatcher9regionEndEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @uregex_hasTransparentBounds_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %1, align 4, !tbaa !19
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.sink.split.i, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %8, 1919252592
  br i1 %.not9.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %7, %5
  store i32 1, ptr %1, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = tail call noundef signext i8 @_ZNK6icu_7712RegexMatcher20hasTransparentBoundsEv(ptr noundef nonnull align 8 dereferenceable(336) %10)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %2, %.sink.split.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %.0 = phi i8 [ %11, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit ], [ 0, %.sink.split.i ], [ 0, %2 ]
  ret i8 %.0
}

declare noundef signext i8 @_ZNK6icu_7712RegexMatcher20hasTransparentBoundsEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @uregex_useTransparentBounds_77(ptr noundef readonly captures(address_is_null) %0, i8 noundef signext %1, ptr noundef captures(none) %2) local_unnamed_addr #6 {
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.sink.split.i, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %9, 1919252592
  br i1 %.not9.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %8, %6
  store i32 1, ptr %2, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher20useTransparentBoundsEa(ptr noundef nonnull align 8 dereferenceable(336) %11, i8 noundef signext %1)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %3, %.sink.split.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher20useTransparentBoundsEa(ptr noundef nonnull align 8 dereferenceable(336), i8 noundef signext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @uregex_hasAnchoringBounds_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %1, align 4, !tbaa !19
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.sink.split.i, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %8, 1919252592
  br i1 %.not9.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %7, %5
  store i32 1, ptr %1, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = tail call noundef signext i8 @_ZNK6icu_7712RegexMatcher18hasAnchoringBoundsEv(ptr noundef nonnull align 8 dereferenceable(336) %10)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %2, %.sink.split.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %.0 = phi i8 [ %11, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit ], [ 0, %.sink.split.i ], [ 0, %2 ]
  ret i8 %.0
}

declare noundef signext i8 @_ZNK6icu_7712RegexMatcher18hasAnchoringBoundsEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @uregex_useAnchoringBounds_77(ptr noundef readonly captures(address_is_null) %0, i8 noundef signext %1, ptr noundef captures(none) %2) local_unnamed_addr #6 {
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.sink.split.i, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %9, 1919252592
  br i1 %.not9.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %8, %6
  store i32 1, ptr %2, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher18useAnchoringBoundsEa(ptr noundef nonnull align 8 dereferenceable(336) %11, i8 noundef signext %1)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %3, %.sink.split.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher18useAnchoringBoundsEa(ptr noundef nonnull align 8 dereferenceable(336), i8 noundef signext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @uregex_hitEnd_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %1, align 4, !tbaa !19
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.sink.split.i, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %8, 1919252592
  br i1 %.not9.i, label %9, label %.sink.split.i

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i8, ptr %14, align 4, !tbaa !17
  %.not11.i = icmp eq i8 %15, 0
  br i1 %.not11.i, label %.sink.split.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

.sink.split.i:                                    ; preds = %13, %7, %5
  %.sink.i = phi i32 [ 1, %5 ], [ 1, %7 ], [ 66306, %13 ]
  store i32 %.sink.i, ptr %1, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %13, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = tail call noundef signext i8 @_ZNK6icu_7712RegexMatcher6hitEndEv(ptr noundef nonnull align 8 dereferenceable(336) %17)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %2, %.sink.split.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %.0 = phi i8 [ %18, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit ], [ 0, %.sink.split.i ], [ 0, %2 ]
  ret i8 %.0
}

declare noundef signext i8 @_ZNK6icu_7712RegexMatcher6hitEndEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @uregex_requireEnd_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %1, align 4, !tbaa !19
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.sink.split.i, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %8, 1919252592
  br i1 %.not9.i, label %9, label %.sink.split.i

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i8, ptr %14, align 4, !tbaa !17
  %.not11.i = icmp eq i8 %15, 0
  br i1 %.not11.i, label %.sink.split.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

.sink.split.i:                                    ; preds = %13, %7, %5
  %.sink.i = phi i32 [ 1, %5 ], [ 1, %7 ], [ 66306, %13 ]
  store i32 %.sink.i, ptr %1, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %13, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = tail call noundef signext i8 @_ZNK6icu_7712RegexMatcher10requireEndEv(ptr noundef nonnull align 8 dereferenceable(336) %17)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %2, %.sink.split.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %.0 = phi i8 [ %18, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit ], [ 0, %.sink.split.i ], [ 0, %2 ]
  ret i8 %.0
}

declare noundef signext i8 @_ZNK6icu_7712RegexMatcher10requireEndEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @uregex_setTimeLimit_77(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.sink.split.i, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %9, 1919252592
  br i1 %.not9.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %8, %6
  store i32 1, ptr %2, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  tail call void @_ZN6icu_7712RegexMatcher12setTimeLimitEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %11, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %3, %.sink.split.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  ret void
}

declare void @_ZN6icu_7712RegexMatcher12setTimeLimitEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @uregex_getTimeLimit_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %1, align 4, !tbaa !19
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.sink.split.i, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %8, 1919252592
  br i1 %.not9.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %7, %5
  store i32 1, ptr %1, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = tail call noundef i32 @_ZNK6icu_7712RegexMatcher12getTimeLimitEv(ptr noundef nonnull align 8 dereferenceable(336) %10)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %2, %.sink.split.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %.0 = phi i32 [ %11, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit ], [ 0, %.sink.split.i ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_7712RegexMatcher12getTimeLimitEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @uregex_setStackLimit_77(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.sink.split.i, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %9, 1919252592
  br i1 %.not9.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %8, %6
  store i32 1, ptr %2, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  tail call void @_ZN6icu_7712RegexMatcher13setStackLimitEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %11, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %3, %.sink.split.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  ret void
}

declare void @_ZN6icu_7712RegexMatcher13setStackLimitEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @uregex_getStackLimit_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %1, align 4, !tbaa !19
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.sink.split.i, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %8, 1919252592
  br i1 %.not9.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %7, %5
  store i32 1, ptr %1, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = tail call noundef i32 @_ZNK6icu_7712RegexMatcher13getStackLimitEv(ptr noundef nonnull align 8 dereferenceable(336) %10)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %2, %.sink.split.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %.0 = phi i32 [ %11, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit ], [ 0, %.sink.split.i ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_7712RegexMatcher13getStackLimitEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @uregex_setMatchCallback_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.sink.split.i, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %10, 1919252592
  br i1 %.not9.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %9, %7
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  tail call void @_ZN6icu_7712RegexMatcher16setMatchCallbackEPFaPKviES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %12, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %4, %.sink.split.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  ret void
}

declare void @_ZN6icu_7712RegexMatcher16setMatchCallbackEPFaPKviES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @uregex_getMatchCallback_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.sink.split.i, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %10, 1919252592
  br i1 %.not9.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %9, %7
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  tail call void @_ZN6icu_7712RegexMatcher16getMatchCallbackERPFaPKviERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %12, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %4, %.sink.split.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  ret void
}

declare void @_ZN6icu_7712RegexMatcher16getMatchCallbackERPFaPKviERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @uregex_setFindProgressCallback_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.sink.split.i, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %10, 1919252592
  br i1 %.not9.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %9, %7
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  tail call void @_ZN6icu_7712RegexMatcher23setFindProgressCallbackEPFaPKvlES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %12, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %4, %.sink.split.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  ret void
}

declare void @_ZN6icu_7712RegexMatcher23setFindProgressCallbackEPFaPKvlES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @uregex_getFindProgressCallback_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.sink.split.i, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %10, 1919252592
  br i1 %.not9.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %9, %7
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  tail call void @_ZN6icu_7712RegexMatcher23getFindProgressCallbackERPFaPKvlERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %12, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %4, %.sink.split.i, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  ret void
}

declare void @_ZN6icu_7712RegexMatcher23getFindProgressCallbackERPFaPKvlERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @uregex_replaceAll_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #6 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %3, ptr %7, align 8, !tbaa !33
  store i32 %4, ptr %8, align 4, !tbaa !24
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

12:                                               ; preds = %6
  %13 = icmp eq ptr %0, null
  br i1 %13, label %.sink.split.i, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %15, 1919252592
  br i1 %.not9.i, label %16, label %.sink.split.i

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %22 = load i8, ptr %21, align 4, !tbaa !17
  %.not11.i = icmp eq i8 %22, 0
  br i1 %.not11.i, label %.sink.split.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

.sink.split.i:                                    ; preds = %20, %14, %12
  %.sink.i = phi i32 [ 1, %12 ], [ 1, %14 ], [ 66306, %20 ]
  store i32 %.sink.i, ptr %5, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %20, %16
  %23 = icmp eq ptr %1, null
  %24 = icmp slt i32 %2, -1
  %or.cond = or i1 %23, %24
  br i1 %or.cond, label %29, label %25

25:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %26 = icmp eq ptr %3, null
  %27 = icmp sgt i32 %4, 0
  %or.cond3 = and i1 %26, %27
  %28 = icmp slt i32 %4, 0
  %or.cond5 = or i1 %28, %or.cond3
  br i1 %or.cond5, label %29, label %30

29:                                               ; preds = %25, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  store i32 1, ptr %5, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

30:                                               ; preds = %25
  br i1 %19, label %31, label %uregex_reset_77.exit

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %33 = load i8, ptr %32, align 4, !tbaa !17
  %.not11.i.i.i = icmp eq i8 %33, 0
  br i1 %.not11.i.i.i, label %uregex_reset_77.exit.thread, label %uregex_reset_77.exit

uregex_reset_77.exit.thread:                      ; preds = %31
  store i32 66306, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %uregex_findNext_77.exit.thread.sink.split

uregex_reset_77.exit:                             ; preds = %30, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %35, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %.pre, ptr %9, align 4, !tbaa !19
  %37 = icmp slt i32 %.pre, 1
  br i1 %37, label %.lr.ph, label %uregex_findNext_77.exit.thread

.lr.ph:                                           ; preds = %uregex_reset_77.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %40

40:                                               ; preds = %.lr.ph, %49
  %.035 = phi i32 [ 0, %.lr.ph ], [ %51, %49 ]
  %41 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i.i = icmp eq i32 %41, 1919252592
  br i1 %.not9.i.i, label %42, label %uregex_findNext_77.exit.thread.sink.split

42:                                               ; preds = %40
  %43 = load ptr, ptr %17, align 8, !tbaa !18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %uregex_findNext_77.exit

45:                                               ; preds = %42
  %46 = load i8, ptr %38, align 4, !tbaa !17
  %.not11.i.i = icmp eq i8 %46, 0
  br i1 %.not11.i.i, label %uregex_findNext_77.exit.thread.sink.split, label %uregex_findNext_77.exit

uregex_findNext_77.exit:                          ; preds = %42, %45
  %47 = load ptr, ptr %39, align 8, !tbaa !13
  %48 = call noundef signext i8 @_ZN6icu_7712RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %47, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %.not = icmp eq i8 %48, 0
  br i1 %.not, label %uregex_findNext_77.exit.thread, label %49

49:                                               ; preds = %uregex_findNext_77.exit
  %50 = call noundef i32 @_ZN6icu_7710RegexCImpl17appendReplacementEPNS_17RegularExpressionEPKDsiPPDsPiP10UErrorCode(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5)
  %51 = add nsw i32 %50, %.035
  %.pr = load i32, ptr %9, align 4, !tbaa !19
  %52 = icmp slt i32 %.pr, 1
  br i1 %52, label %40, label %uregex_findNext_77.exit.thread, !llvm.loop !34

uregex_findNext_77.exit.thread.sink.split:        ; preds = %40, %45, %uregex_reset_77.exit.thread
  %.sink = phi i32 [ 66306, %uregex_reset_77.exit.thread ], [ 66306, %45 ], [ 1, %40 ]
  %.034.ph = phi i32 [ 0, %uregex_reset_77.exit.thread ], [ %.035, %45 ], [ %.035, %40 ]
  store i32 %.sink, ptr %9, align 4, !tbaa !19
  br label %uregex_findNext_77.exit.thread

uregex_findNext_77.exit.thread:                   ; preds = %uregex_findNext_77.exit, %49, %uregex_findNext_77.exit.thread.sink.split, %uregex_reset_77.exit
  %.034 = phi i32 [ %.034.ph, %uregex_findNext_77.exit.thread.sink.split ], [ 0, %uregex_reset_77.exit ], [ %.035, %uregex_findNext_77.exit ], [ %51, %49 ]
  %53 = call noundef i32 @_ZN6icu_7710RegexCImpl10appendTailEPNS_17RegularExpressionEPPDsPiP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5)
  %54 = add nsw i32 %53, %.034
  %55 = load i32, ptr %9, align 4, !tbaa !19
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %58, label %57

57:                                               ; preds = %uregex_findNext_77.exit.thread
  store i32 %55, ptr %5, align 4, !tbaa !19
  br label %58

58:                                               ; preds = %57, %uregex_findNext_77.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %6, %.sink.split.i, %58, %29
  %.025 = phi i32 [ %54, %58 ], [ 0, %29 ], [ 0, %.sink.split.i ], [ 0, %6 ]
  ret i32 %.025
}

; Function Attrs: mustprogress uwtable
define noundef i32 @uregex_appendReplacement_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #6 {
  %7 = tail call noundef i32 @_ZN6icu_7710RegexCImpl17appendReplacementEPNS_17RegularExpressionEPKDsiPPDsPiP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @uregex_appendTail_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = tail call noundef i32 @_ZN6icu_7710RegexCImpl10appendTailEPNS_17RegularExpressionEPPDsPiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uregex_replaceAllUText_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.sink.split.i, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %10, 1919252592
  br i1 %.not9.i, label %11, label %.sink.split.i

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i8, ptr %16, align 4, !tbaa !17
  %.not11.i = icmp eq i8 %17, 0
  br i1 %.not11.i, label %.sink.split.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

.sink.split.i:                                    ; preds = %15, %9, %7
  %.sink.i = phi i32 [ 1, %7 ], [ 1, %9 ], [ 66306, %15 ]
  store i32 %.sink.i, ptr %3, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %15, %11
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

20:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = tail call noundef ptr @_ZN6icu_7712RegexMatcher10replaceAllEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %4, %.sink.split.i, %20, %19
  %.0 = phi ptr [ %23, %20 ], [ null, %19 ], [ null, %.sink.split.i ], [ null, %4 ]
  ret ptr %.0
}

declare noundef ptr @_ZN6icu_7712RegexMatcher10replaceAllEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @uregex_replaceFirst_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #6 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %3, ptr %7, align 8, !tbaa !33
  store i32 %4, ptr %8, align 4, !tbaa !24
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

11:                                               ; preds = %6
  %12 = icmp eq ptr %0, null
  br i1 %12, label %.sink.split.i, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %14, 1919252592
  br i1 %.not9.i, label %15, label %.sink.split.i

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = load i8, ptr %20, align 4, !tbaa !17
  %.not11.i = icmp eq i8 %21, 0
  br i1 %.not11.i, label %.sink.split.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

.sink.split.i:                                    ; preds = %19, %13, %11
  %.sink.i = phi i32 [ 1, %11 ], [ 1, %13 ], [ 66306, %19 ]
  store i32 %.sink.i, ptr %5, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %19, %15
  %22 = icmp eq ptr %1, null
  %23 = icmp slt i32 %2, -1
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %28, label %24

24:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %25 = icmp eq ptr %3, null
  %26 = icmp sgt i32 %4, 0
  %or.cond3 = and i1 %25, %26
  %27 = icmp slt i32 %4, 0
  %or.cond5 = or i1 %27, %or.cond3
  br i1 %or.cond5, label %28, label %29

28:                                               ; preds = %24, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  store i32 1, ptr %5, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

29:                                               ; preds = %24
  br i1 %18, label %30, label %uregex_reset_77.exit

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %32 = load i8, ptr %31, align 4, !tbaa !17
  %.not11.i.i.i = icmp eq i8 %32, 0
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %uregex_reset_77.exit

.sink.split.i.i.i:                                ; preds = %30
  store i32 66306, ptr %5, align 4, !tbaa !19
  br label %uregex_find_77.exit.thread

uregex_reset_77.exit:                             ; preds = %29, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %34, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pr = load i32, ptr %5, align 4, !tbaa !19
  %36 = icmp slt i32 %.pr, 1
  br i1 %36, label %37, label %uregex_find_77.exit.thread

37:                                               ; preds = %uregex_reset_77.exit
  %38 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i.i.i27 = icmp eq i32 %38, 1919252592
  br i1 %.not9.i.i.i27, label %39, label %.sink.split.i.i.i28

39:                                               ; preds = %37
  %40 = load ptr, ptr %16, align 8, !tbaa !18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %uregex_find_77.exit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %44 = load i8, ptr %43, align 4, !tbaa !17
  %.not11.i.i.i31 = icmp eq i8 %44, 0
  br i1 %.not11.i.i.i31, label %.sink.split.i.i.i28, label %uregex_find_77.exit

.sink.split.i.i.i28:                              ; preds = %42, %37
  %.sink.i.i.i29 = phi i32 [ 66306, %42 ], [ 1, %37 ]
  store i32 %.sink.i.i.i29, ptr %5, align 4, !tbaa !19
  br label %uregex_find_77.exit.thread

uregex_find_77.exit:                              ; preds = %39, %42
  %45 = load ptr, ptr %33, align 8, !tbaa !13
  %46 = tail call noundef signext i8 @_ZN6icu_7712RegexMatcher4findElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %45, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.not = icmp eq i8 %46, 0
  br i1 %.not, label %uregex_find_77.exit.thread, label %47

47:                                               ; preds = %uregex_find_77.exit
  %48 = call noundef i32 @_ZN6icu_7710RegexCImpl17appendReplacementEPNS_17RegularExpressionEPKDsiPPDsPiP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5)
  br label %uregex_find_77.exit.thread

uregex_find_77.exit.thread:                       ; preds = %.sink.split.i.i.i, %.sink.split.i.i.i28, %uregex_reset_77.exit, %47, %uregex_find_77.exit
  %.024 = phi i32 [ %48, %47 ], [ 0, %uregex_find_77.exit ], [ 0, %uregex_reset_77.exit ], [ 0, %.sink.split.i.i.i28 ], [ 0, %.sink.split.i.i.i ]
  %49 = call noundef i32 @_ZN6icu_7710RegexCImpl10appendTailEPNS_17RegularExpressionEPPDsPiP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5)
  %50 = add nsw i32 %49, %.024
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %6, %.sink.split.i, %uregex_find_77.exit.thread, %28
  %.0 = phi i32 [ %50, %uregex_find_77.exit.thread ], [ 0, %28 ], [ 0, %.sink.split.i ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uregex_replaceFirstUText_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.sink.split.i, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %10, 1919252592
  br i1 %.not9.i, label %11, label %.sink.split.i

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i8, ptr %16, align 4, !tbaa !17
  %.not11.i = icmp eq i8 %17, 0
  br i1 %.not11.i, label %.sink.split.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

.sink.split.i:                                    ; preds = %15, %9, %7
  %.sink.i = phi i32 [ 1, %7 ], [ 1, %9 ], [ 66306, %15 ]
  store i32 %.sink.i, ptr %3, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %15, %11
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

20:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = tail call noundef ptr @_ZN6icu_7712RegexMatcher12replaceFirstEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %4, %.sink.split.i, %20, %19
  %.0 = phi ptr [ %23, %20 ], [ null, %19 ], [ null, %.sink.split.i ], [ null, %4 ]
  ret ptr %.0
}

declare noundef ptr @_ZN6icu_7712RegexMatcher12replaceFirstEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7710RegexCImpl17appendReplacementEPNS_17RegularExpressionEPKDsiPPDsPiP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = load i32, ptr %5, align 4, !tbaa !19
  %12 = icmp ne i32 %11, 15
  %13 = icmp eq ptr %4, null
  %or.cond.not = or i1 %13, %12
  br i1 %or.cond.not, label %thread-pre-split, label %14

14:                                               ; preds = %6
  %15 = load i32, ptr %4, align 4, !tbaa !24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

.thread:                                          ; preds = %14
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %18

thread-pre-split:                                 ; preds = %6
  %17 = icmp slt i32 %11, 1
  br i1 %17, label %18, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

18:                                               ; preds = %.thread, %thread-pre-split
  %19 = icmp eq ptr %0, null
  br i1 %19, label %.sink.split.i, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %21, 1919252592
  br i1 %.not9.i, label %22, label %.sink.split.i

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %28 = load i8, ptr %27, align 4, !tbaa !17
  %.not11.i = icmp eq i8 %28, 0
  br i1 %.not11.i, label %.sink.split.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

.sink.split.i:                                    ; preds = %26, %20, %18
  %.sink.i = phi i32 [ 1, %18 ], [ 1, %20 ], [ 66306, %26 ]
  store i32 %.sink.i, ptr %5, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %26, %22
  %29 = icmp eq ptr %1, null
  %30 = icmp slt i32 %2, -1
  %or.cond3 = or i1 %29, %30
  %31 = icmp eq ptr %4, null
  %or.cond5 = or i1 %or.cond3, %31
  %32 = icmp eq ptr %3, null
  %or.cond7 = or i1 %32, %or.cond5
  br i1 %or.cond7, label %39, label %33

33:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %34 = load ptr, ptr %3, align 8, !tbaa !33
  %35 = icmp eq ptr %34, null
  %36 = load i32, ptr %4, align 4, !tbaa !24
  %37 = icmp sgt i32 %36, 0
  %or.cond373 = select i1 %35, i1 %37, i1 false
  %38 = icmp slt i32 %36, 0
  %or.cond374 = select i1 %or.cond373, i1 true, i1 %38
  br i1 %or.cond374, label %39, label %40

39:                                               ; preds = %33, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  store i32 1, ptr %5, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 130
  %44 = load i8, ptr %43, align 2, !tbaa !36
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 66306, ptr %5, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

47:                                               ; preds = %40
  %48 = icmp eq i32 %2, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = tail call i32 @u_strlen_77(ptr noundef nonnull %1)
  %.pre = load ptr, ptr %23, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %.pre, %49 ], [ %24, %47 ]
  %.0191 = phi i32 [ %50, %49 ], [ %2, %47 ]
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %89, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %63 = load i64, ptr %62, align 8, !tbaa !49
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %66 = load i64, ptr %65, align 8, !tbaa !50
  %67 = trunc i64 %66 to i32
  br label %78

68:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %70 = load i64, ptr %69, align 8, !tbaa !49
  %71 = call i32 @utext_extract_77(ptr noundef nonnull %55, i64 noundef 0, i64 noundef %70, ptr noundef null, i32 noundef 0, ptr noundef nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !19
  %72 = load ptr, ptr %54, align 8, !tbaa !45
  %73 = load i64, ptr %69, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %75 = load i64, ptr %74, align 8, !tbaa !50
  %76 = call i32 @utext_extract_77(ptr noundef %72, i64 noundef %73, i64 noundef %75, ptr noundef null, i32 noundef 0, ptr noundef nonnull %7)
  %77 = add nsw i32 %76, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

78:                                               ; preds = %68, %61
  %.0209 = phi i32 [ %64, %61 ], [ %71, %68 ]
  %.0208 = phi i32 [ %67, %61 ], [ %77, %68 ]
  %79 = icmp slt i32 %.0209, %.0208
  br i1 %79, label %.lr.ph.preheader, label %.loopexit309

.lr.ph.preheader:                                 ; preds = %78
  %80 = sext i32 %.0209 to i64
  %81 = zext nneg i32 %36 to i64
  %82 = sub i32 %.0208, %.0209
  %wide.trip.count = zext i32 %82 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL11appendToBufDsPiPDsi.exit
  %indvars.iv331 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next332, %_ZL11appendToBufDsPiPDsi.exit ]
  %indvars.iv = phi i64 [ %80, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZL11appendToBufDsPiPDsi.exit ]
  %83 = icmp samesign ult i64 %indvars.iv331, %81
  br i1 %83, label %84, label %_ZL11appendToBufDsPiPDsi.exit

84:                                               ; preds = %.lr.ph
  %85 = load ptr, ptr %23, align 8, !tbaa !18
  %86 = getelementptr inbounds [2 x i8], ptr %85, i64 %indvars.iv
  %87 = load i16, ptr %86, align 2, !tbaa !22
  %88 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv331
  store i16 %87, ptr %88, align 2, !tbaa !22
  br label %_ZL11appendToBufDsPiPDsi.exit

_ZL11appendToBufDsPiPDsi.exit:                    ; preds = %.lr.ph, %84
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit309, label %.lr.ph, !llvm.loop !51

89:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %93 = load i64, ptr %92, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %95 = load i64, ptr %94, align 8, !tbaa !50
  %96 = call i32 @utext_extract_77(ptr noundef %91, i64 noundef %93, i64 noundef %95, ptr noundef %34, i32 noundef %36, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit309

.loopexit309:                                     ; preds = %_ZL11appendToBufDsPiPDsi.exit, %78, %89
  %.1 = phi i32 [ %96, %89 ], [ 0, %78 ], [ %82, %_ZL11appendToBufDsPiPDsi.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.old255 = icmp sgt i32 %.0191, 0
  br i1 %.old255, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.loopexit309
  %97 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %100

100:                                              ; preds = %.preheader, %.thread288
  %101 = phi i32 [ %329, %.thread288 ], [ 0, %.preheader ]
  %.2278 = phi i32 [ %.4279, %.thread288 ], [ %.1, %.preheader ]
  %102 = load i32, ptr %5, align 4, !tbaa !19
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.critedge, label %104

104:                                              ; preds = %100
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds [2 x i8], ptr %1, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !22
  %108 = add nsw i32 %101, 1
  store i32 %108, ptr %9, align 4, !tbaa !24
  switch i16 %107, label %109 [
    i16 92, label %115
    i16 36, label %156
  ]

109:                                              ; preds = %104
  %110 = icmp slt i32 %.2278, %36
  br i1 %110, label %111, label %_ZL11appendToBufDsPiPDsi.exit258

111:                                              ; preds = %109
  %112 = sext i32 %.2278 to i64
  %113 = getelementptr inbounds [2 x i8], ptr %34, i64 %112
  store i16 %107, ptr %113, align 2, !tbaa !22
  br label %_ZL11appendToBufDsPiPDsi.exit258

_ZL11appendToBufDsPiPDsi.exit258:                 ; preds = %109, %111
  %114 = add nsw i32 %.2278, 1
  br label %.thread288, !llvm.loop !52

115:                                              ; preds = %104
  %.not245 = icmp slt i32 %108, %.0191
  br i1 %.not245, label %116, label %.critedge

116:                                              ; preds = %115
  %117 = sext i32 %108 to i64
  %118 = getelementptr inbounds [2 x i8], ptr %1, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !22
  %120 = and i16 %119, -33
  %or.cond13 = icmp eq i16 %120, 85
  br i1 %or.cond13, label %121, label %148

121:                                              ; preds = %116
  %122 = call i32 @u_unescapeAt_77(ptr noundef nonnull @uregex_ucstr_unescape_charAt_77, ptr noundef nonnull %9, i32 noundef %.0191, ptr noundef nonnull %1)
  %.not246 = icmp eq i32 %122, -1
  br i1 %.not246, label %148, label %123

123:                                              ; preds = %121
  %124 = icmp slt i32 %122, 65536
  %125 = icmp slt i32 %.2278, %36
  br i1 %124, label %126, label %132

126:                                              ; preds = %123
  br i1 %125, label %127, label %_ZL11appendToBufDsPiPDsi.exit259

127:                                              ; preds = %126
  %128 = trunc i32 %122 to i16
  %129 = sext i32 %.2278 to i64
  %130 = getelementptr inbounds [2 x i8], ptr %34, i64 %129
  store i16 %128, ptr %130, align 2, !tbaa !22
  br label %_ZL11appendToBufDsPiPDsi.exit259

_ZL11appendToBufDsPiPDsi.exit259:                 ; preds = %126, %127
  %131 = add nsw i32 %.2278, 1
  br label %.thread288, !llvm.loop !52

132:                                              ; preds = %123
  br i1 %125, label %133, label %_ZL11appendToBufDsPiPDsi.exit260

133:                                              ; preds = %132
  %134 = lshr i32 %122, 10
  %135 = trunc i32 %134 to i16
  %136 = add i16 %135, -10304
  %137 = sext i32 %.2278 to i64
  %138 = getelementptr inbounds [2 x i8], ptr %34, i64 %137
  store i16 %136, ptr %138, align 2, !tbaa !22
  br label %_ZL11appendToBufDsPiPDsi.exit260

_ZL11appendToBufDsPiPDsi.exit260:                 ; preds = %132, %133
  %139 = add nsw i32 %.2278, 1
  %140 = icmp slt i32 %139, %36
  br i1 %140, label %141, label %_ZL11appendToBufDsPiPDsi.exit261

141:                                              ; preds = %_ZL11appendToBufDsPiPDsi.exit260
  %142 = trunc i32 %122 to i16
  %143 = and i16 %142, 1023
  %144 = or disjoint i16 %143, -9216
  %145 = sext i32 %139 to i64
  %146 = getelementptr inbounds [2 x i8], ptr %34, i64 %145
  store i16 %144, ptr %146, align 2, !tbaa !22
  br label %_ZL11appendToBufDsPiPDsi.exit261

_ZL11appendToBufDsPiPDsi.exit261:                 ; preds = %_ZL11appendToBufDsPiPDsi.exit260, %141
  %147 = add nsw i32 %.2278, 2
  br label %.thread288, !llvm.loop !52

148:                                              ; preds = %121, %116
  %149 = icmp slt i32 %.2278, %36
  br i1 %149, label %150, label %_ZL11appendToBufDsPiPDsi.exit262

150:                                              ; preds = %148
  %151 = sext i32 %.2278 to i64
  %152 = getelementptr inbounds [2 x i8], ptr %34, i64 %151
  store i16 %119, ptr %152, align 2, !tbaa !22
  br label %_ZL11appendToBufDsPiPDsi.exit262

_ZL11appendToBufDsPiPDsi.exit262:                 ; preds = %148, %150
  %153 = add nsw i32 %.2278, 1
  %154 = load i32, ptr %9, align 4, !tbaa !24
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4, !tbaa !24
  br label %.thread288, !llvm.loop !52

156:                                              ; preds = %104
  %157 = icmp slt i32 %108, %.0191
  br i1 %157, label %158, label %.thread296

158:                                              ; preds = %156
  %159 = sext i32 %108 to i64
  %160 = getelementptr inbounds [2 x i8], ptr %1, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !22
  %162 = zext i16 %161 to i32
  %163 = and i32 %162, 64512
  %or.cond308 = icmp eq i32 %163, 55296
  br i1 %or.cond308, label %164, label %177

164:                                              ; preds = %158
  %165 = add nsw i32 %101, 2
  %.not233 = icmp eq i32 %165, %.0191
  br i1 %.not233, label %177, label %166

166:                                              ; preds = %164
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [2 x i8], ptr %1, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !22
  %170 = zext i16 %169 to i32
  %171 = and i32 %170, 64512
  %172 = icmp eq i32 %171, 56320
  br i1 %172, label %173, label %177

173:                                              ; preds = %166
  %174 = shl nuw nsw i32 %162, 10
  %175 = add nsw i32 %174, -56613888
  %176 = add nuw nsw i32 %175, %170
  br label %177

177:                                              ; preds = %173, %166, %164, %158
  %.0198 = phi i32 [ %162, %164 ], [ %162, %158 ], [ %176, %173 ], [ %162, %166 ]
  %178 = call signext i8 @u_isdigit_77(i32 noundef %.0198)
  %.not234 = icmp eq i8 %178, 0
  br i1 %.not234, label %252, label %180

.thread296:                                       ; preds = %156
  %179 = call signext i8 @u_isdigit_77(i32 noundef -1)
  %.not234298 = icmp eq i8 %179, 0
  br i1 %.not234298, label %.thread292.thread.sink.split, label %180

180:                                              ; preds = %.thread296, %177
  %181 = load ptr, ptr %97, align 8, !tbaa !53
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 136
  %183 = load ptr, ptr %182, align 8, !tbaa !54
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !63
  %186 = load i32, ptr %9, align 4, !tbaa !24
  %.not239317 = icmp slt i32 %186, %.0191
  br i1 %.not239317, label %.lr.ph320, label %.thread292

.lr.ph320:                                        ; preds = %180, %249
  %187 = phi i32 [ %250, %249 ], [ %186, %180 ]
  %.0196319 = phi i32 [ %251, %249 ], [ 0, %180 ]
  %.0202318 = phi i32 [ %230, %249 ], [ 0, %180 ]
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2 x i8], ptr %1, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !22
  %191 = zext i16 %190 to i32
  %192 = and i32 %191, 63488
  %193 = icmp eq i32 %192, 55296
  br i1 %193, label %194, label %224

194:                                              ; preds = %.lr.ph320
  %195 = and i32 %191, 1024
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %210

197:                                              ; preds = %194
  %198 = add nsw i32 %187, 1
  %.not240 = icmp eq i32 %198, %.0191
  br i1 %.not240, label %224, label %199

199:                                              ; preds = %197
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [2 x i8], ptr %1, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !22
  %203 = zext i16 %202 to i32
  %204 = and i32 %203, 64512
  %205 = icmp eq i32 %204, 56320
  br i1 %205, label %206, label %224

206:                                              ; preds = %199
  %207 = shl nuw nsw i32 %191, 10
  %208 = add nsw i32 %207, -56613888
  %209 = add nuw nsw i32 %208, %203
  br label %224

210:                                              ; preds = %194
  %211 = icmp sgt i32 %187, 0
  br i1 %211, label %212, label %224

212:                                              ; preds = %210
  %213 = zext nneg i32 %187 to i64
  %214 = getelementptr [2 x i8], ptr %1, i64 %213
  %215 = getelementptr i8, ptr %214, i64 -2
  %216 = load i16, ptr %215, align 2, !tbaa !22
  %217 = zext i16 %216 to i32
  %218 = and i32 %217, 64512
  %219 = icmp eq i32 %218, 55296
  br i1 %219, label %220, label %224

220:                                              ; preds = %212
  %221 = shl nuw nsw i32 %217, 10
  %222 = add nuw nsw i32 %191, -56613888
  %223 = add nsw i32 %222, %221
  br label %224

224:                                              ; preds = %206, %199, %197, %220, %212, %210, %.lr.ph320
  %.3201 = phi i32 [ %191, %.lr.ph320 ], [ %209, %206 ], [ %191, %199 ], [ %191, %197 ], [ %223, %220 ], [ %191, %212 ], [ %191, %210 ]
  %225 = call signext i8 @u_isdigit_77(i32 noundef %.3201)
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %.thread292, label %227

227:                                              ; preds = %224
  %228 = call i32 @u_charDigitValue_77(i32 noundef %.3201)
  %229 = mul nsw i32 %.0202318, 10
  %230 = add nsw i32 %228, %229
  %.not241 = icmp sgt i32 %230, %185
  br i1 %.not241, label %247, label %231

231:                                              ; preds = %227
  %232 = load i32, ptr %9, align 4, !tbaa !24
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %9, align 4, !tbaa !24
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [2 x i8], ptr %1, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !22
  %237 = and i16 %236, -1024
  %238 = icmp ne i16 %237, -10240
  %.not242 = icmp eq i32 %233, %.0191
  %or.cond250 = select i1 %238, i1 true, i1 %.not242
  br i1 %or.cond250, label %249, label %239

239:                                              ; preds = %231
  %240 = sext i32 %233 to i64
  %241 = getelementptr inbounds [2 x i8], ptr %1, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !22
  %243 = and i16 %242, -1024
  %244 = icmp eq i16 %243, -9216
  br i1 %244, label %245, label %249

245:                                              ; preds = %239
  %246 = add nsw i32 %232, 2
  store i32 %246, ptr %9, align 4, !tbaa !24
  br label %249

247:                                              ; preds = %227
  %248 = icmp eq i32 %.0196319, 0
  br i1 %248, label %.thread292.thread.sink.split, label %.thread292

249:                                              ; preds = %231, %239, %245
  %250 = phi i32 [ %233, %231 ], [ %233, %239 ], [ %246, %245 ]
  %251 = add nuw nsw i32 %.0196319, 1
  %.not239 = icmp slt i32 %250, %.0191
  br i1 %.not239, label %.lr.ph320, label %.thread292

252:                                              ; preds = %177
  %253 = icmp eq i32 %.0198, 123
  br i1 %253, label %254, label %.thread292.thread.sink.split

254:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !66
  store i16 2, ptr %98, align 8, !tbaa !68
  %255 = load i32, ptr %9, align 4, !tbaa !24
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %9, align 4, !tbaa !24
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [2 x i8], ptr %1, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !22
  %260 = and i16 %259, -1024
  %261 = icmp ne i16 %260, -10240
  %.not235 = icmp eq i32 %256, %.0191
  %or.cond251 = select i1 %261, i1 true, i1 %.not235
  br i1 %or.cond251, label %270, label %262

262:                                              ; preds = %254
  %263 = sext i32 %256 to i64
  %264 = getelementptr inbounds [2 x i8], ptr %1, i64 %263
  %265 = load i16, ptr %264, align 2, !tbaa !22
  %266 = and i16 %265, -1024
  %267 = icmp eq i16 %266, -9216
  br i1 %267, label %268, label %270

268:                                              ; preds = %262
  %269 = add nsw i32 %255, 2
  store i32 %269, ptr %9, align 4, !tbaa !24
  br label %270

270:                                              ; preds = %268, %262, %254
  %271 = load i32, ptr %5, align 4, !tbaa !19
  %272 = icmp slt i32 %271, 1
  br i1 %272, label %.lr.ph325, label %.loopexit

.lr.ph325:                                        ; preds = %270, %312
  %273 = load i32, ptr %9, align 4, !tbaa !24
  %.not236 = icmp slt i32 %273, %.0191
  br i1 %.not236, label %274, label %.loopexit.sink.split

274:                                              ; preds = %.lr.ph325
  %275 = add nsw i32 %273, 1
  store i32 %275, ptr %9, align 4, !tbaa !24
  %276 = sext i32 %273 to i64
  %277 = getelementptr inbounds [2 x i8], ptr %1, i64 %276
  %278 = load i16, ptr %277, align 2, !tbaa !22
  %279 = zext i16 %278 to i32
  %280 = and i32 %279, 64512
  %281 = icmp ne i32 %280, 55296
  %.not237 = icmp eq i32 %275, %.0191
  %or.cond257 = select i1 %281, i1 true, i1 %.not237
  br i1 %or.cond257, label %294, label %282

282:                                              ; preds = %274
  %283 = sext i32 %275 to i64
  %284 = getelementptr inbounds [2 x i8], ptr %1, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !22
  %286 = zext i16 %285 to i32
  %287 = and i32 %286, 64512
  %288 = icmp eq i32 %287, 56320
  br i1 %288, label %289, label %294

289:                                              ; preds = %282
  %290 = add nsw i32 %273, 2
  store i32 %290, ptr %9, align 4, !tbaa !24
  %291 = shl nuw nsw i32 %279, 10
  %292 = add nsw i32 %291, -56613888
  %293 = add nuw nsw i32 %292, %286
  br label %294

294:                                              ; preds = %282, %289, %274
  %.6 = phi i32 [ %279, %274 ], [ %293, %289 ], [ %279, %282 ]
  %295 = and i32 %.6, -33
  %296 = add nsw i32 %295, -65
  %or.cond252 = icmp ult i32 %296, 26
  %297 = add nsw i32 %.6, -49
  %or.cond19 = icmp ult i32 %297, 9
  %or.cond253 = select i1 %or.cond252, i1 true, i1 %or.cond19
  br i1 %or.cond253, label %298, label %301

298:                                              ; preds = %294
  %299 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %.6)
          to label %312 unwind label %.loopexit369

.loopexit369:                                     ; preds = %298
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %300

.loopexit.split-lp:                               ; preds = %307
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %300

300:                                              ; preds = %.loopexit.split-lp, %.loopexit369
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit369 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %lpad.phi

301:                                              ; preds = %294
  %302 = icmp eq i32 %.6, 125
  br i1 %302, label %303, label %311

303:                                              ; preds = %301
  %304 = load ptr, ptr %99, align 8, !tbaa !15
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 192
  %306 = load ptr, ptr %305, align 8, !tbaa !69
  %.not238 = icmp eq ptr %306, null
  br i1 %.not238, label %.loopexit.sink.split, label %307

307:                                              ; preds = %303
  %308 = invoke i32 @uhash_geti_77(ptr noundef nonnull %306, ptr noundef nonnull %10)
          to label %309 unwind label %.loopexit.split-lp

309:                                              ; preds = %307
  %310 = icmp eq i32 %308, 0
  br i1 %310, label %.loopexit.sink.split, label %.loopexit

311:                                              ; preds = %301
  store i32 66325, ptr %5, align 4, !tbaa !19
  br label %312

312:                                              ; preds = %311, %298
  %313 = load i32, ptr %5, align 4, !tbaa !19
  %314 = icmp slt i32 %313, 1
  %315 = icmp ne i32 %.6, 125
  %316 = and i1 %315, %314
  br i1 %316, label %.lr.ph325, label %.loopexit, !llvm.loop !70

.loopexit.sink.split:                             ; preds = %.lr.ph325, %309, %303
  store i32 66325, ptr %5, align 4, !tbaa !19
  br label %.loopexit

.loopexit:                                        ; preds = %312, %.loopexit.sink.split, %309, %270
  %.4206314 = phi i32 [ %308, %309 ], [ 0, %270 ], [ 0, %.loopexit.sink.split ], [ 0, %312 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread292

.thread292:                                       ; preds = %224, %249, %180, %247, %.loopexit
  %.3205.ph = phi i32 [ %.0202318, %247 ], [ %.4206314, %.loopexit ], [ 0, %180 ], [ %230, %249 ], [ %.0202318, %224 ]
  %.pr = load i32, ptr %5, align 4, !tbaa !19
  %317 = icmp sgt i32 %.pr, 0
  br i1 %317, label %.thread292.thread, label %318

318:                                              ; preds = %.thread292
  %319 = sext i32 %.2278 to i64
  %320 = getelementptr inbounds [2 x i8], ptr %34, i64 %319
  %321 = select i1 %35, ptr null, ptr %320
  %322 = sub nsw i32 %36, %.2278
  %323 = call i32 @llvm.smax.i32(i32 %322, i32 0)
  %324 = call i32 @uregex_group_77(ptr noundef nonnull %0, i32 noundef %.3205.ph, ptr noundef %321, i32 noundef %323, ptr noundef nonnull %5)
  %325 = add nsw i32 %324, %.2278
  %326 = load i32, ptr %5, align 4, !tbaa !19
  %327 = icmp eq i32 %326, 15
  br i1 %327, label %.thread292.thread.sink.split, label %.thread292.thread

.thread292.thread.sink.split:                     ; preds = %318, %252, %.thread296, %247
  %.sink = phi i32 [ 8, %247 ], [ 66325, %252 ], [ 66325, %.thread296 ], [ 0, %318 ]
  %.7.ph = phi i32 [ %.2278, %247 ], [ %.2278, %252 ], [ %.2278, %.thread296 ], [ %325, %318 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !19
  br label %.thread292.thread

.thread292.thread:                                ; preds = %.thread292.thread.sink.split, %318, %.thread292
  %328 = phi i32 [ %.pr, %.thread292 ], [ %326, %318 ], [ %.sink, %.thread292.thread.sink.split ]
  %.7 = phi i32 [ %.2278, %.thread292 ], [ %325, %318 ], [ %.7.ph, %.thread292.thread.sink.split ]
  %.inv = icmp slt i32 %328, 1
  br label %.thread288

.thread288:                                       ; preds = %_ZL11appendToBufDsPiPDsi.exit261, %_ZL11appendToBufDsPiPDsi.exit259, %.thread292.thread, %_ZL11appendToBufDsPiPDsi.exit262, %_ZL11appendToBufDsPiPDsi.exit258
  %.4279 = phi i32 [ %114, %_ZL11appendToBufDsPiPDsi.exit258 ], [ %153, %_ZL11appendToBufDsPiPDsi.exit262 ], [ %.7, %.thread292.thread ], [ %147, %_ZL11appendToBufDsPiPDsi.exit261 ], [ %131, %_ZL11appendToBufDsPiPDsi.exit259 ]
  %.0193 = phi i1 [ true, %_ZL11appendToBufDsPiPDsi.exit258 ], [ true, %_ZL11appendToBufDsPiPDsi.exit262 ], [ %.inv, %.thread292.thread ], [ true, %_ZL11appendToBufDsPiPDsi.exit261 ], [ true, %_ZL11appendToBufDsPiPDsi.exit259 ]
  %329 = load i32, ptr %9, align 4
  %330 = icmp slt i32 %329, %.0191
  %or.cond256 = select i1 %.0193, i1 %330, i1 false
  br i1 %or.cond256, label %100, label %.critedge

.critedge:                                        ; preds = %115, %.thread288, %100, %.loopexit309
  %.3 = phi i32 [ %.1, %.loopexit309 ], [ %.2278, %115 ], [ %.4279, %.thread288 ], [ %.2278, %100 ]
  %331 = icmp slt i32 %.3, %36
  br i1 %331, label %332, label %335

332:                                              ; preds = %.critedge
  %333 = sext i32 %.3 to i64
  %334 = getelementptr inbounds [2 x i8], ptr %34, i64 %333
  store i16 0, ptr %334, align 2, !tbaa !22
  br label %343

335:                                              ; preds = %.critedge
  %336 = load i32, ptr %5, align 4, !tbaa !19
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %343, label %338

338:                                              ; preds = %335
  %339 = load i32, ptr %4, align 4, !tbaa !24
  %340 = icmp eq i32 %.3, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %338
  store i32 -124, ptr %5, align 4, !tbaa !19
  br label %343

342:                                              ; preds = %338
  store i32 15, ptr %5, align 4, !tbaa !19
  br label %343

343:                                              ; preds = %335, %342, %341, %332
  %344 = icmp sgt i32 %.3, 0
  br i1 %344, label %345, label %357

345:                                              ; preds = %343
  %346 = load i32, ptr %4, align 4, !tbaa !24
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %357

348:                                              ; preds = %345
  %349 = load ptr, ptr %3, align 8, !tbaa !33
  br i1 %331, label %350, label %354

350:                                              ; preds = %348
  %351 = zext nneg i32 %.3 to i64
  %352 = getelementptr inbounds nuw [2 x i8], ptr %349, i64 %351
  store ptr %352, ptr %3, align 8, !tbaa !33
  %353 = sub nsw i32 %346, %.3
  br label %.sink.split

354:                                              ; preds = %348
  %355 = zext nneg i32 %36 to i64
  %356 = getelementptr inbounds nuw [2 x i8], ptr %349, i64 %355
  store ptr %356, ptr %3, align 8, !tbaa !33
  br label %.sink.split

.sink.split:                                      ; preds = %354, %350
  %.sink372 = phi i32 [ %353, %350 ], [ 0, %354 ]
  store i32 %.sink372, ptr %4, align 4, !tbaa !24
  br label %357

357:                                              ; preds = %.sink.split, %345, %343
  br i1 %or.cond.not, label %362, label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %5, align 4, !tbaa !19
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %362, label %361

361:                                              ; preds = %358
  store i32 15, ptr %5, align 4, !tbaa !19
  br label %362

362:                                              ; preds = %361, %358, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %14, %thread-pre-split, %.sink.split.i, %46, %362, %39
  %.0 = phi i32 [ %.3, %362 ], [ 0, %39 ], [ 0, %46 ], [ 0, %.sink.split.i ], [ 0, %thread-pre-split ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @uregex_appendReplacementUText_77(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher17appendReplacementEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %6, ptr noundef %2, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher17appendReplacementEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7710RegexCImpl10appendTailEPNS_17RegularExpressionEPPDsPiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = icmp ne i32 %6, 15
  %8 = icmp eq ptr %2, null
  %or.cond.not = or i1 %8, %7
  br i1 %or.cond.not, label %thread-pre-split, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4, !tbaa !24
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

.thread:                                          ; preds = %9
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %13

thread-pre-split:                                 ; preds = %4
  %12 = icmp slt i32 %6, 1
  br i1 %12, label %13, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

13:                                               ; preds = %.thread, %thread-pre-split
  %14 = icmp eq ptr %0, null
  br i1 %14, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread.sink.split, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %16, 1919252592
  br i1 %.not9.i, label %17, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread.sink.split

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i8, ptr %22, align 4, !tbaa !17
  %.not11.i = icmp eq i8 %23, 0
  br i1 %.not11.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread.sink.split, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %21, %17
  %24 = icmp eq ptr %2, null
  %25 = icmp eq ptr %1, null
  %or.cond3 = or i1 %25, %24
  br i1 %or.cond3, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread.sink.split, label %26

26:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %27 = load ptr, ptr %1, align 8, !tbaa !33
  %28 = icmp eq ptr %27, null
  %29 = load i32, ptr %2, align 4, !tbaa !24
  %30 = icmp sgt i32 %29, 0
  %or.cond221 = select i1 %28, i1 %30, i1 false
  %31 = icmp slt i32 %29, 0
  %or.cond222 = select i1 %or.cond221, i1 true, i1 %31
  br i1 %or.cond222, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread.sink.split, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 130
  %36 = load i8, ptr %35, align 2, !tbaa !36
  %.not94 = icmp eq i8 %36, 0
  br i1 %20, label %83, label %37

37:                                               ; preds = %32
  %.in.v = select i1 %.not94, i64 152, i64 144
  %.in = getelementptr inbounds nuw i8, ptr %34, i64 %.in.v
  %38 = load i64, ptr %.in, align 8, !tbaa !71
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = trunc i64 %38 to i32
  br label %52

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !19
  %51 = call i32 @utext_extract_77(ptr noundef nonnull %42, i64 noundef 0, i64 noundef %38, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

52:                                               ; preds = %37, %48, %50
  %.081 = phi i32 [ %51, %50 ], [ %49, %48 ], [ 0, %37 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i32, ptr %53, align 8, !tbaa !25
  %.fr153 = freeze i32 %54
  %55 = icmp eq i32 %.081, %.fr153
  br i1 %55, label %.thread107, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %56 = load ptr, ptr %18, align 8, !tbaa !18
  %57 = icmp eq i32 %.fr153, -1
  %58 = sext i32 %.081 to i64
  %59 = zext nneg i32 %29 to i64
  br i1 %57, label %.lr.ph.split.split.preheader, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %60 = icmp sgt i32 %.fr153, 0
  %61 = sub i32 %.fr153, %.081
  %wide.trip.count184 = zext i32 %61 to i64
  br i1 %60, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %62
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %62 ], [ 0, %.lr.ph.split.us ]
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %62 ], [ %58, %.lr.ph.split.us ]
  %exitcond183.not = icmp eq i64 %indvars.iv177, %59
  br i1 %exitcond183.not, label %.split.us, label %62

62:                                               ; preds = %.lr.ph.split.us.split.us
  %63 = getelementptr inbounds [2 x i8], ptr %56, i64 %indvars.iv175
  %64 = load i16, ptr %63, align 2, !tbaa !22
  %65 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %indvars.iv177
  store i16 %64, ptr %65, align 2, !tbaa !22
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, 1
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond185 = icmp eq i64 %indvars.iv.next178, %wide.trip.count184
  br i1 %exitcond185, label %.thread107, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %71
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %71 ], [ 0, %.lr.ph.split.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ %58, %.lr.ph.split.us ]
  %66 = icmp samesign ult i64 %indvars.iv170, %59
  br i1 %66, label %67, label %71

67:                                               ; preds = %.lr.ph.split.us.split
  %68 = getelementptr inbounds [2 x i8], ptr %56, i64 %indvars.iv
  %69 = load i16, ptr %68, align 2, !tbaa !22
  %70 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %indvars.iv170
  store i16 %69, ptr %70, align 2, !tbaa !22
  br label %71

71:                                               ; preds = %.lr.ph.split.us.split, %67
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond = icmp eq i64 %indvars.iv.next171, %wide.trip.count184
  br i1 %exitcond, label %.thread107, label %.lr.ph.split.us.split

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph
  %72 = xor i32 %.081, -1
  %wide.trip.count193 = zext i32 %72 to i64
  br label %.lr.ph.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %82
  %indvars.iv188 = phi i64 [ 0, %.lr.ph.split.split.preheader ], [ %indvars.iv.next189, %82 ]
  %indvars.iv186 = phi i64 [ %58, %.lr.ph.split.split.preheader ], [ %indvars.iv.next187, %82 ]
  %73 = getelementptr inbounds [2 x i8], ptr %56, i64 %indvars.iv186
  %74 = load i16, ptr %73, align 2, !tbaa !22
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %.split130.us, label %76

.split130.us:                                     ; preds = %.lr.ph.split.split
  %.us-phi132 = trunc i64 %indvars.iv186 to i32
  %.us-phi131 = trunc i64 %indvars.iv188 to i32
  store i32 %.us-phi132, ptr %53, align 8, !tbaa !25
  br label %.thread107

76:                                               ; preds = %.lr.ph.split.split
  %77 = icmp samesign ult i64 %indvars.iv188, %59
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %indvars.iv188
  store i16 %74, ptr %79, align 2, !tbaa !22
  br label %82

.split.us:                                        ; preds = %.lr.ph.split.us.split.us
  %.us-phi124 = trunc i64 %indvars.iv175 to i32
  %80 = sub i32 %29, %.us-phi124
  %81 = add i32 %80, %.fr153
  br label %.thread107

82:                                               ; preds = %76, %78
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, 1
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond194 = icmp eq i64 %indvars.iv.next189, %wide.trip.count193
  br i1 %exitcond194, label %.thread107, label %.lr.ph.split.split

83:                                               ; preds = %32
  br i1 %.not94, label %87, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %86 = load i64, ptr %85, align 8, !tbaa !72
  br label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %89 = load i64, ptr %88, align 8, !tbaa !49
  %90 = icmp eq i64 %89, -1
  %spec.store.select = select i1 %90, i64 0, i64 %89
  br label %91

91:                                               ; preds = %87, %84
  %.0 = phi i64 [ %86, %84 ], [ %spec.store.select, %87 ]
  %92 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %95 = load i64, ptr %94, align 8, !tbaa !73
  %96 = tail call i32 @utext_extract_77(ptr noundef %93, i64 noundef %.0, i64 noundef %95, ptr noundef %27, i32 noundef %29, ptr noundef nonnull %3)
  br label %.thread107

.thread107:                                       ; preds = %71, %62, %82, %52, %.split.us, %.split130.us, %91
  %.3 = phi i32 [ %96, %91 ], [ %.us-phi131, %.split130.us ], [ %81, %.split.us ], [ 0, %52 ], [ %72, %82 ], [ %61, %62 ], [ %61, %71 ]
  %97 = icmp slt i32 %.3, %29
  br i1 %97, label %101, label %98

98:                                               ; preds = %.thread107
  %99 = icmp eq i32 %.3, %29
  %. = select i1 %99, i32 -124, i32 15
  store i32 %., ptr %3, align 4, !tbaa !19
  %100 = load ptr, ptr %1, align 8, !tbaa !33
  %.not96 = icmp eq ptr %100, null
  br i1 %.not96, label %111, label %108

101:                                              ; preds = %.thread107
  %102 = sext i32 %.3 to i64
  %103 = getelementptr inbounds [2 x i8], ptr %27, i64 %102
  store i16 0, ptr %103, align 2, !tbaa !22
  %104 = load ptr, ptr %1, align 8, !tbaa !33
  %105 = getelementptr inbounds [2 x i8], ptr %104, i64 %102
  store ptr %105, ptr %1, align 8, !tbaa !33
  %106 = load i32, ptr %2, align 4, !tbaa !24
  %107 = sub nsw i32 %106, %.3
  br label %.sink.split

108:                                              ; preds = %98
  %109 = zext nneg i32 %29 to i64
  %110 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 %109
  store ptr %110, ptr %1, align 8, !tbaa !33
  br label %.sink.split

.sink.split:                                      ; preds = %101, %108
  %.sink = phi i32 [ 0, %108 ], [ %107, %101 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !24
  br label %111

111:                                              ; preds = %.sink.split, %98
  br i1 %or.cond.not, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread, label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %3, align 4, !tbaa !19
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread.sink.split

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread.sink.split: ; preds = %112, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit, %26, %13, %15, %21
  %.sink.i.sink = phi i32 [ 66306, %21 ], [ 1, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit ], [ 1, %13 ], [ 1, %15 ], [ 1, %26 ], [ 15, %112 ]
  %.079.ph = phi i32 [ 0, %21 ], [ 0, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit ], [ 0, %13 ], [ 0, %15 ], [ 0, %26 ], [ %.3, %112 ]
  store i32 %.sink.i.sink, ptr %3, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread.sink.split, %9, %thread-pre-split, %111, %112
  %.079 = phi i32 [ %.3, %111 ], [ 0, %9 ], [ 0, %thread-pre-split ], [ %.3, %112 ], [ %.079.ph, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread.sink.split ]
  ret i32 %.079
}

; Function Attrs: mustprogress uwtable
define noundef ptr @uregex_appendTailUText_77(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = tail call noundef ptr @_ZN6icu_7712RegexMatcher10appendTailEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %6
}

declare noundef ptr @_ZN6icu_7712RegexMatcher10appendTailEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @uregex_split_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #6 {
  %8 = load i32, ptr %6, align 4, !tbaa !19
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

10:                                               ; preds = %7
  %11 = icmp eq ptr %0, null
  br i1 %11, label %.sink.split.i, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i = icmp eq i32 %13, 1919252592
  br i1 %.not9.i, label %14, label %.sink.split.i

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load i8, ptr %19, align 4, !tbaa !17
  %.not11.i = icmp eq i8 %20, 0
  br i1 %.not11.i, label %.sink.split.i, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit

.sink.split.i:                                    ; preds = %18, %12, %10
  %.sink.i = phi i32 [ 1, %10 ], [ 1, %12 ], [ 66306, %18 ]
  store i32 %.sink.i, ptr %6, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit: ; preds = %18, %14
  %21 = icmp eq ptr %1, null
  %22 = icmp sgt i32 %2, 0
  %or.cond = and i1 %21, %22
  %23 = icmp slt i32 %2, 0
  %or.cond3 = or i1 %23, %or.cond
  %24 = icmp eq ptr %4, null
  %or.cond5 = or i1 %or.cond3, %24
  %25 = icmp slt i32 %5, 1
  %or.cond7 = or i1 %or.cond5, %25
  br i1 %or.cond7, label %26, label %27

26:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  store i32 1, ptr %6, align 4, !tbaa !19
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

27:                                               ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit
  %28 = tail call noundef i32 @_ZN6icu_7710RegexCImpl5splitEPNS_17RegularExpressionEPDsiPiPS3_iP10UErrorCode(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5, ptr noundef nonnull %6)
  br label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.thread: ; preds = %7, %.sink.split.i, %27, %26
  %.0 = phi i32 [ %28, %27 ], [ 0, %26 ], [ 0, %.sink.split.i ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7710RegexCImpl5splitEPNS_17RegularExpressionEPDsiPiPS3_iP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #10 comdat align 2 {
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetEv(ptr noundef nonnull align 8 dereferenceable(336) %10)
  %12 = load ptr, ptr %9, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !73
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %210, label %18

18:                                               ; preds = %7
  %19 = tail call noundef i32 @_ZNK6icu_7712RegexMatcher10groupCountEv(ptr noundef nonnull align 8 dereferenceable(336) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !19
  %20 = add i32 %5, -1
  %.not176 = icmp sgt i32 %5, 1
  br i1 %.not176, label %.lr.ph181, label %._crit_edge182

.lr.ph181:                                        ; preds = %18
  %21 = icmp eq ptr %1, null
  %.not134155 = icmp slt i32 %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br i1 %.not134155, label %.lr.ph181.split.us.preheader, label %.lr.ph181.split.split

.lr.ph181.split.us.preheader:                     ; preds = %.lr.ph181
  %wide.trip.count = zext nneg i32 %20 to i64
  %.pre293 = load ptr, ptr %9, align 8, !tbaa !13
  br label %.lr.ph181.split.us

.lr.ph181.split.us:                               ; preds = %.lr.ph181.split.us.preheader, %48
  %24 = phi ptr [ %.pre293, %.lr.ph181.split.us.preheader ], [ %44, %48 ]
  %indvars.iv287 = phi i64 [ 0, %.lr.ph181.split.us.preheader ], [ %indvars.iv.next288, %48 ]
  %.0119179.us = phi i64 [ 0, %.lr.ph181.split.us.preheader ], [ %46, %48 ]
  %.0120178.us = phi i32 [ 0, %.lr.ph181.split.us.preheader ], [ %38, %48 ]
  %25 = call noundef signext i8 @_ZN6icu_7712RegexMatcher4findEv(ptr noundef nonnull align 8 dereferenceable(336) %24)
  %.not133.us = icmp eq i8 %25, 0
  br i1 %.not133.us, label %.split.us.loopexit, label %26

26:                                               ; preds = %.lr.ph181.split.us
  %27 = sext i32 %.0120178.us to i64
  %28 = getelementptr inbounds [2 x i8], ptr %1, i64 %27
  %29 = select i1 %21, ptr null, ptr %28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv287
  store ptr %29, ptr %30, align 8, !tbaa !33
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %33 = load i64, ptr %32, align 8, !tbaa !50
  %34 = sub nsw i32 %2, %.0120178.us
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = call i32 @utext_extract_77(ptr noundef %14, i64 noundef %.0119179.us, i64 noundef %33, ptr noundef %29, i32 noundef %35, ptr noundef nonnull %8)
  %37 = add i32 %.0120178.us, 1
  %38 = add i32 %37, %36
  %39 = load i32, ptr %8, align 4, !tbaa !19
  %40 = icmp eq i32 %39, 15
  br i1 %40, label %42, label %41

41:                                               ; preds = %26
  store i32 %39, ptr %6, align 4, !tbaa !19
  br label %43

42:                                               ; preds = %26
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %43

43:                                               ; preds = %42, %41
  %44 = load ptr, ptr %9, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %46 = load i64, ptr %45, align 8, !tbaa !72
  %47 = icmp eq i64 %46, %16
  br i1 %47, label %.split191.us.loopexit, label %48

48:                                               ; preds = %43
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge182, label %.lr.ph181.split.us, !llvm.loop !74

._crit_edge182:                                   ; preds = %192, %48, %18
  %.0121.lcssa = phi i32 [ 0, %18 ], [ %20, %48 ], [ %193, %192 ]
  %.0120.lcssa = phi i32 [ 0, %18 ], [ %38, %48 ], [ %.3.lcssa, %192 ]
  %.0119.lcssa = phi i64 [ 0, %18 ], [ %46, %48 ], [ %93, %192 ]
  %49 = icmp sgt i64 %16, %.0119.lcssa
  br i1 %49, label %50, label %194

50:                                               ; preds = %._crit_edge182
  %.not135 = icmp eq i32 %.0121.lcssa, %20
  %.pre295 = sext i32 %20 to i64
  br i1 %.not135, label %._crit_edge294, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds [8 x i8], ptr %4, i64 %.pre295
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = load ptr, ptr %4, align 8, !tbaa !33
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 1
  %59 = trunc i64 %58 to i32
  br label %._crit_edge294

._crit_edge294:                                   ; preds = %50, %51
  %.1 = phi i32 [ %59, %51 ], [ %.0120.lcssa, %50 ]
  %60 = icmp eq ptr %1, null
  %61 = sext i32 %.1 to i64
  %62 = getelementptr inbounds [2 x i8], ptr %1, i64 %61
  %63 = select i1 %60, ptr null, ptr %62
  %64 = getelementptr inbounds [8 x i8], ptr %4, i64 %.pre295
  store ptr %63, ptr %64, align 8, !tbaa !33
  %65 = sub nsw i32 %2, %.1
  %66 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = call i32 @utext_extract_77(ptr noundef %14, i64 noundef %.0119.lcssa, i64 noundef %16, ptr noundef %63, i32 noundef %66, ptr noundef %6)
  %68 = add i32 %.1, 1
  %69 = add i32 %68, %67
  br label %194

.lr.ph181.split.split:                            ; preds = %.lr.ph181, %192
  %.0119179 = phi i64 [ %93, %192 ], [ 0, %.lr.ph181 ]
  %.0120178 = phi i32 [ %.3.lcssa, %192 ], [ 0, %.lr.ph181 ]
  %.0121177 = phi i32 [ %193, %192 ], [ 0, %.lr.ph181 ]
  %70 = load ptr, ptr %9, align 8, !tbaa !13
  %71 = call noundef signext i8 @_ZN6icu_7712RegexMatcher4findEv(ptr noundef nonnull align 8 dereferenceable(336) %70)
  %.not133 = icmp eq i8 %71, 0
  br i1 %.not133, label %.split.us, label %72

72:                                               ; preds = %.lr.ph181.split.split
  %73 = sext i32 %.0120178 to i64
  %74 = getelementptr inbounds [2 x i8], ptr %1, i64 %73
  %75 = select i1 %21, ptr null, ptr %74
  %76 = sext i32 %.0121177 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %4, i64 %76
  store ptr %75, ptr %77, align 8, !tbaa !33
  %78 = load ptr, ptr %9, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 136
  %80 = load i64, ptr %79, align 8, !tbaa !50
  %81 = sub nsw i32 %2, %.0120178
  %82 = call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = call i32 @utext_extract_77(ptr noundef %14, i64 noundef %.0119179, i64 noundef %80, ptr noundef %75, i32 noundef %82, ptr noundef nonnull %8)
  %84 = add i32 %.0120178, 1
  %85 = add i32 %84, %83
  %86 = load i32, ptr %8, align 4, !tbaa !19
  %87 = icmp eq i32 %86, 15
  br i1 %87, label %88, label %89

88:                                               ; preds = %72
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %90

89:                                               ; preds = %72
  store i32 %86, ptr %6, align 4, !tbaa !19
  br label %90

90:                                               ; preds = %89, %88
  %91 = load ptr, ptr %9, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %93 = load i64, ptr %92, align 8, !tbaa !72
  %94 = icmp eq i32 %.0121177, %20
  br i1 %94, label %._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %90
  %95 = load i32, ptr %0, align 8, !tbaa !3
  %96 = icmp eq i32 %95, 1919252592
  br i1 %96, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  store i32 1, ptr %6, align 4, !tbaa !19
  %97 = sext i32 %85 to i64
  br label %uregex_group_77.exit.thread.us168

uregex_group_77.exit.thread.us168:                ; preds = %uregex_group_77.exit.thread.us168, %.lr.ph.split.split.us
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %uregex_group_77.exit.thread.us168 ], [ %76, %.lr.ph.split.split.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %uregex_group_77.exit.thread.us168 ], [ %97, %.lr.ph.split.split.us ]
  %.0118159.us165 = phi i32 [ %100, %uregex_group_77.exit.thread.us168 ], [ 1, %.lr.ph.split.split.us ]
  %indvars.iv.next273 = add nsw i64 %indvars.iv272, 1
  %98 = getelementptr inbounds [2 x i8], ptr %1, i64 %indvars.iv
  %99 = getelementptr inbounds [8 x i8], ptr %4, i64 %indvars.iv.next273
  store ptr %98, ptr %99, align 8, !tbaa !33
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %100 = add nuw nsw i32 %.0118159.us165, 1
  %.not134.us170 = icmp sge i32 %.0118159.us165, %19
  %101 = trunc nsw i64 %indvars.iv.next273 to i32
  %102 = icmp eq i32 %20, %101
  %or.cond.us171 = or i1 %102, %.not134.us170
  br i1 %or.cond.us171, label %._crit_edge.split.split.us, label %uregex_group_77.exit.thread.us168, !llvm.loop !75

._crit_edge.split.split.us:                       ; preds = %uregex_group_77.exit.thread.us168
  %103 = trunc nsw i64 %indvars.iv.next to i32
  store i32 1, ptr %8, align 4, !tbaa !19
  br label %._crit_edge.split

.lr.ph.split.split:                               ; preds = %.lr.ph, %161
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %161 ], [ %76, %.lr.ph ]
  %.0118159 = phi i32 [ %163, %161 ], [ 1, %.lr.ph ]
  %.3158 = phi i32 [ %162, %161 ], [ %85, %.lr.ph ]
  %indvars.iv.next278 = add nsw i64 %indvars.iv277, 1
  %104 = sext i32 %.3158 to i64
  %105 = getelementptr inbounds [2 x i8], ptr %1, i64 %104
  %106 = getelementptr inbounds [8 x i8], ptr %4, i64 %indvars.iv.next278
  store ptr %105, ptr %106, align 8, !tbaa !33
  store i32 0, ptr %8, align 4, !tbaa !19
  %107 = sub nsw i32 %2, %.3158
  %108 = call i32 @llvm.smax.i32(i32 %107, i32 0)
  %109 = load i32, ptr %0, align 8, !tbaa !3
  %.not9.i.i = icmp eq i32 %109, 1919252592
  br i1 %.not9.i.i, label %110, label %uregex_group_77.exit.thread

110:                                              ; preds = %.lr.ph.split.split
  %111 = load ptr, ptr %22, align 8, !tbaa !18
  %112 = icmp ne ptr %111, null
  br i1 %112, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr %23, align 4, !tbaa !17
  %.not11.i.i = icmp eq i8 %114, 0
  br i1 %.not11.i.i, label %uregex_group_77.exit.thread, label %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i

_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i: ; preds = %113, %110
  %115 = icmp sgt i32 %107, 0
  %or.cond.i = and i1 %21, %115
  br i1 %or.cond.i, label %uregex_group_77.exit.thread, label %116

116:                                              ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i
  %117 = icmp slt i32 %107, 1
  %brmerge.i = or i1 %117, %112
  %118 = load ptr, ptr %9, align 8, !tbaa !13
  br i1 %brmerge.i, label %119, label %142

119:                                              ; preds = %116
  %120 = call noundef i32 @_ZNK6icu_7712RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %118, i32 noundef %.0118159, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %121 = load ptr, ptr %9, align 8, !tbaa !13
  %122 = call noundef i32 @_ZNK6icu_7712RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %121, i32 noundef %.0118159, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %123 = load i32, ptr %8, align 4, !tbaa !19
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %125, label %uregex_group_77.exit

125:                                              ; preds = %119
  %126 = sub nsw i32 %122, %120
  %127 = icmp slt i32 %126, %108
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds [2 x i8], ptr %105, i64 %129
  store i16 0, ptr %130, align 2, !tbaa !22
  br label %135

131:                                              ; preds = %125
  %132 = icmp eq i32 %126, %108
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  store i32 -124, ptr %8, align 4, !tbaa !19
  br label %135

134:                                              ; preds = %131
  store i32 15, ptr %8, align 4, !tbaa !19
  br label %135

135:                                              ; preds = %134, %133, %128
  %.049.i = phi i32 [ %126, %128 ], [ %108, %133 ], [ %108, %134 ]
  %136 = icmp sgt i32 %.049.i, 0
  br i1 %136, label %137, label %uregex_group_77.exitthread-pre-split

137:                                              ; preds = %135
  %138 = load ptr, ptr %22, align 8, !tbaa !18
  %139 = sext i32 %120 to i64
  %140 = getelementptr inbounds [2 x i8], ptr %138, i64 %139
  %141 = call ptr @u_memcpy_77(ptr noundef %105, ptr noundef %140, i32 noundef %.049.i)
  br label %uregex_group_77.exitthread-pre-split

142:                                              ; preds = %116
  %143 = call noundef i64 @_ZNK6icu_7712RegexMatcher7start64EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %118, i32 noundef %.0118159, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %144 = load ptr, ptr %9, align 8, !tbaa !13
  %145 = call noundef i64 @_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %144, i32 noundef %.0118159, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %146 = load i32, ptr %8, align 4, !tbaa !19
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %148, label %uregex_group_77.exit

148:                                              ; preds = %142
  %149 = load ptr, ptr %9, align 8, !tbaa !13
  %150 = call noundef ptr @_ZNK6icu_7712RegexMatcher9inputTextEv(ptr noundef nonnull align 8 dereferenceable(336) %149)
  %151 = call i32 @utext_extract_77(ptr noundef %150, i64 noundef %143, i64 noundef %145, ptr noundef %105, i32 noundef %108, ptr noundef nonnull %8)
  br label %uregex_group_77.exitthread-pre-split

uregex_group_77.exitthread-pre-split:             ; preds = %148, %137, %135
  %.0.i.ph = phi i32 [ %151, %148 ], [ %126, %137 ], [ %126, %135 ]
  %.pr = load i32, ptr %8, align 4, !tbaa !19
  %152 = add nsw i32 %.0.i.ph, 1
  br label %uregex_group_77.exit

uregex_group_77.exit.thread:                      ; preds = %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i, %.lr.ph.split.split, %113
  %.ph = phi i32 [ 66306, %113 ], [ 1, %_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode.exit.i ], [ 1, %.lr.ph.split.split ]
  store i32 %.ph, ptr %8, align 4, !tbaa !19
  %153 = add nsw i32 %.3158, 1
  br label %158

uregex_group_77.exit:                             ; preds = %uregex_group_77.exitthread-pre-split, %119, %142
  %154 = phi i32 [ %.pr, %uregex_group_77.exitthread-pre-split ], [ %123, %119 ], [ %146, %142 ]
  %.0.i = phi i32 [ %152, %uregex_group_77.exitthread-pre-split ], [ 1, %119 ], [ 1, %142 ]
  %155 = add nsw i32 %.0.i, %.3158
  %156 = icmp eq i32 %154, 15
  br i1 %156, label %157, label %158

157:                                              ; preds = %uregex_group_77.exit
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %161

158:                                              ; preds = %uregex_group_77.exit.thread, %uregex_group_77.exit
  %159 = phi i32 [ %153, %uregex_group_77.exit.thread ], [ %155, %uregex_group_77.exit ]
  %160 = phi i32 [ %.ph, %uregex_group_77.exit.thread ], [ %154, %uregex_group_77.exit ]
  store i32 %160, ptr %6, align 4, !tbaa !19
  br label %161

161:                                              ; preds = %158, %157
  %162 = phi i32 [ %159, %158 ], [ %155, %157 ]
  %163 = add nuw nsw i32 %.0118159, 1
  %.not134 = icmp sge i32 %.0118159, %19
  %164 = trunc nsw i64 %indvars.iv.next278 to i32
  %165 = icmp eq i32 %20, %164
  %or.cond = or i1 %165, %.not134
  br i1 %or.cond, label %._crit_edge.split, label %.lr.ph.split.split, !llvm.loop !76

._crit_edge.split:                                ; preds = %161, %._crit_edge.split.split.us, %90
  %.3124.lcssa = phi i32 [ %20, %90 ], [ %101, %._crit_edge.split.split.us ], [ %164, %161 ]
  %.3.lcssa = phi i32 [ %85, %90 ], [ %103, %._crit_edge.split.split.us ], [ %162, %161 ]
  %166 = icmp eq i64 %93, %16
  br i1 %166, label %.split191.us, label %192

.split191.us.loopexit:                            ; preds = %43
  %167 = trunc nuw nsw i64 %indvars.iv287 to i32
  br label %.split191.us

.split191.us:                                     ; preds = %._crit_edge.split, %.split191.us.loopexit
  %.us-phi193 = phi i32 [ %167, %.split191.us.loopexit ], [ %.3124.lcssa, %._crit_edge.split ]
  %.us-phi194 = phi i32 [ %38, %.split191.us.loopexit ], [ %.3.lcssa, %._crit_edge.split ]
  %168 = icmp slt i32 %.us-phi194, %2
  br i1 %168, label %172, label %169

169:                                              ; preds = %.split191.us
  %170 = icmp slt i32 %.us-phi193, %20
  %171 = zext i1 %170 to i32
  %spec.select = add nsw i32 %.us-phi193, %171
  br label %179

172:                                              ; preds = %.split191.us
  %173 = sext i32 %.us-phi194 to i64
  %174 = getelementptr inbounds [2 x i8], ptr %1, i64 %173
  store i16 0, ptr %174, align 2, !tbaa !22
  %175 = icmp slt i32 %.us-phi193, %20
  %176 = zext i1 %175 to i32
  %spec.select138 = add nsw i32 %.us-phi193, %176
  %177 = sext i32 %spec.select138 to i64
  %178 = getelementptr inbounds [8 x i8], ptr %4, i64 %177
  store ptr %174, ptr %178, align 8, !tbaa !33
  br label %179

179:                                              ; preds = %172, %169
  %spec.select139 = phi i32 [ %spec.select138, %172 ], [ %spec.select, %169 ]
  %180 = add nsw i32 %.us-phi194, 1
  br label %194

.split.us.loopexit:                               ; preds = %.lr.ph181.split.us
  %181 = trunc nuw nsw i64 %indvars.iv287 to i32
  br label %.split.us

.split.us:                                        ; preds = %.lr.ph181.split.split, %.split.us.loopexit
  %.us-phi187 = phi i32 [ %181, %.split.us.loopexit ], [ %.0121177, %.lr.ph181.split.split ]
  %.us-phi188 = phi i32 [ %.0120178.us, %.split.us.loopexit ], [ %.0120178, %.lr.ph181.split.split ]
  %.us-phi189 = phi i64 [ %.0119179.us, %.split.us.loopexit ], [ %.0119179, %.lr.ph181.split.split ]
  %182 = sext i32 %.us-phi188 to i64
  %183 = getelementptr inbounds [2 x i8], ptr %1, i64 %182
  %184 = select i1 %21, ptr null, ptr %183
  %185 = sext i32 %.us-phi187 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %4, i64 %185
  store ptr %184, ptr %186, align 8, !tbaa !33
  %187 = sub nsw i32 %2, %.us-phi188
  %188 = call i32 @llvm.smax.i32(i32 %187, i32 0)
  %189 = call i32 @utext_extract_77(ptr noundef %14, i64 noundef %.us-phi189, i64 noundef %16, ptr noundef %184, i32 noundef %188, ptr noundef %6)
  %190 = add i32 %.us-phi188, 1
  %191 = add i32 %190, %189
  br label %194

192:                                              ; preds = %._crit_edge.split
  %193 = add nsw i32 %.3124.lcssa, 1
  %.not = icmp slt i32 %193, %20
  br i1 %.not, label %.lr.ph181.split.split, label %._crit_edge182, !llvm.loop !74

194:                                              ; preds = %179, %._crit_edge182, %._crit_edge294, %.split.us
  %.2123 = phi i32 [ %20, %._crit_edge294 ], [ %.0121.lcssa, %._crit_edge182 ], [ %spec.select139, %179 ], [ %.us-phi187, %.split.us ]
  %.2 = phi i32 [ %69, %._crit_edge294 ], [ %.0120.lcssa, %._crit_edge182 ], [ %180, %179 ], [ %191, %.split.us ]
  %195 = add nsw i32 %.2123, 1
  %196 = icmp slt i32 %195, %5
  br i1 %196, label %.lr.ph227.preheader, label %._crit_edge

.lr.ph227.preheader:                              ; preds = %194
  %197 = sext i32 %.2123 to i64
  %198 = shl nsw i64 %197, 3
  %199 = getelementptr i8, ptr %4, i64 %198
  %scevgep = getelementptr i8, ptr %199, i64 8
  %200 = add nsw i32 %5, -2
  %201 = sub i32 %200, %.2123
  %202 = zext i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 3
  %204 = add nuw nsw i64 %203, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %204, i1 false), !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph227.preheader, %194
  %.not136 = icmp eq ptr %3, null
  br i1 %.not136, label %206, label %205

205:                                              ; preds = %._crit_edge
  store i32 %.2, ptr %3, align 4, !tbaa !24
  br label %206

206:                                              ; preds = %205, %._crit_edge
  %207 = icmp sgt i32 %.2, %2
  br i1 %207, label %208, label %209

208:                                              ; preds = %206
  store i32 15, ptr %6, align 4, !tbaa !19
  br label %209

209:                                              ; preds = %208, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %210

210:                                              ; preds = %7, %209
  %.0117 = phi i32 [ %195, %209 ], [ 0, %7 ]
  ret i32 %.0117
}

; Function Attrs: mustprogress uwtable
define noundef i32 @uregex_splitUText_77(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = tail call noundef ptr @_ZNK6icu_7712RegexMatcher9inputTextEv(ptr noundef nonnull align 8 dereferenceable(336) %6)
  %8 = tail call noundef i32 @_ZN6icu_7712RegexMatcher5splitEP5UTextPS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %6, ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %8
}

declare noundef i32 @_ZN6icu_7712RegexMatcher5splitEP5UTextPS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare i32 @u_unescapeAt_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i16 @uregex_ucstr_unescape_charAt_77(i32 noundef, ptr noundef) #5

declare signext i8 @u_isdigit_77(i32 noundef) local_unnamed_addr #5

declare i32 @u_charDigitValue_77(i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare i32 @uhash_geti_77(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7712RegexMatcher4findEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7717RegularExpressionE", !5, i64 0, !8, i64 8, !10, i64 16, !11, i64 24, !5, i64 32, !12, i64 40, !11, i64 48, !5, i64 56, !6, i64 60}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 _ZTSN6icu_7712RegexPatternE", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSSt6atomicIiE", !9, i64 0}
!11 = !{!"p1 char16_t", !9, i64 0}
!12 = !{!"p1 _ZTSN6icu_7712RegexMatcherE", !9, i64 0}
!13 = !{!4, !12, i64 40}
!14 = !{!4, !10, i64 16}
!15 = !{!4, !8, i64 8}
!16 = !{!4, !11, i64 24}
!17 = !{!4, !6, i64 60}
!18 = !{!4, !11, i64 48}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTS10UErrorCode", !6, i64 0}
!21 = !{!4, !5, i64 32}
!22 = !{!23, !23, i64 0}
!23 = !{!"char16_t", !6, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!4, !5, i64 56}
!26 = !{!27, !28, i64 32}
!27 = !{!"_ZTS5UText", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !28, i64 16, !5, i64 24, !5, i64 28, !28, i64 32, !5, i64 40, !5, i64 44, !11, i64 48, !29, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !28, i64 112, !5, i64 120, !5, i64 124, !28, i64 128, !5, i64 136, !5, i64 140}
!28 = !{!"long", !6, i64 0}
!29 = !{!"p1 _ZTS10UTextFuncs", !9, i64 0}
!30 = !{!27, !28, i64 16}
!31 = !{!27, !5, i64 28}
!32 = !{!27, !11, i64 48}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !6, i64 130}
!37 = !{!"_ZTSN6icu_7712RegexMatcherE", !38, i64 0, !8, i64 8, !8, i64 16, !39, i64 24, !40, i64 32, !40, i64 40, !28, i64 48, !5, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !28, i64 120, !6, i64 128, !6, i64 129, !6, i64 130, !28, i64 136, !28, i64 144, !28, i64 152, !28, i64 160, !6, i64 168, !6, i64 169, !41, i64 176, !42, i64 184, !43, i64 192, !6, i64 200, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !6, i64 312, !6, i64 313, !20, i64 316, !44, i64 320, !44, i64 328}
!38 = !{!"_ZTSN6icu_777UObjectE"}
!39 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !9, i64 0}
!40 = !{!"p1 _ZTS5UText", !9, i64 0}
!41 = !{!"p1 _ZTSN6icu_779UVector64E", !9, i64 0}
!42 = !{!"p1 _ZTSN6icu_7712REStackFrameE", !9, i64 0}
!43 = !{!"p1 long", !9, i64 0}
!44 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !9, i64 0}
!45 = !{!37, !40, i64 32}
!46 = !{!27, !29, i64 56}
!47 = !{!48, !9, i64 72}
!48 = !{!"_ZTS10UTextFuncs", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!49 = !{!37, !28, i64 152}
!50 = !{!37, !28, i64 136}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = !{!37, !8, i64 8}
!54 = !{!55, !60, i64 136}
!55 = !{!"_ZTSN6icu_7712RegexPatternE", !38, i64 0, !40, i64 8, !39, i64 16, !5, i64 24, !41, i64 32, !56, i64 40, !58, i64 104, !59, i64 112, !20, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !60, i64 136, !5, i64 144, !5, i64 148, !5, i64 152, !61, i64 160, !5, i64 168, !59, i64 176, !6, i64 184, !62, i64 192}
!56 = !{!"_ZTSN6icu_7713UnicodeStringE", !57, i64 0, !6, i64 8}
!57 = !{!"_ZTSN6icu_7711ReplaceableE", !38, i64 0}
!58 = !{!"p1 _ZTSN6icu_777UVectorE", !9, i64 0}
!59 = !{!"p1 _ZTSN6icu_7712Regex8BitSetE", !9, i64 0}
!60 = !{!"p1 _ZTSN6icu_779UVector32E", !9, i64 0}
!61 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !9, i64 0}
!62 = !{!"p1 _ZTS10UHashtable", !9, i64 0}
!63 = !{!64, !5, i64 8}
!64 = !{!"_ZTSN6icu_779UVector32E", !38, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !65, i64 24}
!65 = !{!"p1 int", !9, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !7, i64 0}
!68 = !{!6, !6, i64 0}
!69 = !{!55, !62, i64 192}
!70 = distinct !{!70, !35}
!71 = !{!28, !28, i64 0}
!72 = !{!37, !28, i64 144}
!73 = !{!37, !28, i64 48}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35, !77}
!77 = !{!"llvm.loop.unswitch.partial.disable"}
