; ModuleID = 'bench/icu/original/usearch.ll'
source_filename = "bench/icu/original/usearch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::(anonymous namespace)::CEIBuffer" = type { [96 x %struct.CEI], ptr, i32, i32, i32, ptr, ptr }
%struct.CEI = type { i64, i32, i32 }
%"class.icu_77::UCollationPCE" = type <{ %"struct.icu_77::PCEBuffer", ptr, i32, i8, i8, [2 x i8], i32, [4 x i8] }>
%"struct.icu_77::PCEBuffer" = type { [16 x %"struct.icu_77::PCEI"], ptr, i32, i32 }
%"struct.icu_77::PCEI" = type { i64, i32, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

$__clang_call_terminate = comdat any

@_ZL9g_nfcImpl = internal unnamed_addr global ptr null, align 8
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define noundef ptr @usearch_open_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %22, label %11

11:                                               ; preds = %10
  %12 = tail call ptr @ucol_open_77(ptr noundef nonnull %4, ptr noundef nonnull %6)
  %13 = tail call ptr @usearch_openFromCollator_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %12, ptr noundef %5, ptr noundef nonnull %6)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15, %11
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %23, label %19

19:                                               ; preds = %18
  tail call void @ucol_close_77(ptr noundef nonnull %12)
  br label %23

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 3168
  store i8 1, ptr %21, align 8, !tbaa !7
  br label %23

22:                                               ; preds = %10
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %20, %19, %18, %7, %22
  %.0 = phi ptr [ null, %22 ], [ null, %7 ], [ %13, %20 ], [ null, %19 ], [ null, %18 ]
  ret ptr %.0
}

declare ptr @ucol_open_77(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @usearch_openFromCollator_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %93

10:                                               ; preds = %7
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %2, null
  %or.cond = or i1 %11, %12
  %13 = icmp eq ptr %4, null
  %or.cond3 = or i1 %or.cond, %13
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %10
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %93

15:                                               ; preds = %10
  %16 = tail call i32 @ucol_getAttribute_77(ptr noundef nonnull %4, i32 noundef 7, ptr noundef nonnull %6)
  %17 = icmp eq i32 %16, 17
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 16, ptr %6, align 4, !tbaa !3
  br label %93

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %93, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @_ZL9g_nfcImpl, align 8, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZL13initializeFCDP10UErrorCode.exit, label %_ZL13initializeFCDP10UErrorCode.exit.thread

_ZL13initializeFCDP10UErrorCode.exit:             ; preds = %22
  %25 = tail call noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %25, ptr @_ZL9g_nfcImpl, align 8, !tbaa !21
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 27, ptr noundef nonnull @_ZL15usearch_cleanupv)
  %.pre = load i32, ptr %6, align 4, !tbaa !3
  %26 = icmp slt i32 %.pre, 1
  br i1 %26, label %_ZL13initializeFCDP10UErrorCode.exit.thread, label %93

_ZL13initializeFCDP10UErrorCode.exit.thread:      ; preds = %22, %_ZL13initializeFCDP10UErrorCode.exit
  %27 = icmp eq i32 %3, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZL13initializeFCDP10UErrorCode.exit.thread
  %29 = tail call i32 @u_strlen_77(ptr noundef nonnull %2)
  br label %30

30:                                               ; preds = %28, %_ZL13initializeFCDP10UErrorCode.exit.thread
  %.086 = phi i32 [ %29, %28 ], [ %3, %_ZL13initializeFCDP10UErrorCode.exit.thread ]
  %31 = icmp eq i32 %1, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call i32 @u_strlen_77(ptr noundef nonnull %0)
  br label %34

34:                                               ; preds = %32, %30
  %.085 = phi i32 [ %33, %32 ], [ %1, %30 ]
  %35 = icmp slt i32 %.086, 1
  %36 = icmp slt i32 %.085, 1
  %or.cond5 = select i1 %35, i1 true, i1 %36
  br i1 %or.cond5, label %37, label %38

37:                                               ; preds = %34
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %93

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(3192) ptr @uprv_malloc_77(i64 noundef 3192) #18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 7, ptr %6, align 4, !tbaa !3
  br label %93

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 3128
  store ptr %4, ptr %43, align 8, !tbaa !23
  %44 = tail call i32 @ucol_getStrength_77(ptr noundef nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 3172
  store i32 %44, ptr %45, align 4, !tbaa !24
  %switch.selectcmp.i = icmp eq i32 %44, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 -256, i32 -1
  %switch.selectcmp2.i = icmp eq i32 %44, 0
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 -65536, i32 %switch.select.i
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 3176
  store i32 %switch.select3.i, ptr %46, align 8, !tbaa !25
  %47 = tail call i32 @ucol_getAttribute_77(ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %6)
  %48 = icmp eq i32 %47, 20
  %49 = zext i1 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 3184
  store i8 %49, ptr %50, align 8, !tbaa !26
  %51 = tail call i32 @ucol_getVariableTop_77(ptr noundef nonnull %4, ptr noundef nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 3180
  store i32 %51, ptr %52, align 4, !tbaa !27
  %53 = tail call noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 3136
  store ptr %53, ptr %54, align 8, !tbaa !28
  %55 = load i32, ptr %6, align 4, !tbaa !3
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %58, label %57

57:                                               ; preds = %42
  tail call void @uprv_free_77(ptr noundef nonnull %39)
  br label %93

58:                                               ; preds = %42
  %59 = tail call noalias dereferenceable_or_null(48) ptr @uprv_malloc_77(i64 noundef 48) #18
  store ptr %59, ptr %39, align 8, !tbaa !29
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 7, ptr %6, align 4, !tbaa !3
  tail call void @uprv_free_77(ptr noundef nonnull %39)
  br label %93

62:                                               ; preds = %58
  store ptr %2, ptr %59, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 %.086, ptr %63, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %0, ptr %64, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 %.085, ptr %65, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr null, ptr %66, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 1064
  store ptr null, ptr %67, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %5, ptr %68, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr null, ptr %69, align 8, !tbaa !40
  %.not98 = icmp eq ptr %5, null
  br i1 %.not98, label %71, label %70

70:                                               ; preds = %62
  tail call void @ubrk_setText_77(ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef %.086, ptr noundef nonnull %6)
  %.pre101 = load ptr, ptr %39, align 8, !tbaa !29
  br label %71

71:                                               ; preds = %70, %62
  %72 = phi ptr [ %.pre101, %70 ], [ %59, %62 ]
  %73 = getelementptr inbounds nuw i8, ptr %39, i64 3168
  store i8 0, ptr %73, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 36
  store i32 0, ptr %74, align 4, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i32 -1, ptr %75, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 3160
  store ptr null, ptr %76, align 8, !tbaa !43
  %77 = tail call ptr @ucol_openElements_77(ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef %.086, ptr noundef nonnull %6)
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 3144
  store ptr %77, ptr %78, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 3152
  store ptr null, ptr %79, align 8, !tbaa !45
  %80 = load i32, ptr %6, align 4, !tbaa !3
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %83, label %82

82:                                               ; preds = %71
  tail call void @usearch_close_77(ptr noundef nonnull %39)
  br label %93

83:                                               ; preds = %71
  %84 = load ptr, ptr %39, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i8 0, ptr %85, align 4, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 13
  store i8 0, ptr %86, align 1, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 14
  store i16 0, ptr %87, align 2, !tbaa !48
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i8 1, ptr %88, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 41
  store i8 1, ptr %89, align 1, !tbaa !50
  tail call fastcc void @_ZL10initializeP13UStringSearchP10UErrorCode(ptr noundef %39, ptr noundef nonnull %6)
  %90 = load i32, ptr %6, align 4, !tbaa !3
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %93, label %92

92:                                               ; preds = %83
  tail call void @usearch_close_77(ptr noundef nonnull %39)
  br label %93

93:                                               ; preds = %19, %37, %41, %57, %61, %82, %92, %83, %_ZL13initializeFCDP10UErrorCode.exit, %7, %18, %14
  %.0 = phi ptr [ %39, %83 ], [ null, %14 ], [ null, %18 ], [ null, %7 ], [ null, %_ZL13initializeFCDP10UErrorCode.exit ], [ null, %37 ], [ null, %41 ], [ null, %57 ], [ null, %61 ], [ null, %82 ], [ null, %92 ], [ null, %19 ]
  ret ptr %.0
}

declare void @ucol_close_77(ptr noundef) local_unnamed_addr #1

declare i32 @ucol_getAttribute_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #2

declare i32 @ucol_getStrength_77(ptr noundef) local_unnamed_addr #1

declare i32 @ucol_getVariableTop_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #1

declare void @ubrk_setText_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ucol_openElements_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @usearch_close_77(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %35, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not24 = icmp eq ptr %4, %5
  %.not25 = icmp eq ptr %4, null
  %or.cond = or i1 %.not24, %.not25
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @uprv_free_77(ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %.not26 = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %.not27 = icmp eq ptr %9, %10
  %or.cond31 = select i1 %.not26, i1 true, i1 %.not27
  br i1 %or.cond31, label %12, label %11

11:                                               ; preds = %7
  tail call void @uprv_free_77(ptr noundef nonnull %9)
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZN6icu_7713UCollationPCED1Ev(ptr noundef nonnull align 8 dereferenceable(292) %14) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %14) #19
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  tail call void @ucol_closeElements_77(ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  tail call void @ucol_closeElements_77(ptr noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %23 = load i8, ptr %22, align 8, !tbaa !7
  %.not28 = icmp eq i8 %23, 0
  br i1 %.not28, label %28, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %.not29 = icmp eq ptr %26, null
  br i1 %.not29, label %28, label %27

27:                                               ; preds = %24
  tail call void @ucol_close_77(ptr noundef nonnull %26)
  br label %28

28:                                               ; preds = %27, %24, %17
  %29 = load ptr, ptr %0, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %33, label %32

32:                                               ; preds = %28
  tail call void @ubrk_close_77(ptr noundef nonnull %31)
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %.pre, %32 ], [ %29, %28 ]
  tail call void @uprv_free_77(ptr noundef %34)
  tail call void @uprv_free_77(ptr noundef nonnull %0)
  br label %35

35:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZL10initializeP13UStringSearchP10UErrorCode(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #3 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZL17initializePatternP13UStringSearchP10UErrorCode.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3172
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  store i8 0, ptr %14, align 8, !tbaa !53
  br label %_ZL6getFCDPKDsPii.exit36.i

15:                                               ; preds = %5
  %16 = load ptr, ptr @_ZL9g_nfcImpl, align 8, !tbaa !21
  %17 = sext i32 %9 to i64
  %.idx7.i.i = shl nsw i64 %17, 1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %19 = load i16, ptr %7, align 2, !tbaa !54
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i16, ptr %21, align 8, !tbaa !56
  %23 = icmp ult i16 %19, %22
  br i1 %23, label %_ZL6getFCDPKDsPii.exit.i, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = lshr i32 %20, 8
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !67
  %31 = icmp eq i8 %30, 0
  %32 = zext i8 %30 to i16
  %33 = lshr i16 %19, 5
  %34 = and i16 %33, 7
  %35 = shl nuw nsw i16 1, %34
  %36 = and i16 %35, %32
  %.not16.i.i.i = icmp eq i16 %36, 0
  %.not.i.i.i = select i1 %31, i1 true, i1 %.not16.i.i.i
  br i1 %.not.i.i.i, label %_ZL6getFCDPKDsPii.exit.i, label %37

37:                                               ; preds = %24
  %38 = and i32 %20, 64512
  %39 = icmp ne i32 %38, 55296
  %.not15.i.i.i = icmp eq i32 %9, 1
  %or.cond.i.i.i = select i1 %39, i1 true, i1 %.not15.i.i.i
  br i1 %or.cond.i.i.i, label %49, label %40

40:                                               ; preds = %37
  %41 = load i16, ptr %18, align 2, !tbaa !54
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 64512
  %44 = icmp eq i32 %43, 56320
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = shl nuw nsw i32 %20, 10
  %47 = add nsw i32 %46, -56613888
  %48 = add nuw nsw i32 %47, %42
  br label %49

49:                                               ; preds = %45, %40, %37
  %.012.i.i.i = phi i32 [ %20, %37 ], [ %48, %45 ], [ %20, %40 ]
  %50 = tail call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %16, i32 noundef %.012.i.i.i)
  %51 = lshr i16 %50, 8
  %52 = trunc nuw i16 %51 to i8
  br label %_ZL6getFCDPKDsPii.exit.i

_ZL6getFCDPKDsPii.exit.i:                         ; preds = %49, %24, %15
  %.0.i.i.i = phi i8 [ 0, %15 ], [ 0, %24 ], [ %52, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  store i8 %.0.i.i.i, ptr %53, align 8, !tbaa !53
  %54 = add nsw i32 %9, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x i8], ptr %7, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !54
  %58 = and i16 %57, -1024
  %59 = icmp eq i16 %58, -9216
  %60 = icmp sgt i32 %9, 1
  %or.cond.i = select i1 %59, i1 %60, i1 false
  br i1 %or.cond.i, label %61, label %69

61:                                               ; preds = %_ZL6getFCDPKDsPii.exit.i
  %62 = zext nneg i32 %9 to i64
  %63 = getelementptr [2 x i8], ptr %7, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -4
  %65 = load i16, ptr %64, align 2, !tbaa !54
  %66 = and i16 %65, -1024
  %67 = icmp eq i16 %66, -10240
  %68 = add nsw i32 %9, -2
  %spec.select.i = select i1 %67, i32 %68, i32 %54
  %.pre.i = zext nneg i32 %spec.select.i to i64
  br label %69

69:                                               ; preds = %61, %_ZL6getFCDPKDsPii.exit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %61 ], [ %55, %_ZL6getFCDPKDsPii.exit.i ]
  %.idx.i26.i = shl nsw i64 %.pre-phi.i, 1
  %70 = getelementptr inbounds i8, ptr %7, i64 %.idx.i26.i
  %71 = load ptr, ptr @_ZL9g_nfcImpl, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %73 = load i16, ptr %70, align 2, !tbaa !54
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load i16, ptr %75, align 8, !tbaa !56
  %77 = icmp ult i16 %73, %76
  br i1 %77, label %_ZL6getFCDPKDsPii.exit36.i, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  %81 = lshr i32 %74, 8
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !67
  %85 = icmp eq i8 %84, 0
  %86 = zext i8 %84 to i16
  %87 = lshr i16 %73, 5
  %88 = and i16 %87, 7
  %89 = shl nuw nsw i16 1, %88
  %90 = and i16 %89, %86
  %.not16.i.i28.i = icmp eq i16 %90, 0
  %.not.i.i29.i = select i1 %85, i1 true, i1 %.not16.i.i28.i
  br i1 %.not.i.i29.i, label %_ZL6getFCDPKDsPii.exit36.i, label %91

91:                                               ; preds = %78
  %92 = and i32 %74, 64512
  %93 = icmp ne i32 %92, 55296
  %94 = add nsw i64 %.idx.i26.i, 2
  %.not15.i.i30.i = icmp eq i64 %94, %.idx7.i.i
  %or.cond.i.i31.i = select i1 %93, i1 true, i1 %.not15.i.i30.i
  br i1 %or.cond.i.i31.i, label %104, label %95

95:                                               ; preds = %91
  %96 = load i16, ptr %72, align 2, !tbaa !54
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 64512
  %99 = icmp eq i32 %98, 56320
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = shl nuw nsw i32 %74, 10
  %102 = add nsw i32 %101, -56613888
  %103 = add nuw nsw i32 %102, %97
  br label %104

104:                                              ; preds = %100, %95, %91
  %.012.i.i33.i = phi i32 [ %74, %91 ], [ %103, %100 ], [ %74, %95 ]
  %105 = tail call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %71, i32 noundef %.012.i.i33.i)
  %106 = trunc i16 %105 to i8
  br label %_ZL6getFCDPKDsPii.exit36.i

_ZL6getFCDPKDsPii.exit36.i:                       ; preds = %104, %78, %69, %13
  %.0.i.i35.sink.i = phi i8 [ 0, %13 ], [ 0, %69 ], [ 0, %78 ], [ %106, %104 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3121
  store i8 %.0.i.i35.sink.i, ptr %107, align 1, !tbaa !68
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %.not24.i = icmp eq ptr %109, null
  br i1 %.not24.i, label %114, label %110

110:                                              ; preds = %_ZL6getFCDPKDsPii.exit36.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %.not25.i = icmp eq ptr %109, %111
  br i1 %.not25.i, label %113, label %112

112:                                              ; preds = %110
  tail call void @uprv_free_77(ptr noundef nonnull %109)
  br label %113

113:                                              ; preds = %112, %110
  store ptr null, ptr %108, align 8, !tbaa !38
  br label %114

114:                                              ; preds = %113, %_ZL6getFCDPKDsPii.exit36.i
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load i32, ptr %8, align 8, !tbaa !52
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %118 = load ptr, ptr %117, align 8, !tbaa !43
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %122 = load ptr, ptr %121, align 8, !tbaa !23
  %123 = load ptr, ptr %6, align 8, !tbaa !51
  %124 = tail call ptr @ucol_openElements_77(ptr noundef %122, ptr noundef %123, i32 noundef %116, ptr noundef nonnull %1)
  store ptr %124, ptr %117, align 8, !tbaa !43
  br label %127

125:                                              ; preds = %114
  %126 = load ptr, ptr %6, align 8, !tbaa !51
  tail call void @ucol_setText_77(ptr noundef nonnull %118, ptr noundef %126, i32 noundef %116, ptr noundef nonnull %1)
  br label %127

127:                                              ; preds = %125, %120
  %.048.i.i = phi ptr [ %124, %120 ], [ %118, %125 ]
  %128 = load i32, ptr %1, align 4, !tbaa !3
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %130, label %_ZL17initializePatternP13UStringSearchP10UErrorCode.exit

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !69
  %.not59.i.i = icmp eq ptr %132, %115
  %.not60.i.i = icmp eq ptr %132, null
  %or.cond.i.i = or i1 %.not59.i.i, %.not60.i.i
  br i1 %or.cond.i.i, label %134, label %133

133:                                              ; preds = %130
  tail call void @uprv_free_77(ptr noundef nonnull %132)
  br label %134

134:                                              ; preds = %133, %130
  %135 = tail call i32 @ucol_next_77(ptr noundef %.048.i.i, ptr noundef nonnull %1)
  %.not6182.i.i = icmp eq i32 %135, -1
  br i1 %.not6182.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  %139 = add i32 %116, 1
  br label %140

140:                                              ; preds = %_ZL5getCEPK13UStringSearchj.exit.thread.i.i, %.lr.ph.i.i
  %141 = phi i32 [ %135, %.lr.ph.i.i ], [ %177, %_ZL5getCEPK13UStringSearchj.exit.thread.i.i ]
  %.085.i.i = phi ptr [ %115, %.lr.ph.i.i ], [ %.3.i.i, %_ZL5getCEPK13UStringSearchj.exit.thread.i.i ]
  %.05184.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.354.i.i, %_ZL5getCEPK13UStringSearchj.exit.thread.i.i ]
  %.07183.i.i = phi i32 [ 256, %.lr.ph.i.i ], [ %.1.i39.i, %_ZL5getCEPK13UStringSearchj.exit.thread.i.i ]
  %142 = load i32, ptr %1, align 4, !tbaa !3
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.critedge.i.i, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %136, align 8, !tbaa !25
  %146 = and i32 %145, %141
  %147 = load i8, ptr %137, align 8, !tbaa !26
  %.not.i.i37.i = icmp eq i8 %147, 0
  br i1 %.not.i.i37.i, label %155, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %138, align 4, !tbaa !27
  %150 = icmp ugt i32 %149, %146
  br i1 %150, label %151, label %_ZL5getCEPK13UStringSearchj.exit.i.i

151:                                              ; preds = %148
  %152 = load i32, ptr %10, align 4, !tbaa !24
  %153 = icmp sgt i32 %152, 2
  %154 = and i32 %146, -65536
  br i1 %153, label %_ZL5getCEPK13UStringSearchj.exit.i.i, label %_ZL5getCEPK13UStringSearchj.exit.thread.i.i

155:                                              ; preds = %144
  %156 = load i32, ptr %10, align 4, !tbaa !24
  %157 = icmp sgt i32 %156, 2
  %158 = icmp eq i32 %146, 0
  %or.cond.i.i40.i = select i1 %157, i1 %158, i1 false
  br i1 %or.cond.i.i40.i, label %_ZL5getCEPK13UStringSearchj.exit.thread76.i.i, label %_ZL5getCEPK13UStringSearchj.exit.i.i

_ZL5getCEPK13UStringSearchj.exit.i.i:             ; preds = %155, %151, %148
  %.0.i.i38.i = phi i32 [ %146, %148 ], [ %146, %155 ], [ %154, %151 ]
  %.not63.i.i = icmp eq i32 %.0.i.i38.i, 0
  br i1 %.not63.i.i, label %_ZL5getCEPK13UStringSearchj.exit.thread.i.i, label %_ZL5getCEPK13UStringSearchj.exit.thread76.i.i

_ZL5getCEPK13UStringSearchj.exit.thread76.i.i:    ; preds = %_ZL5getCEPK13UStringSearchj.exit.i.i, %155
  %.0.i79.i.i = phi i32 [ %.0.i.i38.i, %_ZL5getCEPK13UStringSearchj.exit.i.i ], [ 65535, %155 ]
  %159 = tail call i32 @ucol_getOffset_77(ptr noundef %.048.i.i)
  %160 = add i32 %.05184.i.i, 1
  %161 = icmp eq i32 %160, %.07183.i.i
  br i1 %161, label %162, label %_ZL18addTouint32_tArrayPijPjjjP10UErrorCode.exit.i.i

162:                                              ; preds = %_ZL5getCEPK13UStringSearchj.exit.thread76.i.i
  %163 = add i32 %139, %.07183.i.i
  %164 = sub i32 %163, %159
  %165 = shl i32 %164, 2
  %166 = zext i32 %165 to i64
  %167 = tail call noalias ptr @uprv_malloc_77(i64 noundef %166) #18
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZL14allocateMemoryjP10UErrorCode.exit.thread.i.i.i, label %_ZL14allocateMemoryjP10UErrorCode.exit.i.i.i

_ZL14allocateMemoryjP10UErrorCode.exit.thread.i.i.i: ; preds = %162
  store i32 7, ptr %1, align 4, !tbaa !3
  br label %_ZL17initializePatternP13UStringSearchP10UErrorCode.exit

_ZL14allocateMemoryjP10UErrorCode.exit.i.i.i:     ; preds = %162
  %.pre.i.i.i = load i32, ptr %1, align 4, !tbaa !3
  %169 = icmp slt i32 %.pre.i.i.i, 1
  br i1 %169, label %_ZL18addTouint32_tArrayPijPjjjP10UErrorCode.exit.thread100.i.i, label %_ZL17initializePatternP13UStringSearchP10UErrorCode.exit

_ZL18addTouint32_tArrayPijPjjjP10UErrorCode.exit.thread100.i.i: ; preds = %_ZL14allocateMemoryjP10UErrorCode.exit.i.i.i
  %170 = zext i32 %.05184.i.i to i64
  %171 = shl nuw nsw i64 %170, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %167, ptr align 4 %.085.i.i, i64 %171, i1 false)
  %172 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %170
  store i32 %.0.i79.i.i, ptr %172, align 4, !tbaa !70
  br label %175

_ZL18addTouint32_tArrayPijPjjjP10UErrorCode.exit.i.i: ; preds = %_ZL5getCEPK13UStringSearchj.exit.thread76.i.i
  %.pre23.i.i.i = zext i32 %.05184.i.i to i64
  %.pre.pre.i.i = load i32, ptr %1, align 4, !tbaa !3
  %173 = icmp slt i32 %.pre.pre.i.i, 1
  %174 = getelementptr inbounds nuw [4 x i8], ptr %.085.i.i, i64 %.pre23.i.i.i
  store i32 %.0.i79.i.i, ptr %174, align 4, !tbaa !70
  br i1 %173, label %175, label %_ZL17initializePatternP13UStringSearchP10UErrorCode.exit

175:                                              ; preds = %_ZL18addTouint32_tArrayPijPjjjP10UErrorCode.exit.i.i, %_ZL18addTouint32_tArrayPijPjjjP10UErrorCode.exit.thread100.i.i
  %.020.i106.i.i = phi ptr [ %167, %_ZL18addTouint32_tArrayPijPjjjP10UErrorCode.exit.thread100.i.i ], [ %.085.i.i, %_ZL18addTouint32_tArrayPijPjjjP10UErrorCode.exit.i.i ]
  %.2105.i.i = phi i32 [ %164, %_ZL18addTouint32_tArrayPijPjjjP10UErrorCode.exit.thread100.i.i ], [ %.07183.i.i, %_ZL18addTouint32_tArrayPijPjjjP10UErrorCode.exit.i.i ]
  %.not65.i.i = icmp eq ptr %.085.i.i, %.020.i106.i.i
  %.not66.i.i = icmp eq ptr %.085.i.i, %115
  %or.cond67.i.i = select i1 %.not65.i.i, i1 true, i1 %.not66.i.i
  br i1 %or.cond67.i.i, label %_ZL5getCEPK13UStringSearchj.exit.thread.i.i, label %176

176:                                              ; preds = %175
  tail call void @uprv_free_77(ptr noundef %.085.i.i)
  br label %_ZL5getCEPK13UStringSearchj.exit.thread.i.i

_ZL5getCEPK13UStringSearchj.exit.thread.i.i:      ; preds = %176, %175, %_ZL5getCEPK13UStringSearchj.exit.i.i, %151
  %.1.i39.i = phi i32 [ %.07183.i.i, %_ZL5getCEPK13UStringSearchj.exit.i.i ], [ %.2105.i.i, %176 ], [ %.2105.i.i, %175 ], [ %.07183.i.i, %151 ]
  %.354.i.i = phi i32 [ %.05184.i.i, %_ZL5getCEPK13UStringSearchj.exit.i.i ], [ %160, %176 ], [ %160, %175 ], [ %.05184.i.i, %151 ]
  %.3.i.i = phi ptr [ %.085.i.i, %_ZL5getCEPK13UStringSearchj.exit.i.i ], [ %.020.i106.i.i, %176 ], [ %.020.i106.i.i, %175 ], [ %.085.i.i, %151 ]
  %177 = tail call i32 @ucol_next_77(ptr noundef %.048.i.i, ptr noundef nonnull %1)
  %.not61.i.i = icmp eq i32 %177, -1
  br i1 %.not61.i.i, label %.critedge.i.i, label %140, !llvm.loop !71

.critedge.i.i:                                    ; preds = %_ZL5getCEPK13UStringSearchj.exit.thread.i.i, %140, %134
  %.051.lcssa.i.i = phi i32 [ 0, %134 ], [ %.354.i.i, %_ZL5getCEPK13UStringSearchj.exit.thread.i.i ], [ %.05184.i.i, %140 ]
  %.0.lcssa.i.i = phi ptr [ %115, %134 ], [ %.3.i.i, %_ZL5getCEPK13UStringSearchj.exit.thread.i.i ], [ %.085.i.i, %140 ]
  %178 = zext i32 %.051.lcssa.i.i to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr %.0.lcssa.i.i, i64 %178
  store i32 0, ptr %179, align 4, !tbaa !70
  store ptr %.0.lcssa.i.i, ptr %131, align 8, !tbaa !69
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.051.lcssa.i.i, ptr %180, align 4, !tbaa !73
  br label %_ZL17initializePatternP13UStringSearchP10UErrorCode.exit

_ZL17initializePatternP13UStringSearchP10UErrorCode.exit: ; preds = %_ZL14allocateMemoryjP10UErrorCode.exit.i.i.i, %_ZL18addTouint32_tArrayPijPjjjP10UErrorCode.exit.i.i, %2, %127, %_ZL14allocateMemoryjP10UErrorCode.exit.thread.i.i.i, %.critedge.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UCollationPCED1Ev(ptr noundef nonnull align 8 dereferenceable(292)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #4

declare void @ucol_closeElements_77(ptr noundef) local_unnamed_addr #1

declare void @ubrk_close_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @usearch_setOffset_77(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  %6 = icmp ne ptr %0, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %22

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = icmp sgt i32 %1, -1
  %12 = icmp sle i32 %1, %10
  %.not13 = and i1 %11, %12
  br i1 %.not13, label %14, label %13

13:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  tail call void @ucol_setOffset_77(ptr noundef %16, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi ptr [ %.pre, %14 ], [ %8, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 -1, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %20, align 4, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 41
  store i8 0, ptr %21, align 1, !tbaa !50
  br label %22

22:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, -2147483648) i32 @usearch_getOffset_77(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = tail call i32 @ucol_getOffset_77(ptr noundef %4)
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %.not10 = icmp sgt i32 %5, %8
  %9 = tail call i32 @llvm.smax.i32(i32 %5, i32 -1)
  %. = select i1 %.not10, i32 -1, i32 %9
  br label %10

10:                                               ; preds = %1, %2
  %.1 = phi i32 [ %., %2 ], [ -1, %1 ]
  ret i32 %.1
}

declare i32 @ucol_getOffset_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @usearch_setAttribute_77(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #5 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  %7 = icmp ne ptr %0, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %28

8:                                                ; preds = %4
  switch i32 %1, label %27 [
    i32 0, label %9
    i32 1, label %14
    i32 2, label %19
  ]

9:                                                ; preds = %8
  %10 = icmp eq i32 %2, 1
  %11 = zext i1 %10 to i8
  %12 = load ptr, ptr %0, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 %11, ptr %13, align 4, !tbaa !46
  br label %28

14:                                               ; preds = %8
  %15 = icmp eq i32 %2, 1
  %16 = zext i1 %15 to i8
  %17 = load ptr, ptr %0, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 13
  store i8 %16, ptr %18, align 1, !tbaa !47
  br label %28

19:                                               ; preds = %8
  %20 = add i32 %2, -3
  %or.cond3 = icmp ult i32 %20, 2
  br i1 %or.cond3, label %.thread, label %24

.thread:                                          ; preds = %19
  %21 = trunc nuw nsw i32 %2 to i16
  %22 = load ptr, ptr %0, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 14
  store i16 %21, ptr %23, align 2, !tbaa !48
  br label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 14
  store i16 0, ptr %26, align 2, !tbaa !48
  br label %28

27:                                               ; preds = %8
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %9, %14, %27, %24, %4
  %29 = icmp eq i32 %2, 5
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %.thread, %30, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -32768, 32768) i32 @usearch_getAttribute_77(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  switch i32 %1, label %19 [
    i32 0, label %4
    i32 1, label %9
    i32 2, label %14
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i8, ptr %6, align 4, !tbaa !46
  %.not12 = icmp ne i8 %7, 0
  %8 = zext i1 %.not12 to i32
  br label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 13
  %12 = load i8, ptr %11, align 1, !tbaa !47
  %.not11 = icmp ne i8 %12, 0
  %13 = zext i1 %.not11 to i32
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %17 = load i16, ptr %16, align 2, !tbaa !48
  %18 = add i16 %17, -3
  %or.cond = icmp ult i16 %18, 2
  %narrow = select i1 %or.cond, i16 %17, i16 2
  %.1 = sext i16 %narrow to i32
  br label %19

19:                                               ; preds = %2, %3, %14, %9, %4
  %.0 = phi i32 [ %.1, %14 ], [ %8, %4 ], [ %13, %9 ], [ -1, %3 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @usearch_getMatchedStart_77(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !42
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ %6, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @usearch_getMatchedText_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %34

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  %9 = icmp slt i32 %2, 0
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %13, label %10

10:                                               ; preds = %7
  %11 = icmp ne i32 %2, 0
  %12 = icmp eq ptr %1, null
  %or.cond3 = and i1 %12, %11
  br i1 %or.cond3, label %13, label %14

13:                                               ; preds = %10, %7
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call i32 @u_terminateUChars_77(ptr noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %3)
  br label %34

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %23)
  %24 = icmp sgt i32 %spec.select, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %15, align 8, !tbaa !30
  %27 = sext i32 %17 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %26, i64 %27
  %29 = shl nuw i32 %spec.select, 1
  %30 = zext i32 %29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1, ptr align 2 %28, i64 %30, i1 false)
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 36
  %.pre32 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !41
  br label %31

31:                                               ; preds = %25, %21
  %32 = phi i32 [ %.pre32, %25 ], [ %23, %21 ]
  %33 = tail call i32 @u_terminateUChars_77(ptr noundef %1, i32 noundef %2, i32 noundef %32, ptr noundef nonnull %3)
  br label %34

34:                                               ; preds = %19, %31, %4, %13
  %.0 = phi i32 [ -1, %4 ], [ -1, %13 ], [ -1, %19 ], [ %33, %31 ]
  ret i32 %.0
}

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @usearch_getMatchedLength_77(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !41
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i32 [ %5, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @usearch_setBreakIterator_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  %6 = icmp ne ptr %0, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %9, align 8, !tbaa !39
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !34
  tail call void @ubrk_setText_77(ptr noundef nonnull %1, ptr noundef %11, i32 noundef %13, ptr noundef nonnull %2)
  br label %14

14:                                               ; preds = %7, %10, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @usearch_getBreakIterator_77(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @usearch_setText_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %9
  %10 = icmp slt i32 %2, -1
  %or.cond3 = or i1 %or.cond, %10
  %11 = icmp eq i32 %2, 0
  %or.cond5 = or i1 %11, %or.cond3
  br i1 %or.cond5, label %12, label %13

12:                                               ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %34

13:                                               ; preds = %7
  %14 = icmp eq i32 %2, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 @u_strlen_77(ptr noundef nonnull %1)
  br label %17

17:                                               ; preds = %15, %13
  %.0 = phi i32 [ %16, %15 ], [ %2, %13 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !29
  store ptr %1, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.0, ptr %19, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  tail call void @ucol_setText_77(ptr noundef %21, ptr noundef nonnull %1, i32 noundef %.0, ptr noundef nonnull %3)
  %22 = load ptr, ptr %0, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 -1, ptr %23, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 0, ptr %24, align 4, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 41
  store i8 1, ptr %25, align 1, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %.not38 = icmp eq ptr %27, null
  br i1 %.not38, label %29, label %28

28:                                               ; preds = %17
  tail call void @ubrk_setText_77(ptr noundef nonnull %27, ptr noundef nonnull %1, i32 noundef %.0, ptr noundef nonnull %3)
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  br label %29

29:                                               ; preds = %28, %17
  %30 = phi ptr [ %.pre, %28 ], [ %22, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %.not39 = icmp eq ptr %32, null
  br i1 %.not39, label %34, label %33

33:                                               ; preds = %29
  tail call void @ubrk_setText_77(ptr noundef nonnull %32, ptr noundef nonnull %1, i32 noundef %.0, ptr noundef nonnull %3)
  br label %34

34:                                               ; preds = %12, %33, %29, %4
  ret void
}

declare void @ucol_setText_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @usearch_getText_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !34
  store i32 %6, ptr %1, align 4, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %2, %3
  %.0 = phi ptr [ %7, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @usearch_setCollator_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %54, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %54

9:                                                ; preds = %6
  %.not46 = icmp eq ptr %0, null
  br i1 %.not46, label %54, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN6icu_7713UCollationPCED1Ev(ptr noundef nonnull align 8 dereferenceable(292) %12) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %12) #19
  br label %15

15:                                               ; preds = %14, %10
  store ptr null, ptr %11, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  tail call void @ucol_closeElements_77(ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  tail call void @ucol_closeElements_77(ptr noundef %19)
  store ptr null, ptr %18, align 8, !tbaa !43
  store ptr null, ptr %16, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %21 = load i8, ptr %20, align 8, !tbaa !7
  %.not47 = icmp eq i8 %21, 0
  br i1 %.not47, label %26, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %.not48 = icmp eq ptr %24, %1
  br i1 %.not48, label %26, label %25

25:                                               ; preds = %22
  tail call void @ucol_close_77(ptr noundef %24)
  store i8 0, ptr %20, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %25, %22, %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  store ptr %1, ptr %27, align 8, !tbaa !23
  %28 = tail call i32 @ucol_getStrength_77(ptr noundef nonnull %1)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3172
  store i32 %28, ptr %29, align 4, !tbaa !24
  %switch.selectcmp.i = icmp eq i32 %28, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 -256, i32 -1
  %switch.selectcmp2.i = icmp eq i32 %28, 0
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 -65536, i32 %switch.select.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  store i32 %switch.select3.i, ptr %30, align 8, !tbaa !25
  %31 = load ptr, ptr %0, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %.not49 = icmp eq ptr %33, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %26
  tail call void @ubrk_close_77(ptr noundef nonnull %33)
  %35 = load ptr, ptr %0, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr null, ptr %36, align 8, !tbaa !40
  br label %37

37:                                               ; preds = %34, %26
  %38 = tail call i32 @ucol_getAttribute_77(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %2)
  %39 = icmp eq i32 %38, 20
  %40 = zext i1 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  store i8 %40, ptr %41, align 8, !tbaa !26
  %42 = tail call i32 @ucol_getVariableTop_77(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  store i32 %42, ptr %43, align 4, !tbaa !27
  %44 = load ptr, ptr %0, align 8, !tbaa !29
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !34
  %48 = tail call ptr @ucol_openElements_77(ptr noundef nonnull %1, ptr noundef %45, i32 noundef %47, ptr noundef nonnull %2)
  store ptr %48, ptr %16, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !36
  %53 = tail call ptr @ucol_openElements_77(ptr noundef nonnull %1, ptr noundef %50, i32 noundef %52, ptr noundef nonnull %2)
  store ptr %53, ptr %18, align 8, !tbaa !43
  tail call fastcc void @_ZL10initializeP13UStringSearchP10UErrorCode(ptr noundef %0, ptr noundef nonnull %2)
  br label %54

54:                                               ; preds = %9, %37, %8, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @usearch_getCollator_77(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @usearch_setPattern_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %21

11:                                               ; preds = %7
  %12 = icmp eq i32 %2, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 @u_strlen_77(ptr noundef nonnull %1)
  br label %15

15:                                               ; preds = %13, %11
  %.0 = phi i32 [ %14, %13 ], [ %2, %11 ]
  %16 = icmp eq i32 %.0, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %20, align 8, !tbaa !36
  tail call fastcc void @_ZL10initializeP13UStringSearchP10UErrorCode(ptr noundef %0, ptr noundef nonnull %3)
  br label %21

21:                                               ; preds = %10, %18, %17, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @usearch_getPattern_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !36
  store i32 %6, ptr %1, align 4, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %2, %3
  %.0 = phi ptr [ %7, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define i32 @usearch_first_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 1, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %usearch_setOffset_77.exit, label %usearch_setOffset_77.exit.thread

usearch_setOffset_77.exit.thread:                 ; preds = %6
  store i32 8, ptr %1, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 -1, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %13, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 41
  store i8 0, ptr %14, align 1, !tbaa !50
  br label %23

usearch_setOffset_77.exit:                        ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  tail call void @ucol_setOffset_77(ptr noundef %16, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !29
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  %17 = icmp sgt i32 %.pre, 0
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  store i32 -1, ptr %18, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 36
  store i32 0, ptr %19, align 4, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 41
  store i8 0, ptr %20, align 1, !tbaa !50
  br i1 %17, label %23, label %21

21:                                               ; preds = %usearch_setOffset_77.exit
  %22 = tail call i32 @usearch_next_77(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %23

23:                                               ; preds = %usearch_setOffset_77.exit.thread, %2, %3, %usearch_setOffset_77.exit, %21
  %.0 = phi i32 [ %22, %21 ], [ -1, %usearch_setOffset_77.exit ], [ -1, %3 ], [ -1, %2 ], [ -1, %usearch_setOffset_77.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @usearch_next_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  %6 = icmp ne ptr %0, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %usearch_getOffset_77.exit, label %.thread

usearch_getOffset_77.exit:                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = tail call i32 @ucol_getOffset_77(ptr noundef %8)
  %10 = load ptr, ptr %0, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %.not10.i = icmp sgt i32 %9, %12
  %13 = tail call i32 @llvm.smax.i32(i32 %9, i32 -1)
  %..i = select i1 %.not10.i, i32 -1, i32 %13
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 41
  store i8 0, ptr %14, align 1, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load i8, ptr %15, align 8, !tbaa !49
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %40, label %17

17:                                               ; preds = %usearch_getOffset_77.exit
  %18 = icmp eq i32 %..i, %12
  br i1 %18, label %30, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %21 = load i8, ptr %20, align 4, !tbaa !46
  %.not75 = icmp eq i8 %21, 0
  br i1 %.not75, label %22, label %43

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %.not76 = icmp eq i32 %24, -1
  br i1 %.not76, label %43, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = add nsw i32 %27, %..i
  %29 = icmp sgt i32 %28, %12
  br i1 %29, label %30, label %43

30:                                               ; preds = %25, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 -1, ptr %31, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 0, ptr %32, align 4, !tbaa !41
  %33 = load ptr, ptr %7, align 8, !tbaa !44
  call void @ucol_setOffset_77(ptr noundef %33, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %34 = load i32, ptr %1, align 4, !tbaa !3
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit, label %39

39:                                               ; preds = %36
  store i32 %37, ptr %1, align 4, !tbaa !3
  br label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit

_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit: ; preds = %30, %36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

40:                                               ; preds = %usearch_getOffset_77.exit
  store i8 1, ptr %15, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !42
  %.not74 = icmp eq i32 %42, -1
  br i1 %.not74, label %43, label %.thread

43:                                               ; preds = %40, %19, %22, %25
  %44 = load i32, ptr %1, align 4, !tbaa !3
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !74
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %77

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !42
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %.sink.split, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !30
  %56 = add nuw nsw i32 %52, 1
  store i32 %56, ptr %51, align 8, !tbaa !42
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds [2 x i8], ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !54
  %60 = and i16 %59, -1024
  %61 = icmp ne i16 %60, -10240
  %.not80 = icmp eq i32 %56, %12
  %or.cond82 = select i1 %61, i1 true, i1 %.not80
  br i1 %or.cond82, label %70, label %62

62:                                               ; preds = %54
  %63 = sext i32 %56 to i64
  %64 = getelementptr inbounds [2 x i8], ptr %55, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !54
  %66 = and i16 %65, -1024
  %67 = icmp eq i16 %66, -9216
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = add nsw i32 %52, 2
  br label %.sink.split

.sink.split:                                      ; preds = %50, %68
  %.sink = phi i32 [ %69, %68 ], [ %..i, %50 ]
  store i32 %.sink, ptr %51, align 8, !tbaa !42
  br label %70

70:                                               ; preds = %.sink.split, %54, %62
  %71 = phi i32 [ %56, %54 ], [ %56, %62 ], [ %.sink, %.sink.split ]
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 0, ptr %72, align 4, !tbaa !41
  %73 = load ptr, ptr %7, align 8, !tbaa !44
  tail call void @ucol_setOffset_77(ptr noundef %73, i32 noundef %71, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %74 = load i32, ptr %51, align 8, !tbaa !42
  %75 = icmp eq i32 %74, %12
  br i1 %75, label %76, label %99

76:                                               ; preds = %70
  store i32 -1, ptr %51, align 8, !tbaa !42
  br label %99

77:                                               ; preds = %46
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %83 = load i8, ptr %82, align 4, !tbaa !46
  %.not78 = icmp eq i8 %83, 0
  %84 = load ptr, ptr %7, align 8, !tbaa !44
  br i1 %.not78, label %87, label %85

85:                                               ; preds = %81
  %86 = add nsw i32 %..i, 1
  tail call void @ucol_setOffset_77(ptr noundef %84, i32 noundef %86, ptr noundef nonnull %1)
  br label %92

87:                                               ; preds = %81
  %88 = add nsw i32 %79, %..i
  tail call void @ucol_setOffset_77(ptr noundef %84, i32 noundef %88, ptr noundef nonnull %1)
  br label %92

89:                                               ; preds = %77
  %90 = add nsw i32 %..i, -1
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %90, ptr %91, align 8, !tbaa !42
  br label %92

92:                                               ; preds = %85, %87, %89
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 13
  %94 = load i8, ptr %93, align 1, !tbaa !47
  %.not79 = icmp eq i8 %94, 0
  br i1 %.not79, label %97, label %95

95:                                               ; preds = %92
  %96 = tail call signext i8 @usearch_handleNextCanonical_77(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %99

97:                                               ; preds = %92
  %98 = tail call signext i8 @usearch_handleNextExact_77(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %99

99:                                               ; preds = %95, %97, %70, %76
  %100 = load i32, ptr %1, align 4, !tbaa !3
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %104 = load i32, ptr %103, align 8, !tbaa !42
  %105 = icmp eq i32 %104, -1
  %106 = load ptr, ptr %7, align 8, !tbaa !44
  br i1 %105, label %107, label %109

107:                                              ; preds = %102
  %108 = load i32, ptr %11, align 8, !tbaa !34
  br label %109

109:                                              ; preds = %102, %107
  %.sink93 = phi i32 [ %108, %107 ], [ %104, %102 ]
  tail call void @ucol_setOffset_77(ptr noundef %106, i32 noundef %.sink93, ptr noundef nonnull %1)
  %110 = load i32, ptr %103, align 8, !tbaa !42
  br label %.thread

.thread:                                          ; preds = %99, %109, %40, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit, %2, %43
  %.1 = phi i32 [ -1, %2 ], [ -1, %43 ], [ -1, %99 ], [ %110, %109 ], [ %42, %40 ], [ -1, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define i32 @usearch_following_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 1, ptr %9, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = icmp sgt i32 %1, -1
  %13 = icmp sle i32 %1, %11
  %.not13.i = and i1 %12, %13
  br i1 %.not13.i, label %usearch_setOffset_77.exit, label %usearch_setOffset_77.exit.thread

usearch_setOffset_77.exit.thread:                 ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 -1, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %15, align 4, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 41
  store i8 0, ptr %16, align 1, !tbaa !50
  br label %25

usearch_setOffset_77.exit:                        ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  tail call void @ucol_setOffset_77(ptr noundef %18, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !29
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  %19 = icmp sgt i32 %.pre, 0
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  store i32 -1, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 36
  store i32 0, ptr %21, align 4, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 41
  store i8 0, ptr %22, align 1, !tbaa !50
  br i1 %19, label %25, label %23

23:                                               ; preds = %usearch_setOffset_77.exit
  %24 = tail call i32 @usearch_next_77(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %25

25:                                               ; preds = %usearch_setOffset_77.exit.thread, %3, %4, %usearch_setOffset_77.exit, %23
  %.0 = phi i32 [ %24, %23 ], [ -1, %usearch_setOffset_77.exit ], [ -1, %4 ], [ -1, %3 ], [ -1, %usearch_setOffset_77.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @usearch_last_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %usearch_setOffset_77.exit, label %usearch_setOffset_77.exit.thread

usearch_setOffset_77.exit.thread:                 ; preds = %6
  store i32 8, ptr %1, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 -1, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %13, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 41
  store i8 0, ptr %14, align 1, !tbaa !50
  br label %23

usearch_setOffset_77.exit:                        ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  tail call void @ucol_setOffset_77(ptr noundef %16, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !29
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  %17 = icmp sgt i32 %.pre, 0
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  store i32 -1, ptr %18, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 36
  store i32 0, ptr %19, align 4, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 41
  store i8 0, ptr %20, align 1, !tbaa !50
  br i1 %17, label %23, label %21

21:                                               ; preds = %usearch_setOffset_77.exit
  %22 = tail call i32 @usearch_previous_77(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %23

23:                                               ; preds = %usearch_setOffset_77.exit.thread, %2, %3, %usearch_setOffset_77.exit, %21
  %.0 = phi i32 [ %22, %21 ], [ -1, %usearch_setOffset_77.exit ], [ -1, %3 ], [ -1, %2 ], [ -1, %usearch_setOffset_77.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @usearch_previous_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  %6 = icmp ne ptr %0, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %.thread

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 41
  %10 = load i8, ptr %9, align 1, !tbaa !50
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %usearch_getOffset_77.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %14, align 8, !tbaa !49
  store i8 0, ptr %9, align 1, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  tail call void @ucol_setOffset_77(ptr noundef %16, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %24

usearch_getOffset_77.exit:                        ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = tail call i32 @ucol_getOffset_77(ptr noundef %18)
  %20 = load ptr, ptr %0, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %.not10.i = icmp sgt i32 %19, %22
  %23 = tail call i32 @llvm.smax.i32(i32 %19, i32 -1)
  %..i = select i1 %.not10.i, i32 -1, i32 %23
  br label %24

24:                                               ; preds = %usearch_getOffset_77.exit, %11
  %.051 = phi i32 [ %13, %11 ], [ %..i, %usearch_getOffset_77.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = load i8, ptr %27, align 8, !tbaa !49
  %.not56 = icmp eq i8 %28, 0
  br i1 %.not56, label %30, label %29

29:                                               ; preds = %24
  store i8 0, ptr %27, align 8, !tbaa !49
  %.not57 = icmp eq i32 %26, -1
  br i1 %.not57, label %51, label %.thread

30:                                               ; preds = %24
  %31 = icmp eq i32 %.051, 0
  %32 = icmp eq i32 %26, 0
  %or.cond3 = select i1 %31, i1 true, i1 %32
  br i1 %or.cond3, label %33, label %51

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  %34 = load ptr, ptr %0, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 -1, ptr %35, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 36
  store i32 0, ptr %36, align 4, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %38 = load i8, ptr %37, align 8, !tbaa !49
  %.not.i62 = icmp eq i8 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  br i1 %.not.i62, label %44, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !34
  br label %44

44:                                               ; preds = %41, %33
  %.sink.i = phi i32 [ %43, %41 ], [ 0, %33 ]
  call void @ucol_setOffset_77(ptr noundef %40, i32 noundef %.sink.i, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %45 = load i32, ptr %1, align 4, !tbaa !3
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit, label %50

50:                                               ; preds = %47
  store i32 %48, ptr %1, align 4, !tbaa !3
  br label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit

_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit: ; preds = %44, %47, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

51:                                               ; preds = %30, %29
  %52 = load i32, ptr %1, align 4, !tbaa !3
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !74
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %86

58:                                               ; preds = %54
  %59 = icmp eq i32 %26, -1
  %60 = select i1 %59, i32 %.051, i32 %26
  store i32 %60, ptr %25, align 8, !tbaa !42
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  tail call fastcc void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %94

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !30
  %65 = add nsw i32 %60, -1
  store i32 %65, ptr %25, align 8, !tbaa !42
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x i8], ptr %64, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !54
  %69 = and i16 %68, -1024
  %70 = icmp eq i16 %69, -9216
  %71 = icmp sgt i32 %60, 1
  %or.cond61 = and i1 %71, %70
  br i1 %or.cond61, label %72, label %81

72:                                               ; preds = %63
  %73 = zext nneg i32 %60 to i64
  %74 = getelementptr [2 x i8], ptr %64, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -4
  %76 = load i16, ptr %75, align 2, !tbaa !54
  %77 = and i16 %76, -1024
  %78 = icmp eq i16 %77, -10240
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = add nsw i32 %60, -2
  store i32 %80, ptr %25, align 8, !tbaa !42
  br label %81

81:                                               ; preds = %79, %72, %63
  %82 = phi i32 [ %80, %79 ], [ %65, %72 ], [ %65, %63 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  tail call void @ucol_setOffset_77(ptr noundef %84, i32 noundef %82, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %85, align 4, !tbaa !41
  br label %94

86:                                               ; preds = %54
  %87 = load ptr, ptr %0, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 13
  %89 = load i8, ptr %88, align 1, !tbaa !47
  %.not59 = icmp eq i8 %89, 0
  br i1 %.not59, label %92, label %90

90:                                               ; preds = %86
  %91 = tail call signext i8 @usearch_handlePreviousCanonical_77(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %94

92:                                               ; preds = %86
  %93 = tail call signext i8 @usearch_handlePreviousExact_77(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %94

94:                                               ; preds = %90, %92, %62, %81
  %95 = load i32, ptr %1, align 4, !tbaa !3
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %94
  %98 = load i32, ptr %25, align 8, !tbaa !42
  br label %.thread

.thread:                                          ; preds = %94, %97, %29, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit, %2, %51
  %.1 = phi i32 [ -1, %2 ], [ -1, %51 ], [ -1, %94 ], [ %98, %97 ], [ %26, %29 ], [ -1, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define i32 @usearch_preceding_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %9, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = icmp sgt i32 %1, -1
  %13 = icmp sle i32 %1, %11
  %.not13.i = and i1 %12, %13
  br i1 %.not13.i, label %usearch_setOffset_77.exit, label %usearch_setOffset_77.exit.thread

usearch_setOffset_77.exit.thread:                 ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 -1, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %15, align 4, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 41
  store i8 0, ptr %16, align 1, !tbaa !50
  br label %25

usearch_setOffset_77.exit:                        ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  tail call void @ucol_setOffset_77(ptr noundef %18, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !29
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  %19 = icmp sgt i32 %.pre, 0
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  store i32 -1, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 36
  store i32 0, ptr %21, align 4, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 41
  store i8 0, ptr %22, align 1, !tbaa !50
  br i1 %19, label %25, label %23

23:                                               ; preds = %usearch_setOffset_77.exit
  %24 = tail call i32 @usearch_previous_77(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %25

25:                                               ; preds = %usearch_setOffset_77.exit.thread, %3, %4, %usearch_setOffset_77.exit, %23
  %.0 = phi i32 [ %24, %23 ], [ -1, %usearch_setOffset_77.exit ], [ -1, %4 ], [ -1, %3 ], [ -1, %usearch_setOffset_77.exit.thread ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -1, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %6, align 4, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !49
  %.not = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  br i1 %.not, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %2, %11
  %.sink = phi i32 [ %13, %11 ], [ 0, %2 ]
  call void @ucol_setOffset_77(ptr noundef %10, i32 noundef %.sink, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, ptr %1, align 4, !tbaa !3
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 %18, ptr %1, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @ucol_setOffset_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @usearch_handleNextCanonical_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr %1, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %27, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !3
  %10 = load ptr, ptr %0, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 -1, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 0, ptr %12, align 4, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !49
  %.not.i = icmp eq i8 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !34
  br label %20

20:                                               ; preds = %17, %9
  %.sink.i = phi i32 [ %19, %17 ], [ 0, %9 ]
  call void @ucol_setOffset_77(ptr noundef %16, i32 noundef %.sink.i, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit, label %26

26:                                               ; preds = %23
  store i32 %24, ptr %1, align 4, !tbaa !3
  br label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit

_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit: ; preds = %20, %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = tail call i32 @ucol_getOffset_77(ptr noundef %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !70
  %31 = call signext i8 @usearch_search_77(ptr noundef %0, i32 noundef %30, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %1)
  %.not11 = icmp eq i8 %31, 0
  br i1 %.not11, label %39, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4, !tbaa !70
  %34 = load ptr, ptr %0, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %33, ptr %35, align 8, !tbaa !42
  %36 = load i32, ptr %6, align 4, !tbaa !70
  %37 = sub nsw i32 %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 36
  store i32 %37, ptr %38, align 4, !tbaa !41
  br label %56

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  %40 = load ptr, ptr %0, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 -1, ptr %41, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 36
  store i32 0, ptr %42, align 4, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %44 = load i8, ptr %43, align 8, !tbaa !49
  %.not.i12 = icmp eq i8 %44, 0
  %45 = load ptr, ptr %28, align 8, !tbaa !44
  br i1 %.not.i12, label %49, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !34
  br label %49

49:                                               ; preds = %46, %39
  %.sink.i13 = phi i32 [ %48, %46 ], [ 0, %39 ]
  call void @ucol_setOffset_77(ptr noundef %45, i32 noundef %.sink.i13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %50 = load i32, ptr %1, align 4, !tbaa !3
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit14, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit14, label %55

55:                                               ; preds = %52
  store i32 %53, ptr %1, align 4, !tbaa !3
  br label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit14

_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit14: ; preds = %49, %52, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

56:                                               ; preds = %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit14, %32
  %.1 = phi i8 [ 1, %32 ], [ 0, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

57:                                               ; preds = %56, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit
  %.0 = phi i8 [ 0, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit ], [ %.1, %56 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @usearch_handleNextExact_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr %1, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %27, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !3
  %10 = load ptr, ptr %0, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 -1, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 0, ptr %12, align 4, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !49
  %.not.i = icmp eq i8 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !34
  br label %20

20:                                               ; preds = %17, %9
  %.sink.i = phi i32 [ %19, %17 ], [ 0, %9 ]
  call void @ucol_setOffset_77(ptr noundef %16, i32 noundef %.sink.i, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit, label %26

26:                                               ; preds = %23
  store i32 %24, ptr %1, align 4, !tbaa !3
  br label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit

_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit: ; preds = %20, %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = tail call i32 @ucol_getOffset_77(ptr noundef %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !70
  %31 = call signext i8 @usearch_search_77(ptr noundef %0, i32 noundef %30, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %1)
  %.not11 = icmp eq i8 %31, 0
  br i1 %.not11, label %39, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4, !tbaa !70
  %34 = load ptr, ptr %0, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %33, ptr %35, align 8, !tbaa !42
  %36 = load i32, ptr %6, align 4, !tbaa !70
  %37 = sub nsw i32 %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 36
  store i32 %37, ptr %38, align 4, !tbaa !41
  br label %56

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  %40 = load ptr, ptr %0, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 -1, ptr %41, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 36
  store i32 0, ptr %42, align 4, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %44 = load i8, ptr %43, align 8, !tbaa !49
  %.not.i12 = icmp eq i8 %44, 0
  %45 = load ptr, ptr %28, align 8, !tbaa !44
  br i1 %.not.i12, label %49, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !34
  br label %49

49:                                               ; preds = %46, %39
  %.sink.i13 = phi i32 [ %48, %46 ], [ 0, %39 ]
  call void @ucol_setOffset_77(ptr noundef %45, i32 noundef %.sink.i13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %50 = load i32, ptr %1, align 4, !tbaa !3
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit14, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit14, label %55

55:                                               ; preds = %52
  store i32 %53, ptr %1, align 4, !tbaa !3
  br label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit14

_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit14: ; preds = %49, %52, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

56:                                               ; preds = %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit14, %32
  %.1 = phi i8 [ 1, %32 ], [ 0, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

57:                                               ; preds = %56, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit
  %.0 = phi i8 [ 0, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit ], [ %.1, %56 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @usearch_handlePreviousCanonical_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr %1, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !3
  %12 = load ptr, ptr %0, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 -1, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %14, align 4, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = load i8, ptr %15, align 8, !tbaa !49
  %.not.i = icmp eq i8 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %19, %11
  %.sink.i = phi i32 [ %21, %19 ], [ 0, %11 ]
  call void @ucol_setOffset_77(ptr noundef %18, i32 noundef %.sink.i, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit, label %28

28:                                               ; preds = %25
  store i32 %26, ptr %1, align 4, !tbaa !3
  br label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit

_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit: ; preds = %22, %25, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %145

29:                                               ; preds = %2
  %30 = load ptr, ptr %0, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i8, ptr %31, align 4, !tbaa !46
  %.not36 = icmp eq i8 %32, 0
  br i1 %.not36, label %113, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %.not37 = icmp eq i32 %35, -1
  br i1 %.not37, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = add i32 %35, -1
  %40 = add i32 %39, %38
  br label %117

41:                                               ; preds = %33
  tail call fastcc void @_ZL25initializePatternPCETableP13UStringSearchP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %64

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 296) #19
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  invoke void @_ZN6icu_7713UCollationPCEC1EP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292) %49, ptr noundef %53)
          to label %54 unwind label %56

54:                                               ; preds = %51
  store ptr %49, ptr %45, align 8, !tbaa !45
  br label %_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit

55:                                               ; preds = %48
  store ptr null, ptr %45, align 8, !tbaa !45
  store i32 7, ptr %1, align 4, !tbaa !3
  br label %64

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %49) #19
  resume { ptr, i32 } %57

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  tail call void @_ZN6icu_7713UCollationPCE4initEP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292) %46, ptr noundef %60)
  br label %_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit

_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit: ; preds = %54, %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %62 = load i32, ptr %61, align 8, !tbaa !75
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %.lr.ph, label %._crit_edge

64:                                               ; preds = %41, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !3
  %65 = load ptr, ptr %0, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i32 -1, ptr %66, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 36
  store i32 0, ptr %67, align 4, !tbaa !41
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %69 = load i8, ptr %68, align 8, !tbaa !49
  %.not.i42 = icmp eq i8 %69, 0
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  br i1 %.not.i42, label %75, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !34
  br label %75

75:                                               ; preds = %72, %64
  %.sink.i43 = phi i32 [ %74, %72 ], [ 0, %64 ]
  call void @ucol_setOffset_77(ptr noundef %71, i32 noundef %.sink.i43, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %76 = load i32, ptr %1, align 4, !tbaa !3
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit44, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %5, align 4, !tbaa !3
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit44, label %81

81:                                               ; preds = %78
  store i32 %79, ptr %1, align 4, !tbaa !3
  br label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit44

_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit44: ; preds = %75, %78, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %145

82:                                               ; preds = %.lr.ph
  %83 = add nuw nsw i32 %.03253, 1
  %84 = load i32, ptr %61, align 8, !tbaa !75
  %85 = add nsw i32 %84, -1
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %.lr.ph, label %._crit_edge, !llvm.loop !76

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit, %82
  %.03253 = phi i32 [ %83, %82 ], [ 0, %_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit ]
  %87 = load ptr, ptr %45, align 8, !tbaa !45
  %88 = tail call noundef i64 @_ZN6icu_7713UCollationPCE13nextProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %87, ptr noundef null, ptr noundef null, ptr noundef nonnull %1)
  %.not39 = icmp eq i64 %88, 9223372036854775807
  br i1 %.not39, label %._crit_edge, label %82

._crit_edge:                                      ; preds = %.lr.ph, %82, %_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit
  %89 = load i32, ptr %1, align 4, !tbaa !3
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %109, label %91

91:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !3
  %92 = load ptr, ptr %0, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i32 -1, ptr %93, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 36
  store i32 0, ptr %94, align 4, !tbaa !41
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %96 = load i8, ptr %95, align 8, !tbaa !49
  %.not.i45 = icmp eq i8 %96, 0
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  br i1 %.not.i45, label %102, label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !34
  br label %102

102:                                              ; preds = %99, %91
  %.sink.i46 = phi i32 [ %101, %99 ], [ 0, %91 ]
  call void @ucol_setOffset_77(ptr noundef %98, i32 noundef %.sink.i46, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %103 = load i32, ptr %1, align 4, !tbaa !3
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit47, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %4, align 4, !tbaa !3
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit47, label %108

108:                                              ; preds = %105
  store i32 %106, ptr %1, align 4, !tbaa !3
  br label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit47

_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit47: ; preds = %102, %105, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %145

109:                                              ; preds = %._crit_edge
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  %112 = tail call i32 @ucol_getOffset_77(ptr noundef %111)
  br label %117

113:                                              ; preds = %29
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %115 = load ptr, ptr %114, align 8, !tbaa !44
  %116 = tail call i32 @ucol_getOffset_77(ptr noundef %115)
  br label %117

117:                                              ; preds = %36, %109, %113
  %.034 = phi i32 [ %40, %36 ], [ %112, %109 ], [ %116, %113 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !70
  %118 = call signext i8 @usearch_searchBackwards_77(ptr noundef nonnull %0, i32 noundef %.034, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %1)
  %.not41 = icmp eq i8 %118, 0
  br i1 %.not41, label %126, label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %7, align 4, !tbaa !70
  %121 = load ptr, ptr %0, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store i32 %120, ptr %122, align 8, !tbaa !42
  %123 = load i32, ptr %8, align 4, !tbaa !70
  %124 = sub nsw i32 %123, %120
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 36
  store i32 %124, ptr %125, align 4, !tbaa !41
  br label %144

126:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  %127 = load ptr, ptr %0, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i32 -1, ptr %128, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 36
  store i32 0, ptr %129, align 4, !tbaa !41
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %131 = load i8, ptr %130, align 8, !tbaa !49
  %.not.i48 = icmp eq i8 %131, 0
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  br i1 %.not.i48, label %137, label %134

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !34
  br label %137

137:                                              ; preds = %134, %126
  %.sink.i49 = phi i32 [ %136, %134 ], [ 0, %126 ]
  call void @ucol_setOffset_77(ptr noundef %133, i32 noundef %.sink.i49, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %138 = load i32, ptr %1, align 4, !tbaa !3
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit50, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %3, align 4, !tbaa !3
  %142 = icmp slt i32 %141, 1
  br i1 %142, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit50, label %143

143:                                              ; preds = %140
  store i32 %141, ptr %1, align 4, !tbaa !3
  br label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit50

_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit50: ; preds = %137, %140, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %144

144:                                              ; preds = %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit50, %119
  %.2 = phi i8 [ 1, %119 ], [ 0, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

145:                                              ; preds = %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit44, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit47, %144, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit
  %.0 = phi i8 [ 0, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit ], [ %.2, %144 ], [ 0, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit47 ], [ 0, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit44 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @usearch_handlePreviousExact_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr %1, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !3
  %12 = load ptr, ptr %0, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 -1, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %14, align 4, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = load i8, ptr %15, align 8, !tbaa !49
  %.not.i = icmp eq i8 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %19, %11
  %.sink.i = phi i32 [ %21, %19 ], [ 0, %11 ]
  call void @ucol_setOffset_77(ptr noundef %18, i32 noundef %.sink.i, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit, label %28

28:                                               ; preds = %25
  store i32 %26, ptr %1, align 4, !tbaa !3
  br label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit

_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit: ; preds = %22, %25, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %145

29:                                               ; preds = %2
  %30 = load ptr, ptr %0, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i8, ptr %31, align 4, !tbaa !46
  %.not36 = icmp eq i8 %32, 0
  br i1 %.not36, label %113, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %.not37 = icmp eq i32 %35, -1
  br i1 %.not37, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = add i32 %35, -1
  %40 = add i32 %39, %38
  br label %117

41:                                               ; preds = %33
  tail call fastcc void @_ZL25initializePatternPCETableP13UStringSearchP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %64

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 296) #19
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  invoke void @_ZN6icu_7713UCollationPCEC1EP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292) %49, ptr noundef %53)
          to label %54 unwind label %56

54:                                               ; preds = %51
  store ptr %49, ptr %45, align 8, !tbaa !45
  br label %_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit

55:                                               ; preds = %48
  store ptr null, ptr %45, align 8, !tbaa !45
  store i32 7, ptr %1, align 4, !tbaa !3
  br label %64

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %49) #19
  resume { ptr, i32 } %57

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  tail call void @_ZN6icu_7713UCollationPCE4initEP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292) %46, ptr noundef %60)
  br label %_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit

_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit: ; preds = %54, %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %62 = load i32, ptr %61, align 8, !tbaa !75
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %.lr.ph, label %._crit_edge

64:                                               ; preds = %41, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !3
  %65 = load ptr, ptr %0, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i32 -1, ptr %66, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 36
  store i32 0, ptr %67, align 4, !tbaa !41
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %69 = load i8, ptr %68, align 8, !tbaa !49
  %.not.i42 = icmp eq i8 %69, 0
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  br i1 %.not.i42, label %75, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !34
  br label %75

75:                                               ; preds = %72, %64
  %.sink.i43 = phi i32 [ %74, %72 ], [ 0, %64 ]
  call void @ucol_setOffset_77(ptr noundef %71, i32 noundef %.sink.i43, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %76 = load i32, ptr %1, align 4, !tbaa !3
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit44, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %5, align 4, !tbaa !3
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit44, label %81

81:                                               ; preds = %78
  store i32 %79, ptr %1, align 4, !tbaa !3
  br label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit44

_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit44: ; preds = %75, %78, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %145

82:                                               ; preds = %.lr.ph
  %83 = add nuw nsw i32 %.03253, 1
  %84 = load i32, ptr %61, align 8, !tbaa !75
  %85 = add nsw i32 %84, -1
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %.lr.ph, label %._crit_edge, !llvm.loop !77

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit, %82
  %.03253 = phi i32 [ %83, %82 ], [ 0, %_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit ]
  %87 = load ptr, ptr %45, align 8, !tbaa !45
  %88 = tail call noundef i64 @_ZN6icu_7713UCollationPCE13nextProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %87, ptr noundef null, ptr noundef null, ptr noundef nonnull %1)
  %.not39 = icmp eq i64 %88, 9223372036854775807
  br i1 %.not39, label %._crit_edge, label %82

._crit_edge:                                      ; preds = %.lr.ph, %82, %_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit
  %89 = load i32, ptr %1, align 4, !tbaa !3
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %109, label %91

91:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !3
  %92 = load ptr, ptr %0, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i32 -1, ptr %93, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 36
  store i32 0, ptr %94, align 4, !tbaa !41
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %96 = load i8, ptr %95, align 8, !tbaa !49
  %.not.i45 = icmp eq i8 %96, 0
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  br i1 %.not.i45, label %102, label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !34
  br label %102

102:                                              ; preds = %99, %91
  %.sink.i46 = phi i32 [ %101, %99 ], [ 0, %91 ]
  call void @ucol_setOffset_77(ptr noundef %98, i32 noundef %.sink.i46, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %103 = load i32, ptr %1, align 4, !tbaa !3
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit47, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %4, align 4, !tbaa !3
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit47, label %108

108:                                              ; preds = %105
  store i32 %106, ptr %1, align 4, !tbaa !3
  br label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit47

_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit47: ; preds = %102, %105, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %145

109:                                              ; preds = %._crit_edge
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  %112 = tail call i32 @ucol_getOffset_77(ptr noundef %111)
  br label %117

113:                                              ; preds = %29
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %115 = load ptr, ptr %114, align 8, !tbaa !44
  %116 = tail call i32 @ucol_getOffset_77(ptr noundef %115)
  br label %117

117:                                              ; preds = %36, %109, %113
  %.034 = phi i32 [ %40, %36 ], [ %112, %109 ], [ %116, %113 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !70
  %118 = call signext i8 @usearch_searchBackwards_77(ptr noundef nonnull %0, i32 noundef %.034, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %1)
  %.not41 = icmp eq i8 %118, 0
  br i1 %.not41, label %126, label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %7, align 4, !tbaa !70
  %121 = load ptr, ptr %0, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store i32 %120, ptr %122, align 8, !tbaa !42
  %123 = load i32, ptr %8, align 4, !tbaa !70
  %124 = sub nsw i32 %123, %120
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 36
  store i32 %124, ptr %125, align 4, !tbaa !41
  br label %144

126:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  %127 = load ptr, ptr %0, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i32 -1, ptr %128, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 36
  store i32 0, ptr %129, align 4, !tbaa !41
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %131 = load i8, ptr %130, align 8, !tbaa !49
  %.not.i48 = icmp eq i8 %131, 0
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  br i1 %.not.i48, label %137, label %134

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !34
  br label %137

137:                                              ; preds = %134, %126
  %.sink.i49 = phi i32 [ %136, %134 ], [ 0, %126 ]
  call void @ucol_setOffset_77(ptr noundef %133, i32 noundef %.sink.i49, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %138 = load i32, ptr %1, align 4, !tbaa !3
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit50, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %3, align 4, !tbaa !3
  %142 = icmp slt i32 %141, 1
  br i1 %142, label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit50, label %143

143:                                              ; preds = %140
  store i32 %141, ptr %1, align 4, !tbaa !3
  br label %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit50

_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit50: ; preds = %137, %140, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %144

144:                                              ; preds = %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit50, %119
  %.2 = phi i8 [ 1, %119 ], [ 0, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

145:                                              ; preds = %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit44, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit47, %144, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit
  %.0 = phi i8 [ 0, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit ], [ %.2, %144 ], [ 0, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit47 ], [ 0, %_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode.exit44 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @usearch_reset_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %53, label %3

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = tail call i32 @ucol_getStrength_77(ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3172
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = icmp slt i32 %8, 3
  %10 = icmp sgt i32 %6, 2
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %14, label %11

11:                                               ; preds = %3
  %12 = icmp sgt i32 %8, 2
  %13 = icmp slt i32 %6, 3
  %or.cond3 = select i1 %12, i1 %13, i1 false
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %11, %3
  br label %15

15:                                               ; preds = %14, %11
  %.0 = phi i8 [ 0, %14 ], [ 1, %11 ]
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = tail call i32 @ucol_getStrength_77(ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !24
  %switch.selectcmp.i = icmp eq i32 %17, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 -256, i32 -1
  %switch.selectcmp2.i = icmp eq i32 %17, 0
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 -65536, i32 %switch.select.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %.not40 = icmp eq i32 %19, %switch.select3.i
  br i1 %.not40, label %21, label %20

20:                                               ; preds = %15
  store i32 %switch.select3.i, ptr %18, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %20, %15
  %.1 = phi i8 [ 0, %20 ], [ %.0, %15 ]
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = call i32 @ucol_getAttribute_77(ptr noundef %22, i32 noundef 1, ptr noundef nonnull %2)
  %24 = icmp eq i32 %23, 20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %26 = load i8, ptr %25, align 8, !tbaa !26
  %27 = sext i8 %26 to i32
  %28 = zext i1 %24 to i32
  %.not41 = icmp eq i32 %27, %28
  br i1 %.not41, label %31, label %29

29:                                               ; preds = %21
  %30 = zext i1 %24 to i8
  store i8 %30, ptr %25, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %29, %21
  %.2 = phi i8 [ 0, %29 ], [ %.1, %21 ]
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = call i32 @ucol_getVariableTop_77(ptr noundef %32, ptr noundef nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %.not42 = icmp eq i32 %35, %33
  br i1 %.not42, label %36, label %.thread

.thread:                                          ; preds = %31
  store i32 %33, ptr %34, align 4, !tbaa !27
  br label %37

36:                                               ; preds = %31
  %.not43 = icmp eq i8 %.2, 0
  br i1 %.not43, label %37, label %38

37:                                               ; preds = %.thread, %36
  call fastcc void @_ZL10initializeP13UStringSearchP10UErrorCode(ptr noundef %0, ptr noundef nonnull %2)
  br label %38

38:                                               ; preds = %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = load ptr, ptr %0, align 8, !tbaa !29
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !34
  call void @ucol_setText_77(ptr noundef %40, ptr noundef %42, i32 noundef %44, ptr noundef nonnull %2)
  %45 = load ptr, ptr %0, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 36
  store i32 0, ptr %46, align 4, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i32 -1, ptr %47, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i8 0, ptr %48, align 4, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 13
  store i8 0, ptr %49, align 1, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 14
  store i16 0, ptr %50, align 2, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i8 1, ptr %51, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 41
  store i8 1, ptr %52, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %53

53:                                               ; preds = %38, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @usearch_search_77(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.icu_77::(anonymous namespace)::CEIBuffer", align 8
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %467

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !74
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %1, 0
  %or.cond = or i1 %18, %17
  br i1 %or.cond, label %28, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = icmp sgt i32 %1, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %19, %14
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %467

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call fastcc void @_ZL25initializePatternPCETableP13UStringSearchP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  tail call void @ucol_setOffset_77(ptr noundef %36, i32 noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @_ZN6icu_7712_GLOBAL__N_19CEIBufferC2EP13UStringSearchP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1576) %11, ptr noundef nonnull %0, ptr noundef nonnull %4)
  %37 = load i32, ptr %4, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %.preheader390, label %460

.preheader390:                                    ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 1544
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 1548
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 1552
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 1568
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 1536
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  br label %47

47:                                               ; preds = %.preheader390, %select.unfold366
  %.0172 = phi i32 [ %.1173, %select.unfold366 ], [ -1, %.preheader390 ]
  %.0167 = phi i32 [ %.1168, %select.unfold366 ], [ -1, %.preheader390 ]
  %.0151 = phi i32 [ %452, %select.unfold366 ], [ 0, %.preheader390 ]
  %48 = load i32, ptr %39, align 8, !tbaa !78
  %49 = srem i32 %.0151, %48
  %50 = load i32, ptr %40, align 4, !tbaa !82
  %.not.i = icmp sge i32 %.0151, %50
  %51 = load i32, ptr %41, align 8
  %52 = icmp slt i32 %.0151, %51
  %or.cond.i = select i1 %.not.i, i1 %52, i1 false
  br i1 %or.cond.i, label %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit, label %53

53:                                               ; preds = %47
  %.not12.i = icmp eq i32 %.0151, %51
  br i1 %.not12.i, label %54, label %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit.thread

54:                                               ; preds = %53
  %55 = add nuw nsw i32 %.0151, 1
  store i32 %55, ptr %41, align 8, !tbaa !83
  %56 = sub nsw i32 %55, %50
  %.not13.i = icmp slt i32 %56, %48
  br i1 %.not13.i, label %59, label %57

57:                                               ; preds = %54
  %58 = add nsw i32 %50, 1
  store i32 %58, ptr %40, align 4, !tbaa !82
  br label %59

59:                                               ; preds = %57, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !3
  %60 = load ptr, ptr %42, align 8, !tbaa !84
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 3152
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = load ptr, ptr %43, align 8, !tbaa !85
  %64 = zext nneg i32 %49 to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %68 = invoke noundef i64 @_ZN6icu_7713UCollationPCE13nextProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %62, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %10)
          to label %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit.thread485 unwind label %.loopexit.split-lp386

_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit.thread485: ; preds = %59
  %69 = load ptr, ptr %43, align 8, !tbaa !85
  %70 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %64
  store i64 %68, ptr %70, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.preheader384

_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit:    ; preds = %47
  %71 = load ptr, ptr %43, align 8, !tbaa !85
  %72 = zext nneg i32 %49 to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %72
  %74 = icmp eq ptr %71, null
  br i1 %74, label %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit.thread, label %.preheader384

.preheader384:                                    ; preds = %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit.thread485, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit
  %.0.i487 = phi ptr [ %70, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit.thread485 ], [ %73, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit ]
  %75 = phi ptr [ %69, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit.thread485 ], [ %71, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit ]
  %76 = load i32, ptr %44, align 8, !tbaa !75
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %.critedge

_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit.thread: ; preds = %53, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit
  store i32 5, ptr %4, align 4, !tbaa !3
  br label %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293.thread.thread

.loopexit385:                                     ; preds = %98
  %lpad.loopexit387 = landingpad { ptr, i32 }
          cleanup
  br label %453

.loopexit.split-lp386:                            ; preds = %59
  %lpad.loopexit.split-lp388 = landingpad { ptr, i32 }
          cleanup
  br label %453

.lr.ph:                                           ; preds = %.preheader384, %.thread
  %78 = phi ptr [ %110, %.thread ], [ %75, %.preheader384 ]
  %.0158417 = phi i32 [ %.2160.ph, %.thread ], [ 0, %.preheader384 ]
  %.0164416 = phi i32 [ %154, %.thread ], [ 0, %.preheader384 ]
  %79 = load ptr, ptr %30, align 8, !tbaa !38
  %80 = sext i32 %.0164416 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !89
  %83 = add nsw i32 %.0164416, %.0151
  %84 = add nsw i32 %83, %.0158417
  %85 = load i32, ptr %39, align 8, !tbaa !78
  %86 = srem i32 %84, %85
  %87 = load i32, ptr %40, align 4, !tbaa !82
  %.not.i235 = icmp sge i32 %84, %87
  %88 = load i32, ptr %41, align 8
  %89 = icmp slt i32 %84, %88
  %or.cond.i236 = select i1 %.not.i235, i1 %89, i1 false
  br i1 %or.cond.i236, label %90, label %93

90:                                               ; preds = %.lr.ph
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds [16 x i8], ptr %78, i64 %91
  %.pre = load i64, ptr %92, align 8, !tbaa !86
  br label %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit241

93:                                               ; preds = %.lr.ph
  %.not12.i237 = icmp eq i32 %84, %88
  call void @llvm.assume(i1 %.not12.i237)
  %94 = add nsw i32 %84, 1
  store i32 %94, ptr %41, align 8, !tbaa !83
  %95 = sub nsw i32 %94, %87
  %.not13.i239 = icmp slt i32 %95, %85
  br i1 %.not13.i239, label %98, label %96

96:                                               ; preds = %93
  %97 = add nsw i32 %87, 1
  store i32 %97, ptr %40, align 4, !tbaa !82
  br label %98

98:                                               ; preds = %96, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !3
  %99 = load ptr, ptr %42, align 8, !tbaa !84
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 3152
  %101 = load ptr, ptr %100, align 8, !tbaa !45
  %102 = sext i32 %86 to i64
  %103 = getelementptr inbounds [16 x i8], ptr %78, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %106 = invoke noundef i64 @_ZN6icu_7713UCollationPCE13nextProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %101, ptr noundef nonnull %104, ptr noundef nonnull %105, ptr noundef nonnull %9)
          to label %.noexc240 unwind label %.loopexit385

.noexc240:                                        ; preds = %98
  %107 = load ptr, ptr %43, align 8, !tbaa !85
  %108 = getelementptr inbounds [16 x i8], ptr %107, i64 %102
  store i64 %106, ptr %108, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit241

_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit241: ; preds = %.noexc240, %90
  %109 = phi i64 [ %.pre, %90 ], [ %106, %.noexc240 ]
  %110 = phi ptr [ %78, %90 ], [ %107, %.noexc240 ]
  %111 = load ptr, ptr %0, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 14
  %113 = load i16, ptr %112, align 2, !tbaa !48
  %114 = icmp eq i64 %109, %82
  br i1 %114, label %.thread, label %115

115:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit241
  %116 = icmp eq i16 %113, 0
  br i1 %116, label %_ZL12compareCE64slls.exit.thread319, label %117

117:                                              ; preds = %115
  %118 = lshr i64 %109, 32
  %119 = lshr i64 %82, 32
  %120 = trunc nuw i64 %118 to i32
  %121 = and i32 %120, -65536
  %122 = trunc nuw i64 %119 to i32
  %123 = and i32 %122, -65536
  %.not.i242 = icmp eq i32 %121, %123
  br i1 %.not.i242, label %129, label %124

124:                                              ; preds = %117
  %125 = icmp eq i32 %121, 0
  br i1 %125, label %150, label %126

126:                                              ; preds = %124
  %127 = icmp eq i32 %123, 0
  %128 = icmp eq i16 %113, 4
  %or.cond.i243 = and i1 %127, %128
  br i1 %or.cond.i243, label %select.unfold, label %_ZL12compareCE64slls.exit.thread319

129:                                              ; preds = %117
  %130 = and i32 %120, 65535
  %131 = and i32 %122, 65535
  %.not50.i = icmp eq i32 %130, %131
  br i1 %.not50.i, label %137, label %132

132:                                              ; preds = %129
  %133 = icmp eq i32 %130, 0
  br i1 %133, label %150, label %134

134:                                              ; preds = %132
  %135 = icmp eq i32 %131, 0
  %136 = icmp eq i16 %113, 4
  %or.cond5.i = and i1 %135, %136
  br i1 %or.cond5.i, label %select.unfold, label %_ZL12compareCE64slls.exit

137:                                              ; preds = %129
  %138 = trunc i64 %109 to i32
  %139 = and i32 %138, -65536
  %140 = trunc i64 %82 to i32
  %141 = and i32 %140, -65536
  %.not51.i = icmp eq i32 %139, %141
  br i1 %.not51.i, label %.thread, label %142

142:                                              ; preds = %137
  %143 = icmp eq i32 %141, 327680
  %144 = icmp eq i16 %113, 4
  %145 = icmp eq i32 %139, 327680
  %146 = and i1 %144, %145
  %narrow52.i = or i1 %143, %146
  br i1 %narrow52.i, label %.thread, label %_ZL12compareCE64slls.exit.thread319

_ZL12compareCE64slls.exit:                        ; preds = %134
  %147 = icmp eq i32 %131, 5
  %148 = icmp eq i32 %130, 5
  %149 = and i1 %136, %148
  %narrow.i = or i1 %147, %149
  br i1 %narrow.i, label %.thread, label %_ZL12compareCE64slls.exit.thread319

150:                                              ; preds = %124, %132
  %151 = add nsw i32 %.0164416, -1
  %152 = add nsw i32 %.0158417, 1
  br label %.thread

select.unfold:                                    ; preds = %126, %134
  %153 = add nsw i32 %.0158417, -1
  br label %.thread

.thread:                                          ; preds = %142, %_ZL12compareCE64slls.exit, %select.unfold, %150, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit241, %137
  %.1165.ph = phi i32 [ %.0164416, %137 ], [ %.0164416, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit241 ], [ %151, %150 ], [ %.0164416, %select.unfold ], [ %.0164416, %_ZL12compareCE64slls.exit ], [ %.0164416, %142 ]
  %.2160.ph = phi i32 [ %.0158417, %137 ], [ %.0158417, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit241 ], [ %152, %150 ], [ %153, %select.unfold ], [ %.0158417, %_ZL12compareCE64slls.exit ], [ %.0158417, %142 ]
  %154 = add nsw i32 %.1165.ph, 1
  %155 = load i32, ptr %44, align 8, !tbaa !75
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %.lr.ph, label %.critedge, !llvm.loop !90

_ZL12compareCE64slls.exit.thread319:              ; preds = %142, %126, %115, %_ZL12compareCE64slls.exit
  %.not195 = icmp eq i64 %109, 9223372036854775807
  br i1 %.not195, label %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293.thread.thread.loopexit, label %select.unfold366

.critedge:                                        ; preds = %.thread, %.preheader384
  %157 = phi ptr [ %75, %.preheader384 ], [ %110, %.thread ]
  %158 = phi i32 [ %76, %.preheader384 ], [ %155, %.thread ]
  %.0158.lcssa = phi i32 [ 0, %.preheader384 ], [ %.2160.ph, %.thread ]
  %.0156.lcssa = phi i64 [ 0, %.preheader384 ], [ %82, %.thread ]
  %159 = add nsw i32 %158, %.0158.lcssa
  %160 = add nsw i32 %159, %.0151
  %161 = add nsw i32 %160, -1
  %162 = load i32, ptr %39, align 8, !tbaa !78
  %163 = srem i32 %161, %162
  %164 = load i32, ptr %40, align 4, !tbaa !82
  %.not.i245 = icmp sgt i32 %160, %164
  %165 = load i32, ptr %41, align 8
  %166 = icmp sle i32 %160, %165
  %or.cond.i246 = select i1 %.not.i245, i1 %166, i1 false
  br i1 %or.cond.i246, label %167, label %170

167:                                              ; preds = %.critedge
  %168 = sext i32 %163 to i64
  %169 = getelementptr inbounds [16 x i8], ptr %157, i64 %168
  br label %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit251

170:                                              ; preds = %.critedge
  %.not12.i247 = icmp eq i32 %161, %165
  call void @llvm.assume(i1 %.not12.i247)
  store i32 %160, ptr %41, align 8, !tbaa !83
  %171 = sub nsw i32 %160, %164
  %.not13.i249 = icmp slt i32 %171, %162
  br i1 %.not13.i249, label %174, label %172

172:                                              ; preds = %170
  %173 = add nsw i32 %164, 1
  store i32 %173, ptr %40, align 4, !tbaa !82
  br label %174

174:                                              ; preds = %172, %170
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !3
  %175 = load ptr, ptr %42, align 8, !tbaa !84
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 3152
  %177 = load ptr, ptr %176, align 8, !tbaa !45
  %178 = sext i32 %163 to i64
  %179 = getelementptr inbounds [16 x i8], ptr %157, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %182 = invoke noundef i64 @_ZN6icu_7713UCollationPCE13nextProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %177, ptr noundef nonnull %180, ptr noundef nonnull %181, ptr noundef nonnull %8)
          to label %.noexc250 unwind label %233

.noexc250:                                        ; preds = %174
  %183 = load ptr, ptr %43, align 8, !tbaa !85
  %184 = getelementptr inbounds [16 x i8], ptr %183, i64 %178
  store i64 %182, ptr %184, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit251

_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit251: ; preds = %.noexc250, %167
  %185 = phi ptr [ %157, %167 ], [ %183, %.noexc250 ]
  %.0.i248 = phi ptr [ %169, %167 ], [ %184, %.noexc250 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0.i487, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !91
  %188 = getelementptr inbounds nuw i8, ptr %.0.i248, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !91
  %190 = load ptr, ptr %0, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 14
  %192 = load i16, ptr %191, align 2, !tbaa !48
  %193 = icmp eq i16 %192, 0
  br i1 %193, label %200, label %.preheader

.preheader:                                       ; preds = %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit251
  %.not.i266 = icmp ult i64 %.0156.lcssa, 281474976710656
  %194 = lshr i64 %.0156.lcssa, 32
  %195 = icmp eq i64 %194, 0
  %196 = icmp eq i64 %194, 5
  %197 = trunc i64 %.0156.lcssa to i32
  %198 = and i32 %197, -65536
  %199 = icmp eq i32 %198, 327680
  br label %235

200:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit251
  %201 = load i32, ptr %39, align 8, !tbaa !78
  %202 = srem i32 %160, %201
  %203 = load i32, ptr %40, align 4, !tbaa !82
  %.not.i252 = icmp sge i32 %160, %203
  %204 = load i32, ptr %41, align 8
  %205 = icmp slt i32 %160, %204
  %or.cond.i253 = select i1 %.not.i252, i1 %205, i1 false
  br i1 %or.cond.i253, label %206, label %209

206:                                              ; preds = %200
  %207 = sext i32 %202 to i64
  %208 = getelementptr inbounds [16 x i8], ptr %185, i64 %207
  br label %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit258

209:                                              ; preds = %200
  %.not12.i254 = icmp eq i32 %160, %204
  br i1 %.not12.i254, label %210, label %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit258

210:                                              ; preds = %209
  %211 = add nsw i32 %160, 1
  store i32 %211, ptr %41, align 8, !tbaa !83
  %212 = sub nsw i32 %211, %203
  %.not13.i256 = icmp slt i32 %212, %201
  br i1 %.not13.i256, label %215, label %213

213:                                              ; preds = %210
  %214 = add nsw i32 %203, 1
  store i32 %214, ptr %40, align 4, !tbaa !82
  br label %215

215:                                              ; preds = %213, %210
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !3
  %216 = load ptr, ptr %42, align 8, !tbaa !84
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 3152
  %218 = load ptr, ptr %217, align 8, !tbaa !45
  %219 = sext i32 %202 to i64
  %220 = getelementptr inbounds [16 x i8], ptr %185, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %223 = invoke noundef i64 @_ZN6icu_7713UCollationPCE13nextProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %218, ptr noundef nonnull %221, ptr noundef nonnull %222, ptr noundef nonnull %7)
          to label %.noexc257 unwind label %.loopexit.split-lp

.noexc257:                                        ; preds = %215
  %224 = load ptr, ptr %43, align 8, !tbaa !85
  %225 = getelementptr inbounds [16 x i8], ptr %224, i64 %219
  store i64 %223, ptr %225, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit258

_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit258: ; preds = %.noexc257, %209, %206
  %.0.i255 = phi ptr [ %208, %206 ], [ %225, %.noexc257 ], [ null, %209 ]
  %226 = getelementptr inbounds nuw i8, ptr %.0.i255, i64 8
  %227 = load i32, ptr %226, align 8, !tbaa !91
  %228 = getelementptr inbounds nuw i8, ptr %.0.i255, i64 12
  %229 = load i32, ptr %228, align 4, !tbaa !92
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %231, label %_ZL12compareCE64slls.exit275.thread353

231:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit258
  %232 = load i64, ptr %.0.i255, align 8, !tbaa !86
  %.not196 = icmp eq i64 %232, 9223372036854775807
  br label %_ZL12compareCE64slls.exit275.thread353

233:                                              ; preds = %174
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %453

.loopexit:                                        ; preds = %250
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %453

.loopexit.split-lp:                               ; preds = %215, %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i, %.noexc277, %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %453

235:                                              ; preds = %.preheader, %_ZL12compareCE64slls.exit275.thread
  %236 = phi ptr [ %261, %_ZL12compareCE64slls.exit275.thread ], [ %185, %.preheader ]
  %.4162 = phi i32 [ %295, %_ZL12compareCE64slls.exit275.thread ], [ %159, %.preheader ]
  %237 = add nsw i32 %.4162, %.0151
  %238 = load i32, ptr %39, align 8, !tbaa !78
  %239 = srem i32 %237, %238
  %240 = load i32, ptr %40, align 4, !tbaa !82
  %.not.i259 = icmp sge i32 %237, %240
  %241 = load i32, ptr %41, align 8
  %242 = icmp slt i32 %237, %241
  %or.cond.i260 = select i1 %.not.i259, i1 %242, i1 false
  br i1 %or.cond.i260, label %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit265thread-pre-split, label %245

_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit265thread-pre-split: ; preds = %235
  %243 = sext i32 %239 to i64
  %244 = getelementptr inbounds [16 x i8], ptr %236, i64 %243
  %.pr = load i64, ptr %244, align 8, !tbaa !86
  br label %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit265

245:                                              ; preds = %235
  %.not12.i261 = icmp eq i32 %237, %241
  call void @llvm.assume(i1 %.not12.i261)
  %246 = add nsw i32 %237, 1
  store i32 %246, ptr %41, align 8, !tbaa !83
  %247 = sub nsw i32 %246, %240
  %.not13.i263 = icmp slt i32 %247, %238
  br i1 %.not13.i263, label %250, label %248

248:                                              ; preds = %245
  %249 = add nsw i32 %240, 1
  store i32 %249, ptr %40, align 4, !tbaa !82
  br label %250

250:                                              ; preds = %248, %245
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !3
  %251 = load ptr, ptr %42, align 8, !tbaa !84
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 3152
  %253 = load ptr, ptr %252, align 8, !tbaa !45
  %254 = sext i32 %239 to i64
  %255 = getelementptr inbounds [16 x i8], ptr %236, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %258 = invoke noundef i64 @_ZN6icu_7713UCollationPCE13nextProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %253, ptr noundef nonnull %256, ptr noundef nonnull %257, ptr noundef nonnull %6)
          to label %.noexc264 unwind label %.loopexit

.noexc264:                                        ; preds = %250
  %259 = load ptr, ptr %43, align 8, !tbaa !85
  %260 = getelementptr inbounds [16 x i8], ptr %259, i64 %254
  store i64 %258, ptr %260, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit265

_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit265: ; preds = %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit265thread-pre-split, %.noexc264
  %261 = phi ptr [ %236, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit265thread-pre-split ], [ %259, %.noexc264 ]
  %262 = phi i64 [ %.pr, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit265thread-pre-split ], [ %258, %.noexc264 ]
  %.0.i262 = phi ptr [ %244, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit265thread-pre-split ], [ %260, %.noexc264 ]
  %263 = getelementptr inbounds nuw i8, ptr %.0.i262, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !91
  %265 = icmp eq i64 %262, 9223372036854775807
  br i1 %265, label %_ZL12compareCE64slls.exit275.thread353, label %266

266:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit265
  %267 = icmp ult i64 %262, 281474976710656
  br i1 %267, label %268, label %291

268:                                              ; preds = %266
  %269 = load ptr, ptr %0, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 14
  %271 = load i16, ptr %270, align 2, !tbaa !48
  %272 = icmp eq i64 %262, %.0156.lcssa
  br i1 %272, label %_ZL12compareCE64slls.exit275.thread, label %273

273:                                              ; preds = %268
  %274 = icmp eq i16 %271, 0
  br i1 %274, label %_ZL12compareCE64slls.exit275.thread353, label %275

275:                                              ; preds = %273
  %276 = lshr i64 %262, 32
  br i1 %.not.i266, label %277, label %_ZL12compareCE64slls.exit275.thread

277:                                              ; preds = %275
  %.not50.i270 = icmp eq i64 %276, %194
  br i1 %.not50.i270, label %282, label %278

278:                                              ; preds = %277
  %279 = icmp eq i64 %276, 0
  br i1 %279, label %_ZL12compareCE64slls.exit275.thread, label %280

280:                                              ; preds = %278
  %281 = icmp eq i16 %271, 4
  %or.cond5.i271 = and i1 %195, %281
  br i1 %or.cond5.i271, label %_ZL12compareCE64slls.exit275.thread353, label %_ZL12compareCE64slls.exit275

282:                                              ; preds = %277
  %283 = trunc i64 %262 to i32
  %284 = and i32 %283, -65536
  %.not51.i273 = icmp eq i32 %284, %198
  br i1 %.not51.i273, label %_ZL12compareCE64slls.exit275.thread, label %285

285:                                              ; preds = %282
  %286 = icmp eq i16 %271, 4
  %287 = icmp eq i32 %284, 327680
  %288 = and i1 %287, %286
  %narrow52.i274 = or i1 %199, %288
  br i1 %narrow52.i274, label %_ZL12compareCE64slls.exit275.thread, label %_ZL12compareCE64slls.exit275.thread353

_ZL12compareCE64slls.exit275:                     ; preds = %280
  %289 = icmp eq i64 %276, 5
  %290 = and i1 %289, %281
  %narrow.i272 = or i1 %196, %290
  br i1 %narrow.i272, label %_ZL12compareCE64slls.exit275.thread, label %_ZL12compareCE64slls.exit275.thread353

291:                                              ; preds = %266
  %292 = getelementptr inbounds nuw i8, ptr %.0.i262, i64 12
  %293 = load i32, ptr %292, align 4, !tbaa !92
  %294 = icmp ne i32 %264, %293
  br label %_ZL12compareCE64slls.exit275.thread353

_ZL12compareCE64slls.exit275.thread:              ; preds = %285, %278, %275, %282, %268, %_ZL12compareCE64slls.exit275
  %295 = add nsw i32 %.4162, 1
  br label %235, !llvm.loop !93

_ZL12compareCE64slls.exit275.thread353:           ; preds = %280, %273, %_ZL12compareCE64slls.exit275, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit265, %285, %291, %231, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit258
  %.4179.shrunk = phi i1 [ %.not196, %231 ], [ %294, %291 ], [ true, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit258 ], [ %265, %285 ], [ %265, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit265 ], [ %265, %_ZL12compareCE64slls.exit275 ], [ %265, %273 ], [ %265, %280 ]
  %.0163 = phi i32 [ %227, %231 ], [ %264, %291 ], [ %227, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit258 ], [ %264, %285 ], [ %264, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit265 ], [ %264, %_ZL12compareCE64slls.exit275 ], [ %264, %273 ], [ %264, %280 ]
  %.0146 = phi ptr [ %.0.i255, %231 ], [ %.0.i262, %291 ], [ %.0.i255, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit258 ], [ %.0.i262, %285 ], [ %.0.i262, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit265 ], [ %.0.i262, %_ZL12compareCE64slls.exit275 ], [ %.0.i262, %273 ], [ %.0.i262, %280 ]
  %.4179 = zext i1 %.4179.shrunk to i8
  %296 = load i32, ptr %4, align 4, !tbaa !3
  %297 = icmp slt i32 %296, 1
  br i1 %297, label %298, label %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293.thread.thread.loopexit

298:                                              ; preds = %_ZL12compareCE64slls.exit275.thread353
  %299 = load ptr, ptr %0, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8, !tbaa !39
  %.not15.i.i = icmp eq ptr %301, null
  br i1 %.not15.i.i, label %302, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !40
  %.not16.i.i = icmp eq ptr %304, null
  br i1 %.not16.i.i, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i

_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i: ; preds = %302
  %305 = load ptr, ptr %45, align 8, !tbaa !23
  %306 = invoke ptr @ucol_getLocaleByType_77(ptr noundef %305, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc277 unwind label %.loopexit.split-lp

.noexc277:                                        ; preds = %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i
  %307 = load ptr, ptr %0, align 8, !tbaa !29
  %308 = load ptr, ptr %307, align 8, !tbaa !30
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %310 = load i32, ptr %309, align 8, !tbaa !34
  %311 = invoke ptr @ubrk_open_77(i32 noundef 0, ptr noundef %306, ptr noundef %308, i32 noundef %310, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc278 unwind label %.loopexit.split-lp

.noexc278:                                        ; preds = %.noexc277
  %312 = load ptr, ptr %0, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr %311, ptr %313, align 8, !tbaa !40
  %.pre.i = load i32, ptr %4, align 4, !tbaa !3
  %314 = icmp slt i32 %.pre.i, 1
  br i1 %314, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i, label %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293.thread.thread.loopexit

_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i: ; preds = %.noexc278, %302, %298
  %.0.i11.i = phi ptr [ %311, %.noexc278 ], [ %301, %298 ], [ %304, %302 ]
  %315 = invoke signext i8 @ubrk_isBoundary_77(ptr noundef %.0.i11.i, i32 noundef %187)
          to label %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit.thread unwind label %.loopexit.split-lp

_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit.thread: ; preds = %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i
  %.fr = freeze i8 %315
  %.not197 = icmp eq i8 %.fr, 0
  %spec.select380 = select i1 %.not197, i8 0, i8 %.4179
  %.pre440 = load i32, ptr %4, align 4, !tbaa !3
  %316 = icmp slt i32 %.pre440, 1
  br i1 %316, label %317, label %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293.thread.thread.loopexit

317:                                              ; preds = %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit.thread
  %318 = getelementptr inbounds nuw i8, ptr %.0.i487, i64 12
  %319 = load i32, ptr %318, align 4, !tbaa !92
  %320 = icmp eq i32 %187, %319
  %spec.select222 = select i1 %320, i8 0, i8 %spec.select380
  %321 = load ptr, ptr %0, align 8, !tbaa !29
  %322 = load ptr, ptr %321, align 8, !tbaa !30
  %.not199 = icmp eq ptr %322, null
  br i1 %.not199, label %377, label %323

323:                                              ; preds = %317
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %325 = load i32, ptr %324, align 8, !tbaa !34
  %326 = icmp sgt i32 %325, %.0163
  br i1 %326, label %327, label %377

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !39
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %377

331:                                              ; preds = %327
  %332 = load i64, ptr %.0146, align 8, !tbaa !86
  %.not200 = icmp ult i64 %332, 281474976710656
  br i1 %.not200, label %377, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %.0.i248, i64 12
  %335 = load i32, ptr %334, align 4, !tbaa !92
  %.not201 = icmp slt i32 %.0163, %335
  br i1 %.not201, label %377, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %.0146, i64 12
  %338 = load i32, ptr %337, align 4, !tbaa !92
  %339 = icmp sgt i32 %338, %.0163
  br i1 %339, label %340, label %377

340:                                              ; preds = %336
  %341 = load ptr, ptr %46, align 8, !tbaa !28
  %342 = call fastcc noundef i32 @_ZN12_GLOBAL__N_111codePointAtERK7USearchi(ptr nonnull %322, i32 %325, i32 noundef %.0163)
  %343 = load ptr, ptr %341, align 8, !tbaa !94
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 120
  %345 = load ptr, ptr %344, align 8
  %346 = invoke noundef signext i8 %345(ptr noundef nonnull align 8 dereferenceable(8) %341, i32 noundef %342)
          to label %347 unwind label %375

347:                                              ; preds = %340
  %.not202 = icmp eq i8 %346, 0
  br i1 %.not202, label %348, label %377

348:                                              ; preds = %347
  %349 = load ptr, ptr %46, align 8, !tbaa !28
  %350 = icmp sgt i32 %.0163, 0
  br i1 %350, label %351, label %_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi.exit

351:                                              ; preds = %348
  %352 = load ptr, ptr %0, align 8, !tbaa !29
  %.val234 = load ptr, ptr %352, align 8
  %353 = zext nneg i32 %.0163 to i64
  %354 = getelementptr [2 x i8], ptr %.val234, i64 %353
  %355 = getelementptr i8, ptr %354, i64 -2
  %356 = load i16, ptr %355, align 2, !tbaa !54
  %357 = zext i16 %356 to i32
  %358 = and i32 %357, 64512
  %359 = icmp ne i32 %358, 56320
  %.not.i281 = icmp eq i32 %.0163, 1
  %or.cond.i282 = or i1 %.not.i281, %359
  br i1 %or.cond.i282, label %_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi.exit, label %360

360:                                              ; preds = %351
  %361 = getelementptr i8, ptr %354, i64 -4
  %362 = load i16, ptr %361, align 2, !tbaa !54
  %363 = zext i16 %362 to i32
  %364 = and i32 %363, 64512
  %365 = icmp eq i32 %364, 55296
  br i1 %365, label %366, label %_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi.exit

366:                                              ; preds = %360
  %367 = shl nuw nsw i32 %363, 10
  %368 = add nuw nsw i32 %357, -56613888
  %369 = add nsw i32 %368, %367
  br label %_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi.exit

_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi.exit: ; preds = %348, %351, %360, %366
  %.0.i280 = phi i32 [ -1, %348 ], [ %357, %351 ], [ %369, %366 ], [ %357, %360 ]
  %370 = load ptr, ptr %349, align 8, !tbaa !94
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 128
  %372 = load ptr, ptr %371, align 8
  %373 = invoke noundef signext i8 %372(ptr noundef nonnull align 8 dereferenceable(8) %349, i32 noundef %.0.i280)
          to label %374 unwind label %375

374:                                              ; preds = %_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi.exit
  %.not208 = icmp eq i8 %373, 0
  br label %377

375:                                              ; preds = %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i305, %.noexc310, %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i308, %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i285, %.noexc290, %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i288, %449, %_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi.exit, %340
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %453

377:                                              ; preds = %327, %331, %333, %336, %374, %347, %323, %317
  %.0139 = phi i1 [ true, %317 ], [ true, %323 ], [ true, %336 ], [ true, %333 ], [ true, %331 ], [ true, %327 ], [ false, %347 ], [ %.not208, %374 ]
  %378 = icmp slt i32 %189, %.0163
  %.pr377.pre444 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %378, label %379, label %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293.thread

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %.0.i248, i64 12
  %381 = load i32, ptr %380, align 4, !tbaa !92
  %382 = icmp eq i32 %189, %381
  br i1 %382, label %383, label %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293._crit_edge

383:                                              ; preds = %379
  %384 = icmp slt i32 %.pr377.pre444, 1
  br i1 %384, label %385, label %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293.thread.thread.loopexit

385:                                              ; preds = %383
  %386 = load ptr, ptr %0, align 8, !tbaa !29
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8, !tbaa !39
  %.not15.i.i284 = icmp eq ptr %388, null
  br i1 %.not15.i.i284, label %389, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i285

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !40
  %.not16.i.i287 = icmp eq ptr %391, null
  br i1 %.not16.i.i287, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i288, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i285

_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i288: ; preds = %389
  %392 = load ptr, ptr %45, align 8, !tbaa !23
  %393 = invoke ptr @ucol_getLocaleByType_77(ptr noundef %392, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc290 unwind label %375

.noexc290:                                        ; preds = %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i288
  %394 = load ptr, ptr %0, align 8, !tbaa !29
  %395 = load ptr, ptr %394, align 8, !tbaa !30
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %397 = load i32, ptr %396, align 8, !tbaa !34
  %398 = invoke ptr @ubrk_open_77(i32 noundef 0, ptr noundef %393, ptr noundef %395, i32 noundef %397, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc291 unwind label %375

.noexc291:                                        ; preds = %.noexc290
  %399 = load ptr, ptr %0, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  store ptr %398, ptr %400, align 8, !tbaa !40
  %.pre.i289 = load i32, ptr %4, align 4, !tbaa !3
  %401 = icmp slt i32 %.pre.i289, 1
  br i1 %401, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i285, label %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293.thread.thread.loopexit

_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i285: ; preds = %.noexc291, %389, %385
  %.0.i11.i286 = phi ptr [ %398, %.noexc291 ], [ %388, %385 ], [ %391, %389 ]
  %402 = invoke signext i8 @ubrk_isBoundary_77(ptr noundef %.0.i11.i286, i32 noundef %189)
          to label %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293 unwind label %375

_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293: ; preds = %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i285
  %.not203 = icmp eq i8 %402, 0
  %.pr377.pre443 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %.not203, label %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293._crit_edge, label %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293.thread

_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293._crit_edge: ; preds = %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293, %379
  %403 = phi i32 [ %.pr377.pre444, %379 ], [ %.pr377.pre443, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293 ]
  %404 = icmp slt i32 %403, 1
  br i1 %404, label %405, label %_ZL17nextBoundaryAfterP13UStringSearchiR10UErrorCode.exit

405:                                              ; preds = %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293._crit_edge
  %406 = load ptr, ptr %0, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8, !tbaa !39
  %.not15.i.i295 = icmp eq ptr %408, null
  br i1 %.not15.i.i295, label %409, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i296

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !40
  %.not16.i.i297 = icmp eq ptr %411, null
  br i1 %.not16.i.i297, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i298, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i296

_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i298: ; preds = %409
  %412 = load ptr, ptr %45, align 8, !tbaa !23
  %413 = invoke ptr @ucol_getLocaleByType_77(ptr noundef %412, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc300 unwind label %425

.noexc300:                                        ; preds = %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i298
  %414 = load ptr, ptr %0, align 8, !tbaa !29
  %415 = load ptr, ptr %414, align 8, !tbaa !30
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %417 = load i32, ptr %416, align 8, !tbaa !34
  %418 = invoke ptr @ubrk_open_77(i32 noundef 0, ptr noundef %413, ptr noundef %415, i32 noundef %417, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc301 unwind label %425

.noexc301:                                        ; preds = %.noexc300
  %419 = load ptr, ptr %0, align 8, !tbaa !29
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store ptr %418, ptr %420, align 8, !tbaa !40
  %.pre.i299 = load i32, ptr %4, align 4, !tbaa !3
  %421 = icmp slt i32 %.pre.i299, 1
  br i1 %421, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i296, label %_ZL17nextBoundaryAfterP13UStringSearchiR10UErrorCode.exit

_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i296: ; preds = %.noexc301, %409, %405
  %.0.i13.i = phi ptr [ %418, %.noexc301 ], [ %408, %405 ], [ %411, %409 ]
  %422 = invoke i32 @ubrk_following_77(ptr noundef %.0.i13.i, i32 noundef %189)
          to label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i296._ZL17nextBoundaryAfterP13UStringSearchiR10UErrorCode.exit_crit_edge unwind label %425

_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i296._ZL17nextBoundaryAfterP13UStringSearchiR10UErrorCode.exit_crit_edge: ; preds = %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i296
  %.pr377.pre.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %_ZL17nextBoundaryAfterP13UStringSearchiR10UErrorCode.exit

_ZL17nextBoundaryAfterP13UStringSearchiR10UErrorCode.exit: ; preds = %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i296._ZL17nextBoundaryAfterP13UStringSearchiR10UErrorCode.exit_crit_edge, %.noexc301, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293._crit_edge
  %.pr377.pre = phi i32 [ %403, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293._crit_edge ], [ %.pre.i299, %.noexc301 ], [ %.pr377.pre.pre, %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i296._ZL17nextBoundaryAfterP13UStringSearchiR10UErrorCode.exit_crit_edge ]
  %.0.i294 = phi i32 [ %189, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293._crit_edge ], [ %189, %.noexc301 ], [ %422, %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i296._ZL17nextBoundaryAfterP13UStringSearchiR10UErrorCode.exit_crit_edge ]
  %423 = load i32, ptr %380, align 4, !tbaa !92
  %.not204 = icmp sge i32 %.0.i294, %423
  %424 = icmp slt i32 %.0.i294, %.0163
  %or.cond223 = select i1 %.0139, i1 true, i1 %424
  %or.cond229 = select i1 %.not204, i1 %or.cond223, i1 false
  %spec.select232 = select i1 %or.cond229, i32 %.0.i294, i32 %.0163
  br label %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293.thread

425:                                              ; preds = %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i296, %.noexc300, %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i298
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %453

_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293.thread: ; preds = %_ZL17nextBoundaryAfterP13UStringSearchiR10UErrorCode.exit, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293, %377
  %.pr377 = phi i32 [ %.pr377.pre, %_ZL17nextBoundaryAfterP13UStringSearchiR10UErrorCode.exit ], [ %.pr377.pre443, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293 ], [ %.pr377.pre444, %377 ]
  %.3170.ph = phi i32 [ %spec.select232, %_ZL17nextBoundaryAfterP13UStringSearchiR10UErrorCode.exit ], [ %189, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293 ], [ %.0163, %377 ]
  %427 = icmp slt i32 %.pr377, 1
  br i1 %427, label %428, label %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293.thread.thread.loopexit

428:                                              ; preds = %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293.thread
  br i1 %.0139, label %429, label %449

429:                                              ; preds = %428
  %430 = icmp sgt i32 %.3170.ph, %.0163
  %spec.select224 = select i1 %430, i8 0, i8 %spec.select222
  %431 = load ptr, ptr %0, align 8, !tbaa !29
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8, !tbaa !39
  %.not15.i.i304 = icmp eq ptr %433, null
  br i1 %.not15.i.i304, label %434, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i305

434:                                              ; preds = %429
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %436 = load ptr, ptr %435, align 8, !tbaa !40
  %.not16.i.i307 = icmp eq ptr %436, null
  br i1 %.not16.i.i307, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i308, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i305

_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i308: ; preds = %434
  %437 = load ptr, ptr %45, align 8, !tbaa !23
  %438 = invoke ptr @ucol_getLocaleByType_77(ptr noundef %437, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc310 unwind label %375

.noexc310:                                        ; preds = %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i308
  %439 = load ptr, ptr %0, align 8, !tbaa !29
  %440 = load ptr, ptr %439, align 8, !tbaa !30
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = load i32, ptr %441, align 8, !tbaa !34
  %443 = invoke ptr @ubrk_open_77(i32 noundef 0, ptr noundef %438, ptr noundef %440, i32 noundef %442, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc311 unwind label %375

.noexc311:                                        ; preds = %.noexc310
  %444 = load ptr, ptr %0, align 8, !tbaa !29
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  store ptr %443, ptr %445, align 8, !tbaa !40
  %.pre.i309 = load i32, ptr %4, align 4, !tbaa !3
  %446 = icmp slt i32 %.pre.i309, 1
  br i1 %446, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i305, label %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293.thread.thread.loopexit

_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i305: ; preds = %.noexc311, %434, %429
  %.0.i11.i306 = phi ptr [ %443, %.noexc311 ], [ %433, %429 ], [ %436, %434 ]
  %447 = invoke signext i8 @ubrk_isBoundary_77(ptr noundef %.0.i11.i306, i32 noundef %.3170.ph)
          to label %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit313.thread unwind label %375

_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit313.thread: ; preds = %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i305
  %.fr382 = freeze i8 %447
  %.not209 = icmp eq i8 %.fr382, 0
  %spec.select381 = select i1 %.not209, i8 0, i8 %spec.select224
  %.pre446 = load i32, ptr %4, align 4, !tbaa !3
  %448 = icmp slt i32 %.pre446, 1
  br i1 %448, label %449, label %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293.thread.thread.loopexit

449:                                              ; preds = %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit313.thread, %428
  %.11 = phi i8 [ %spec.select222, %428 ], [ %spec.select381, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit313.thread ]
  %450 = invoke fastcc noundef signext i8 @_ZL14checkIdenticalPK13UStringSearchii(ptr noundef nonnull %0, i32 noundef %187, i32 noundef %.3170.ph)
          to label %451 unwind label %375

451:                                              ; preds = %449
  %.not215 = icmp eq i8 %450, 0
  %.not216383 = icmp eq i8 %.11, 0
  %.not216 = select i1 %.not215, i1 true, i1 %.not216383
  br i1 %.not216, label %select.unfold366, label %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293.thread.thread.loopexit

select.unfold366:                                 ; preds = %451, %_ZL12compareCE64slls.exit.thread319
  %.1173 = phi i32 [ %.0172, %_ZL12compareCE64slls.exit.thread319 ], [ %187, %451 ]
  %.1168 = phi i32 [ %.0167, %_ZL12compareCE64slls.exit.thread319 ], [ %.3170.ph, %451 ]
  %452 = add nuw nsw i32 %.0151, 1
  br label %47, !llvm.loop !96

453:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit385, %.loopexit.split-lp386, %233, %375, %425
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %426, %425 ], [ %234, %233 ], [ %lpad.loopexit.split-lp388, %.loopexit.split-lp386 ], [ %376, %375 ], [ %lpad.loopexit387, %.loopexit385 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZN6icu_7712_GLOBAL__N_19CEIBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(1576) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293.thread.thread.loopexit: ; preds = %.noexc311, %_ZL12compareCE64slls.exit275.thread353, %.noexc278, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit313.thread, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293.thread, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit.thread, %451, %_ZL12compareCE64slls.exit.thread319, %.noexc291, %383
  %.0175.ph.ph = phi i8 [ %spec.select381, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit313.thread ], [ %spec.select222, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293.thread ], [ %spec.select380, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit.thread ], [ 1, %451 ], [ 0, %_ZL12compareCE64slls.exit.thread319 ], [ %spec.select222, %.noexc291 ], [ %spec.select222, %383 ], [ %.4179, %_ZL12compareCE64slls.exit275.thread353 ], [ %.4179, %.noexc278 ], [ %spec.select224, %.noexc311 ]
  %.1173.ph.ph = phi i32 [ %187, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit313.thread ], [ %187, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293.thread ], [ %187, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit.thread ], [ %187, %451 ], [ %.0172, %_ZL12compareCE64slls.exit.thread319 ], [ %187, %.noexc291 ], [ %187, %383 ], [ %187, %_ZL12compareCE64slls.exit275.thread353 ], [ %187, %.noexc278 ], [ %187, %.noexc311 ]
  %.1168.ph.ph = phi i32 [ %.3170.ph, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit313.thread ], [ %.3170.ph, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293.thread ], [ %.0167, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit.thread ], [ %.3170.ph, %451 ], [ %.0167, %_ZL12compareCE64slls.exit.thread319 ], [ %189, %.noexc291 ], [ %189, %383 ], [ %.0167, %_ZL12compareCE64slls.exit275.thread353 ], [ %.0167, %.noexc278 ], [ %.3170.ph, %.noexc311 ]
  %.pre447 = load i32, ptr %4, align 4, !tbaa !3
  %454 = icmp slt i32 %.pre447, 1
  %455 = select i1 %454, i8 %.0175.ph.ph, i8 0
  br label %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293.thread.thread

_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293.thread.thread: ; preds = %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293.thread.thread.loopexit, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit.thread
  %spec.select228 = phi i8 [ 0, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit.thread ], [ %455, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293.thread.thread.loopexit ]
  %.1173.ph = phi i32 [ %.0172, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit.thread ], [ %.1173.ph.ph, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293.thread.thread.loopexit ]
  %.1168.ph = phi i32 [ %.0167, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi.exit.thread ], [ %.1168.ph.ph, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293.thread.thread.loopexit ]
  %456 = icmp eq i8 %spec.select228, 0
  %.5 = select i1 %456, i32 -1, i32 %.1168.ph
  %.not218 = icmp eq ptr %2, null
  br i1 %.not218, label %458, label %457

457:                                              ; preds = %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293.thread.thread
  %.2174 = select i1 %456, i32 -1, i32 %.1173.ph
  store i32 %.2174, ptr %2, align 4, !tbaa !70
  br label %458

458:                                              ; preds = %457, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit293.thread.thread
  %.not219 = icmp eq ptr %3, null
  br i1 %.not219, label %460, label %459

459:                                              ; preds = %458
  store i32 %.5, ptr %3, align 4, !tbaa !70
  br label %460

460:                                              ; preds = %458, %459, %34
  %.1 = phi i8 [ 0, %34 ], [ %spec.select228, %459 ], [ %spec.select228, %458 ]
  %461 = getelementptr inbounds nuw i8, ptr %11, i64 1536
  %462 = load ptr, ptr %461, align 8, !tbaa !85
  %.not.i314 = icmp eq ptr %462, %11
  br i1 %.not.i314, label %_ZN6icu_7712_GLOBAL__N_19CEIBufferD2Ev.exit, label %463

463:                                              ; preds = %460
  invoke void @uprv_free_77(ptr noundef %462)
          to label %_ZN6icu_7712_GLOBAL__N_19CEIBufferD2Ev.exit unwind label %464

464:                                              ; preds = %463
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #20
  unreachable

_ZN6icu_7712_GLOBAL__N_19CEIBufferD2Ev.exit:      ; preds = %460, %463
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %467

467:                                              ; preds = %5, %_ZN6icu_7712_GLOBAL__N_19CEIBufferD2Ev.exit, %28
  %.0 = phi i8 [ %.1, %_ZN6icu_7712_GLOBAL__N_19CEIBufferD2Ev.exit ], [ 0, %28 ], [ 0, %5 ]
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZL25initializePatternPCETableP13UStringSearchP10UErrorCode(ptr noundef %0, ptr noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UCollationPCE", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = tail call ptr @ucol_openElements_77(ptr noundef %13, ptr noundef %14, i32 noundef %7, ptr noundef %1)
  store ptr %15, ptr %8, align 8, !tbaa !43
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  tail call void @ucol_setText_77(ptr noundef nonnull %9, ptr noundef %17, i32 noundef %7, ptr noundef %1)
  br label %18

18:                                               ; preds = %16, %11
  %.047 = phi ptr [ %15, %11 ], [ %9, %16 ]
  %19 = load i32, ptr %1, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %.not54 = icmp eq ptr %23, %5
  %.not55 = icmp eq ptr %23, null
  %or.cond = or i1 %.not54, %.not55
  br i1 %or.cond, label %25, label %24

24:                                               ; preds = %21
  tail call void @uprv_free_77(ptr noundef nonnull %23)
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_7713UCollationPCEC1EP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292) %3, ptr noundef %.047)
  %26 = add i32 %7, 1
  br label %27

27:                                               ; preds = %.backedge, %25
  %.065 = phi i32 [ 256, %25 ], [ %.190, %.backedge ]
  %.048 = phi i32 [ 0, %25 ], [ %36, %.backedge ]
  %.0 = phi ptr [ %5, %25 ], [ %.020.i91, %.backedge ]
  %28 = invoke noundef i64 @_ZN6icu_7713UCollationPCE13nextProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %3, ptr noundef null, ptr noundef null, ptr noundef nonnull %1)
          to label %29 unwind label %51

29:                                               ; preds = %27
  %.not56 = icmp eq i64 %28, 9223372036854775807
  br i1 %.not56, label %.critedge, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %1, align 4, !tbaa !3
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %30
  %34 = invoke i32 @ucol_getOffset_77(ptr noundef %.047)
          to label %35 unwind label %53

35:                                               ; preds = %33
  %36 = add i32 %.048, 1
  %37 = icmp eq i32 %36, %.065
  br i1 %37, label %38, label %_ZL18addTouint64_tArrayPljPjmjP10UErrorCode.exit

38:                                               ; preds = %35
  %39 = add i32 %26, %.065
  %40 = sub i32 %39, %34
  %41 = shl i32 %40, 3
  %42 = zext i32 %41 to i64
  %43 = invoke noalias ptr @uprv_malloc_77(i64 noundef %42) #18
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %38
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZL14allocateMemoryjP10UErrorCode.exit.thread.i, label %_ZL14allocateMemoryjP10UErrorCode.exit.i

_ZL14allocateMemoryjP10UErrorCode.exit.thread.i:  ; preds = %.noexc
  store i32 7, ptr %1, align 4, !tbaa !3
  br label %.critedge64

_ZL14allocateMemoryjP10UErrorCode.exit.i:         ; preds = %.noexc
  %.pre.i = load i32, ptr %1, align 4, !tbaa !3
  %45 = icmp slt i32 %.pre.i, 1
  br i1 %45, label %_ZL18addTouint64_tArrayPljPjmjP10UErrorCode.exit.thread85, label %.critedge64

_ZL18addTouint64_tArrayPljPjmjP10UErrorCode.exit.thread85: ; preds = %_ZL14allocateMemoryjP10UErrorCode.exit.i
  %46 = zext i32 %.048 to i64
  %47 = shl nuw nsw i64 %46, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %.0, i64 %47, i1 false)
  %48 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %46
  store i64 %28, ptr %48, align 8, !tbaa !89
  br label %55

_ZL18addTouint64_tArrayPljPjmjP10UErrorCode.exit: ; preds = %35
  %.pre23.i = zext i32 %.048 to i64
  %.pre.pre = load i32, ptr %1, align 4, !tbaa !3
  %49 = icmp slt i32 %.pre.pre, 1
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %.pre23.i
  store i64 %28, ptr %50, align 8, !tbaa !89
  br i1 %49, label %55, label %.critedge64

51:                                               ; preds = %27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %61

53:                                               ; preds = %38, %56, %33
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %61

55:                                               ; preds = %_ZL18addTouint64_tArrayPljPjmjP10UErrorCode.exit.thread85, %_ZL18addTouint64_tArrayPljPjmjP10UErrorCode.exit
  %.020.i91 = phi ptr [ %43, %_ZL18addTouint64_tArrayPljPjmjP10UErrorCode.exit.thread85 ], [ %.0, %_ZL18addTouint64_tArrayPljPjmjP10UErrorCode.exit ]
  %.190 = phi i32 [ %40, %_ZL18addTouint64_tArrayPljPjmjP10UErrorCode.exit.thread85 ], [ %.065, %_ZL18addTouint64_tArrayPljPjmjP10UErrorCode.exit ]
  %.not59 = icmp eq ptr %.0, %.020.i91
  %.not60 = icmp eq ptr %.0, %5
  %or.cond62 = select i1 %.not59, i1 true, i1 %.not60
  br i1 %or.cond62, label %.backedge, label %56

.backedge:                                        ; preds = %55, %56
  br label %27, !llvm.loop !98

56:                                               ; preds = %55
  invoke void @uprv_free_77(ptr noundef %.0)
          to label %.backedge unwind label %53

.critedge:                                        ; preds = %29, %30
  %57 = zext i32 %.048 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %57
  store i64 0, ptr %58, align 8, !tbaa !89
  store ptr %.0, ptr %22, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 %.048, ptr %59, align 8, !tbaa !99
  br label %.critedge64

.critedge64:                                      ; preds = %_ZL14allocateMemoryjP10UErrorCode.exit.i, %_ZL18addTouint64_tArrayPljPjmjP10UErrorCode.exit, %_ZL14allocateMemoryjP10UErrorCode.exit.thread.i, %.critedge
  call void @_ZN6icu_7713UCollationPCED1Ev(ptr noundef nonnull align 8 dereferenceable(292) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

60:                                               ; preds = %18, %.critedge64
  ret void

61:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZN6icu_7713UCollationPCED1Ev(ptr noundef nonnull align 8 dereferenceable(292) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7712_GLOBAL__N_19CEIBufferC2EP13UStringSearchP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store ptr %0, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store ptr %1, ptr %5, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %7 = load i32, ptr %6, align 8, !tbaa !75
  %8 = add nsw i32 %7, 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i32 %8, ptr %9, align 8, !tbaa !78
  %10 = load ptr, ptr %1, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %12 = load i16, ptr %11, align 2, !tbaa !48
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %.not30 = icmp eq ptr %15, null
  br i1 %.not30, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !36
  %19 = sext i32 %18 to i64
  %.idx = shl nsw i64 %19, 1
  %20 = getelementptr inbounds i8, ptr %15, i64 %.idx
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.038 = phi ptr [ %22, %.lr.ph ], [ %15, %16 ]
  %storemerge3637 = phi i32 [ %storemerge, %.lr.ph ], [ %8, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %.038, i64 2
  %23 = load i16, ptr %.038, align 2, !tbaa !54
  %24 = add i16 %23, -4352
  %or.cond = icmp ult i16 %24, 95
  %25 = add i16 %23, -12593
  %or.cond5 = icmp ult i16 %25, 30
  %or.cond32 = or i1 %or.cond, %or.cond5
  %26 = add i16 %23, -12645
  %or.cond8 = icmp ult i16 %26, 34
  %or.cond33 = or i1 %or.cond8, %or.cond32
  %storemerge.v = select i1 %or.cond33, i32 8, i32 3
  %storemerge = add nsw i32 %storemerge.v, %storemerge3637
  %27 = icmp ult ptr %22, %20
  br i1 %27, label %.lr.ph, label %..loopexit_crit_edge, !llvm.loop !100

..loopexit_crit_edge:                             ; preds = %.lr.ph
  store i32 %storemerge, ptr %9, align 8, !tbaa !78
  br label %.loopexit

.loopexit:                                        ; preds = %16, %..loopexit_crit_edge, %13, %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr %29, ptr %30, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1548
  store i32 0, ptr %31, align 4, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i32 0, ptr %32, align 8, !tbaa !83
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit.thread

35:                                               ; preds = %.loopexit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 3152
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 296) #19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %28, align 8, !tbaa !44
  invoke void @_ZN6icu_7713UCollationPCEC1EP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292) %40, ptr noundef %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  store ptr %40, ptr %36, align 8, !tbaa !45
  br label %_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit

45:                                               ; preds = %39
  store ptr null, ptr %36, align 8, !tbaa !45
  br label %_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit.thread.sink.split

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %40) #19
  resume { ptr, i32 } %47

48:                                               ; preds = %35
  tail call void @_ZN6icu_7713UCollationPCE4initEP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292) %37, ptr noundef %29)
  br label %_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit

_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit: ; preds = %48, %44
  %49 = load i32, ptr %9, align 8, !tbaa !78
  %50 = icmp sgt i32 %49, 96
  br i1 %50, label %51, label %_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit.thread

51:                                               ; preds = %_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 4
  %54 = tail call noalias ptr @uprv_malloc_77(i64 noundef %53) #18
  store ptr %54, ptr %4, align 8, !tbaa !85
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit.thread.sink.split, label %_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit.thread

_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit.thread.sink.split: ; preds = %51, %45
  store i32 7, ptr %2, align 4, !tbaa !3
  br label %_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit.thread

_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit.thread: ; preds = %_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit.thread.sink.split, %.loopexit, %51, %_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef range(i32 -1, 10559488) i32 @_ZN12_GLOBAL__N_111codePointAtERK7USearchi(ptr readonly captures(none) %.0.val, i32 %.8.val, i32 noundef %0) unnamed_addr #9 {
  %2 = icmp slt i32 %0, %.8.val
  br i1 %2, label %3, label %22

3:                                                ; preds = %1
  %4 = add nsw i32 %0, 1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2 x i8], ptr %.0.val, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !54
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 64512
  %10 = icmp ne i32 %9, 55296
  %.not = icmp eq i32 %4, %.8.val
  %or.cond = select i1 %10, i1 true, i1 %.not
  br i1 %or.cond, label %22, label %11

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %.0.val, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !54
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 64512
  %17 = icmp eq i32 %16, 56320
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = shl nuw nsw i32 %8, 10
  %20 = add nsw i32 %19, -56613888
  %21 = add nuw nsw i32 %20, %15
  br label %22

22:                                               ; preds = %1, %3, %18, %11
  %.0 = phi i32 [ -1, %1 ], [ %8, %3 ], [ %21, %18 ], [ %8, %11 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL14checkIdenticalPK13UStringSearchii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3172
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %.not = icmp eq i32 %12, 15
  br i1 %.not, label %13, label %91

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %14, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %15, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !29
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %19, i64 %20
  store ptr %21, ptr %8, align 8, !tbaa !102
  %22 = sub nsw i32 %2, %1
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 0, ptr noundef nonnull %8, i32 noundef %22)
          to label %23 unwind label %76

23:                                               ; preds = %13
  %24 = load ptr, ptr %17, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %28 unwind label %78

28:                                               ; preds = %23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  %29 = load ptr, ptr %8, align 8, !tbaa !102
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %29) #19, !srcloc !104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = load ptr, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  store ptr %32, ptr %10, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !36
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 0, ptr noundef nonnull %10, i32 noundef %34)
          to label %35 unwind label %82

35:                                               ; preds = %28
  %36 = load ptr, ptr %30, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %40 unwind label %84

40:                                               ; preds = %35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  %41 = load ptr, ptr %10, align 8, !tbaa !102
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %41) #19, !srcloc !104
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, label %44

44:                                               ; preds = %40
  %45 = load i16, ptr %14, align 8, !tbaa !67
  %46 = and i16 %45, 1
  %.not.i = icmp eq i16 %46, 0
  br i1 %.not.i, label %50, label %47

47:                                               ; preds = %44
  %48 = load i16, ptr %15, align 8, !tbaa !67
  %49 = trunc i16 %48 to i1
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

50:                                               ; preds = %44
  %51 = icmp slt i16 %45, 0
  %52 = ashr i16 %45, 5
  %53 = sext i16 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = select i1 %51, i32 %55, i32 %53
  %57 = load i16, ptr %15, align 8, !tbaa !67
  %58 = icmp slt i16 %57, 0
  %59 = ashr i16 %57, 5
  %60 = sext i16 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = select i1 %58, i32 %62, i32 %60
  %64 = and i16 %57, 1
  %.not9.i = icmp eq i16 %64, 0
  %65 = icmp eq i32 %56, %63
  %or.cond.i = and i1 %.not9.i, %65
  br i1 %or.cond.i, label %66, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

66:                                               ; preds = %50
  %67 = and i16 %57, 2
  %.not.i.i.i = icmp eq i16 %67, 0
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = select i1 %.not.i.i.i, ptr %70, ptr %68
  %72 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %71, i32 noundef %56)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %66
  %73 = icmp ne i8 %72, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %.noexc, %50, %47, %40
  %74 = phi i1 [ false, %40 ], [ %49, %47 ], [ %73, %.noexc ], [ false, %50 ]
  %75 = zext i1 %74 to i8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

76:                                               ; preds = %13
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %23
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  %81 = load ptr, ptr %8, align 8, !tbaa !102
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %81) #19, !srcloc !104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

82:                                               ; preds = %28
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %35
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  br label %86

86:                                               ; preds = %84, %82
  %.pn17 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  %87 = load ptr, ptr %10, align 8, !tbaa !102
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %87) #19, !srcloc !104
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %90

88:                                               ; preds = %66
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %88, %86, %80
  %.pn20 = phi { ptr, i32 } [ %89, %88 ], [ %.pn17, %86 ], [ %.pn, %80 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn20

91:                                               ; preds = %3, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %.015 = phi i8 [ %75, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit ], [ 1, %3 ]
  ret i8 %.015
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6icu_7712_GLOBAL__N_19CEIBufferD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1576) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @uprv_free_77(ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @usearch_searchBackwards_77(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.icu_77::(anonymous namespace)::CEIBuffer", align 8
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %474

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !74
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %1, 0
  %or.cond = or i1 %18, %17
  br i1 %or.cond, label %28, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = icmp sgt i32 %1, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %19, %14
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %474

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call fastcc void @_ZL25initializePatternPCETableP13UStringSearchP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @_ZN6icu_7712_GLOBAL__N_19CEIBufferC2EP13UStringSearchP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1576) %11, ptr noundef nonnull %0, ptr noundef nonnull %4)
  %35 = load ptr, ptr %0, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = icmp slt i32 %1, %37
  br i1 %38, label %39, label %103

39:                                               ; preds = %34
  %40 = load i32, ptr %4, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %.not15.i = icmp eq ptr %44, null
  br i1 %.not15.i, label %45, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %.not16.i = icmp eq ptr %47, null
  br i1 %.not16.i, label %48, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = invoke ptr @ucol_getLocaleByType_77(ptr noundef %50, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %48
  %52 = load ptr, ptr %0, align 8, !tbaa !29
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !34
  %56 = invoke ptr @ubrk_open_77(i32 noundef 0, ptr noundef %51, ptr noundef %53, i32 noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit unwind label %60

_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit: ; preds = %.noexc
  %57 = load ptr, ptr %0, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %56, ptr %58, align 8, !tbaa !40
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  %59 = icmp slt i32 %.pre, 1
  br i1 %59, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread, label %.critedge

60:                                               ; preds = %.noexc, %48
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %473

_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread: ; preds = %45, %42, %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit
  %.0.i479 = phi ptr [ %56, %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit ], [ %47, %45 ], [ %44, %42 ]
  %62 = invoke i32 @ubrk_following_77(ptr noundef %.0.i479, i32 noundef %1)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  invoke void @ucol_setOffset_77(ptr noundef %65, i32 noundef %62, ptr noundef nonnull %4)
          to label %.preheader397 unwind label %.loopexit.split-lp

.preheader397:                                    ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 1544
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 1548
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 1552
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 1568
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 1536
  br label %71

71:                                               ; preds = %.preheader397, %101
  %.1140 = phi i32 [ %102, %101 ], [ 0, %.preheader397 ]
  %72 = load i32, ptr %66, align 8, !tbaa !78
  %73 = srem i32 %.1140, %72
  %74 = load i32, ptr %67, align 4, !tbaa !82
  %.not.i = icmp sge i32 %.1140, %74
  %75 = load i32, ptr %68, align 8
  %76 = icmp slt i32 %.1140, %75
  %or.cond.i = select i1 %.not.i, i1 %76, i1 false
  br i1 %or.cond.i, label %77, label %81

77:                                               ; preds = %71
  %78 = load ptr, ptr %70, align 8, !tbaa !85
  %79 = zext nneg i32 %73 to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %79
  br label %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit

81:                                               ; preds = %71
  %.not12.i = icmp eq i32 %.1140, %75
  call void @llvm.assume(i1 %.not12.i)
  %82 = add nuw nsw i32 %.1140, 1
  store i32 %82, ptr %68, align 8, !tbaa !83
  %83 = sub nsw i32 %82, %74
  %.not13.i = icmp slt i32 %83, %72
  br i1 %.not13.i, label %86, label %84

84:                                               ; preds = %81
  %85 = add nsw i32 %74, 1
  store i32 %85, ptr %67, align 4, !tbaa !82
  br label %86

86:                                               ; preds = %84, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !3
  %87 = load ptr, ptr %69, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 3152
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  %90 = load ptr, ptr %70, align 8, !tbaa !85
  %91 = zext nneg i32 %73 to i64
  %92 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %95 = invoke noundef i64 @_ZN6icu_7713UCollationPCE17previousProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %89, ptr noundef nonnull %93, ptr noundef nonnull %94, ptr noundef nonnull %10)
          to label %.noexc254 unwind label %.loopexit

.noexc254:                                        ; preds = %86
  %96 = load ptr, ptr %70, align 8, !tbaa !85
  %97 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %91
  store i64 %95, ptr %97, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit

_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit: ; preds = %.noexc254, %77
  %.0.i253 = phi ptr [ %80, %77 ], [ %97, %.noexc254 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i253, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !91
  %100 = icmp slt i32 %99, %1
  br i1 %100, label %.loopexit398, label %101

.loopexit:                                        ; preds = %86
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %473

.loopexit.split-lp:                               ; preds = %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread, %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %473

101:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit
  %102 = add nuw nsw i32 %.1140, 1
  br label %71, !llvm.loop !105

103:                                              ; preds = %34
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %105 = load ptr, ptr %104, align 8, !tbaa !44
  invoke void @ucol_setOffset_77(ptr noundef %105, i32 noundef %1, ptr noundef nonnull %4)
          to label %.loopexit398 unwind label %106

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %473

.loopexit398:                                     ; preds = %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit, %103
  %.2141 = phi i32 [ 0, %103 ], [ %.1140, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit ]
  %108 = load i32, ptr %4, align 4, !tbaa !3
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.loopexit398
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 1544
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 1548
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 1552
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 1568
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 1536
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  br label %118

118:                                              ; preds = %.preheader, %.thread382
  %.0186 = phi i32 [ %.1187388, %.thread382 ], [ -1, %.preheader ]
  %.0178 = phi i32 [ %.1179389, %.thread382 ], [ -1, %.preheader ]
  %.3 = phi i32 [ %460, %.thread382 ], [ %.2141, %.preheader ]
  %119 = load i32, ptr %110, align 8, !tbaa !78
  %120 = srem i32 %.3, %119
  %121 = load i32, ptr %111, align 4, !tbaa !82
  %.not.i255 = icmp sge i32 %.3, %121
  %122 = load i32, ptr %112, align 8
  %123 = icmp slt i32 %.3, %122
  %or.cond.i256 = select i1 %.not.i255, i1 %123, i1 false
  br i1 %or.cond.i256, label %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit261, label %124

124:                                              ; preds = %118
  %.not12.i257 = icmp eq i32 %.3, %122
  br i1 %.not12.i257, label %125, label %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit261.thread

125:                                              ; preds = %124
  %126 = add nuw nsw i32 %.3, 1
  store i32 %126, ptr %112, align 8, !tbaa !83
  %127 = sub nsw i32 %126, %121
  %.not13.i259 = icmp slt i32 %127, %119
  br i1 %.not13.i259, label %130, label %128

128:                                              ; preds = %125
  %129 = add nsw i32 %121, 1
  store i32 %129, ptr %111, align 4, !tbaa !82
  br label %130

130:                                              ; preds = %128, %125
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !3
  %131 = load ptr, ptr %113, align 8, !tbaa !84
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 3152
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %134 = load ptr, ptr %114, align 8, !tbaa !85
  %135 = zext nneg i32 %120 to i64
  %136 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %139 = invoke noundef i64 @_ZN6icu_7713UCollationPCE17previousProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %133, ptr noundef nonnull %137, ptr noundef nonnull %138, ptr noundef nonnull %9)
          to label %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit261.thread326 unwind label %146

_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit261.thread326: ; preds = %130
  %140 = load ptr, ptr %114, align 8, !tbaa !85
  %141 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %135
  store i64 %139, ptr %141, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %148

_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit261: ; preds = %118
  %142 = load ptr, ptr %114, align 8, !tbaa !85
  %143 = zext nneg i32 %120 to i64
  %144 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 %143
  %145 = icmp eq ptr %142, null
  br i1 %145, label %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit261.thread, label %148

_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit261.thread: ; preds = %124, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit261
  store i32 5, ptr %4, align 4, !tbaa !3
  br label %.thread369

146:                                              ; preds = %130
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %473

148:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit261.thread326, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit261
  %149 = phi ptr [ %140, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit261.thread326 ], [ %142, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit261 ]
  %.0.i258328 = phi ptr [ %141, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit261.thread326 ], [ %144, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit261 ]
  %150 = load i32, ptr %115, align 8, !tbaa !75
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph, label %.critedge234

.lr.ph:                                           ; preds = %148, %.thread
  %152 = phi ptr [ %186, %.thread ], [ %149, %148 ]
  %.0164420 = phi i32 [ %.2166, %.thread ], [ 0, %148 ]
  %.0168.in419 = phi i32 [ %.1169, %.thread ], [ %150, %148 ]
  %.0168421 = add nsw i32 %.0168.in419, -1
  %153 = load ptr, ptr %30, align 8, !tbaa !38
  %154 = zext nneg i32 %.0168421 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !89
  %157 = load i32, ptr %115, align 8, !tbaa !75
  %158 = sub nsw i32 %.3, %.0168.in419
  %159 = add i32 %158, %.0164420
  %160 = add i32 %159, %157
  %161 = load i32, ptr %110, align 8, !tbaa !78
  %162 = srem i32 %160, %161
  %163 = load i32, ptr %111, align 4, !tbaa !82
  %.not.i262 = icmp sge i32 %160, %163
  %164 = load i32, ptr %112, align 8
  %165 = icmp slt i32 %160, %164
  %or.cond.i263 = select i1 %.not.i262, i1 %165, i1 false
  br i1 %or.cond.i263, label %166, label %169

166:                                              ; preds = %.lr.ph
  %167 = sext i32 %162 to i64
  %168 = getelementptr inbounds [16 x i8], ptr %152, i64 %167
  %.pre440 = load i64, ptr %168, align 8, !tbaa !86
  br label %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit268

169:                                              ; preds = %.lr.ph
  %.not12.i264 = icmp eq i32 %160, %164
  call void @llvm.assume(i1 %.not12.i264)
  %170 = add nsw i32 %160, 1
  store i32 %170, ptr %112, align 8, !tbaa !83
  %171 = sub nsw i32 %170, %163
  %.not13.i266 = icmp slt i32 %171, %161
  br i1 %.not13.i266, label %174, label %172

172:                                              ; preds = %169
  %173 = add nsw i32 %163, 1
  store i32 %173, ptr %111, align 4, !tbaa !82
  br label %174

174:                                              ; preds = %172, %169
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !3
  %175 = load ptr, ptr %113, align 8, !tbaa !84
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 3152
  %177 = load ptr, ptr %176, align 8, !tbaa !45
  %178 = sext i32 %162 to i64
  %179 = getelementptr inbounds [16 x i8], ptr %152, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %182 = invoke noundef i64 @_ZN6icu_7713UCollationPCE17previousProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %177, ptr noundef nonnull %180, ptr noundef nonnull %181, ptr noundef nonnull %8)
          to label %.noexc267 unwind label %226

.noexc267:                                        ; preds = %174
  %183 = load ptr, ptr %114, align 8, !tbaa !85
  %184 = getelementptr inbounds [16 x i8], ptr %183, i64 %178
  store i64 %182, ptr %184, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit268

_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit268: ; preds = %.noexc267, %166
  %185 = phi i64 [ %.pre440, %166 ], [ %182, %.noexc267 ]
  %186 = phi ptr [ %152, %166 ], [ %183, %.noexc267 ]
  %187 = load ptr, ptr %0, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 14
  %189 = load i16, ptr %188, align 2, !tbaa !48
  %190 = icmp eq i64 %185, %156
  br i1 %190, label %.thread, label %191

191:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit268
  %192 = icmp eq i16 %189, 0
  br i1 %192, label %.thread353, label %193

193:                                              ; preds = %191
  %194 = lshr i64 %185, 32
  %195 = lshr i64 %156, 32
  %196 = trunc nuw i64 %194 to i32
  %197 = and i32 %196, -65536
  %198 = trunc nuw i64 %195 to i32
  %199 = and i32 %198, -65536
  %.not.i269 = icmp eq i32 %197, %199
  br i1 %.not.i269, label %205, label %200

200:                                              ; preds = %193
  %201 = icmp eq i32 %197, 0
  br i1 %201, label %228, label %202

202:                                              ; preds = %200
  %203 = icmp eq i32 %199, 0
  %204 = icmp eq i16 %189, 4
  %or.cond.i270 = and i1 %203, %204
  br i1 %or.cond.i270, label %select.unfold, label %.thread353

205:                                              ; preds = %193
  %206 = and i32 %196, 65535
  %207 = and i32 %198, 65535
  %.not50.i = icmp eq i32 %206, %207
  br i1 %.not50.i, label %213, label %208

208:                                              ; preds = %205
  %209 = icmp eq i32 %206, 0
  br i1 %209, label %228, label %210

210:                                              ; preds = %208
  %211 = icmp eq i32 %207, 0
  %212 = icmp eq i16 %189, 4
  %or.cond5.i = and i1 %211, %212
  br i1 %or.cond5.i, label %select.unfold, label %_ZL12compareCE64slls.exit

213:                                              ; preds = %205
  %214 = trunc i64 %185 to i32
  %215 = and i32 %214, -65536
  %216 = trunc i64 %156 to i32
  %217 = and i32 %216, -65536
  %.not51.i = icmp eq i32 %215, %217
  br i1 %.not51.i, label %.thread, label %218

218:                                              ; preds = %213
  %219 = icmp eq i32 %217, 327680
  %220 = icmp eq i16 %189, 4
  %221 = icmp eq i32 %215, 327680
  %222 = and i1 %220, %221
  %narrow52.i = or i1 %219, %222
  br i1 %narrow52.i, label %.thread, label %.thread353

_ZL12compareCE64slls.exit:                        ; preds = %210
  %223 = icmp eq i32 %207, 5
  %224 = icmp eq i32 %206, 5
  %225 = and i1 %212, %224
  %narrow.i = or i1 %223, %225
  br i1 %narrow.i, label %.thread, label %.thread353

226:                                              ; preds = %174
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %473

228:                                              ; preds = %200, %208
  %229 = add nsw i32 %.0164420, 1
  br label %.thread

select.unfold:                                    ; preds = %202, %210
  %230 = add nsw i32 %.0164420, -1
  br label %.thread

.thread:                                          ; preds = %218, %_ZL12compareCE64slls.exit, %213, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit268, %228, %select.unfold
  %.1169 = phi i32 [ %.0168421, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit268 ], [ %.0168.in419, %228 ], [ %.0168421, %select.unfold ], [ %.0168421, %213 ], [ %.0168421, %_ZL12compareCE64slls.exit ], [ %.0168421, %218 ]
  %.2166 = phi i32 [ %.0164420, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit268 ], [ %229, %228 ], [ %230, %select.unfold ], [ %.0164420, %213 ], [ %.0164420, %_ZL12compareCE64slls.exit ], [ %.0164420, %218 ]
  %231 = icmp sgt i32 %.1169, 0
  br i1 %231, label %.lr.ph, label %.critedge234.loopexit, !llvm.loop !106

.thread353:                                       ; preds = %218, %202, %191, %_ZL12compareCE64slls.exit
  %.not206 = icmp eq i64 %185, 9223372036854775807
  br i1 %.not206, label %.thread369.loopexit, label %.thread382

.critedge234.loopexit:                            ; preds = %.thread
  %.pre441 = load i32, ptr %115, align 8, !tbaa !75
  br label %.critedge234

.critedge234:                                     ; preds = %.critedge234.loopexit, %148
  %232 = phi ptr [ %149, %148 ], [ %186, %.critedge234.loopexit ]
  %233 = phi i32 [ %150, %148 ], [ %.pre441, %.critedge234.loopexit ]
  %.0164.lcssa = phi i32 [ 0, %148 ], [ %.2166, %.critedge234.loopexit ]
  %234 = add nsw i32 %233, %.3
  %235 = add i32 %.0164.lcssa, -1
  %236 = add i32 %235, %234
  %237 = load i32, ptr %110, align 8, !tbaa !78
  %238 = srem i32 %236, %237
  %239 = load i32, ptr %111, align 4, !tbaa !82
  %.not.i272 = icmp sge i32 %236, %239
  %240 = load i32, ptr %112, align 8
  %241 = icmp slt i32 %236, %240
  %or.cond.i273 = select i1 %.not.i272, i1 %241, i1 false
  br i1 %or.cond.i273, label %242, label %245

242:                                              ; preds = %.critedge234
  %243 = sext i32 %238 to i64
  %244 = getelementptr inbounds [16 x i8], ptr %232, i64 %243
  br label %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit278

245:                                              ; preds = %.critedge234
  %.not12.i274 = icmp eq i32 %236, %240
  call void @llvm.assume(i1 %.not12.i274)
  %246 = add i32 %234, %.0164.lcssa
  store i32 %246, ptr %112, align 8, !tbaa !83
  %247 = sub nsw i32 %246, %239
  %.not13.i276 = icmp slt i32 %247, %237
  br i1 %.not13.i276, label %250, label %248

248:                                              ; preds = %245
  %249 = add nsw i32 %239, 1
  store i32 %249, ptr %111, align 4, !tbaa !82
  br label %250

250:                                              ; preds = %248, %245
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !3
  %251 = load ptr, ptr %113, align 8, !tbaa !84
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 3152
  %253 = load ptr, ptr %252, align 8, !tbaa !45
  %254 = sext i32 %238 to i64
  %255 = getelementptr inbounds [16 x i8], ptr %232, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %258 = invoke noundef i64 @_ZN6icu_7713UCollationPCE17previousProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %253, ptr noundef nonnull %256, ptr noundef nonnull %257, ptr noundef nonnull %7)
          to label %.noexc277 unwind label %284

.noexc277:                                        ; preds = %250
  %259 = load ptr, ptr %114, align 8, !tbaa !85
  %260 = getelementptr inbounds [16 x i8], ptr %259, i64 %254
  store i64 %258, ptr %260, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit278

_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit278: ; preds = %.noexc277, %242
  %.0.i275 = phi ptr [ %244, %242 ], [ %260, %.noexc277 ]
  %261 = getelementptr inbounds nuw i8, ptr %.0.i275, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !91
  %263 = load i32, ptr %4, align 4, !tbaa !3
  %264 = icmp slt i32 %263, 1
  br i1 %264, label %265, label %.thread369.loopexit

265:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit278
  %266 = load ptr, ptr %0, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !39
  %.not15.i.i = icmp eq ptr %268, null
  br i1 %.not15.i.i, label %269, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !40
  %.not16.i.i = icmp eq ptr %271, null
  br i1 %.not16.i.i, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i

_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i: ; preds = %269
  %272 = load ptr, ptr %116, align 8, !tbaa !23
  %273 = invoke ptr @ucol_getLocaleByType_77(ptr noundef %272, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc280 unwind label %284

.noexc280:                                        ; preds = %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i
  %274 = load ptr, ptr %0, align 8, !tbaa !29
  %275 = load ptr, ptr %274, align 8, !tbaa !30
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load i32, ptr %276, align 8, !tbaa !34
  %278 = invoke ptr @ubrk_open_77(i32 noundef 0, ptr noundef %273, ptr noundef %275, i32 noundef %277, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc281 unwind label %284

.noexc281:                                        ; preds = %.noexc280
  %279 = load ptr, ptr %0, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store ptr %278, ptr %280, align 8, !tbaa !40
  %.pre.i = load i32, ptr %4, align 4, !tbaa !3
  %281 = icmp slt i32 %.pre.i, 1
  br i1 %281, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i, label %.thread369.loopexit

_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i: ; preds = %.noexc281, %269, %265
  %.0.i11.i = phi ptr [ %278, %.noexc281 ], [ %268, %265 ], [ %271, %269 ]
  %282 = invoke signext i8 @ubrk_isBoundary_77(ptr noundef %.0.i11.i, i32 noundef %262)
          to label %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit unwind label %284

_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit: ; preds = %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i
  %.fr = freeze i8 %282
  %.not207 = icmp ne i8 %.fr, 0
  %spec.select = zext i1 %.not207 to i8
  %.pr = load i32, ptr %4, align 4, !tbaa !3
  %283 = icmp slt i32 %.pr, 1
  br i1 %283, label %286, label %.thread369.loopexit

284:                                              ; preds = %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i, %.noexc280, %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i, %250, %.thread363
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %473

286:                                              ; preds = %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit
  %287 = getelementptr inbounds nuw i8, ptr %.0.i275, i64 12
  %288 = load i32, ptr %287, align 4, !tbaa !92
  %289 = icmp eq i32 %262, %288
  %spec.select235 = select i1 %289, i8 0, i8 %spec.select
  %290 = getelementptr inbounds nuw i8, ptr %.0.i258328, i64 8
  %291 = load i32, ptr %290, align 8, !tbaa !91
  %.not = icmp eq i32 %.3, 0
  br i1 %.not, label %435, label %292

292:                                              ; preds = %286
  %293 = add nsw i32 %.3, -1
  %294 = load i32, ptr %110, align 8, !tbaa !78
  %295 = srem i32 %293, %294
  %296 = load i32, ptr %111, align 4, !tbaa !82
  %.not.i283 = icmp sgt i32 %.3, %296
  %297 = load i32, ptr %112, align 8
  %298 = icmp sle i32 %.3, %297
  %or.cond.i284 = select i1 %.not.i283, i1 %298, i1 false
  br i1 %or.cond.i284, label %299, label %303

299:                                              ; preds = %292
  %300 = load ptr, ptr %114, align 8, !tbaa !85
  %301 = zext nneg i32 %295 to i64
  %302 = getelementptr inbounds nuw [16 x i8], ptr %300, i64 %301
  br label %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit289

303:                                              ; preds = %292
  %.not12.i285 = icmp eq i32 %293, %297
  br i1 %.not12.i285, label %304, label %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit289

304:                                              ; preds = %303
  store i32 %.3, ptr %112, align 8, !tbaa !83
  %305 = sub nsw i32 %.3, %296
  %.not13.i287 = icmp slt i32 %305, %294
  br i1 %.not13.i287, label %308, label %306

306:                                              ; preds = %304
  %307 = add nsw i32 %296, 1
  store i32 %307, ptr %111, align 4, !tbaa !82
  br label %308

308:                                              ; preds = %306, %304
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !3
  %309 = load ptr, ptr %113, align 8, !tbaa !84
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 3152
  %311 = load ptr, ptr %310, align 8, !tbaa !45
  %312 = load ptr, ptr %114, align 8, !tbaa !85
  %313 = zext nneg i32 %295 to i64
  %314 = getelementptr inbounds nuw [16 x i8], ptr %312, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %317 = invoke noundef i64 @_ZN6icu_7713UCollationPCE17previousProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %311, ptr noundef nonnull %315, ptr noundef nonnull %316, ptr noundef nonnull %6)
          to label %.noexc288 unwind label %327

.noexc288:                                        ; preds = %308
  %318 = load ptr, ptr %114, align 8, !tbaa !85
  %319 = getelementptr inbounds nuw [16 x i8], ptr %318, i64 %313
  store i64 %317, ptr %319, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit289

_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit289: ; preds = %.noexc288, %303, %299
  %.0.i286 = phi ptr [ %302, %299 ], [ %319, %.noexc288 ], [ null, %303 ]
  %320 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 8
  %321 = load i32, ptr %320, align 8, !tbaa !91
  %322 = getelementptr inbounds nuw i8, ptr %.0.i286, i64 12
  %323 = load i32, ptr %322, align 4, !tbaa !92
  %324 = icmp eq i32 %321, %323
  br i1 %324, label %325, label %329

325:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit289
  %326 = load i64, ptr %.0.i286, align 8, !tbaa !86
  %.not209 = icmp eq i64 %326, 9223372036854775807
  %spec.select236 = select i1 %.not209, i8 %spec.select235, i8 0
  br label %329

327:                                              ; preds = %308
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %473

329:                                              ; preds = %325, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit289
  %.8 = phi i8 [ %spec.select235, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit289 ], [ %spec.select236, %325 ]
  %330 = load ptr, ptr %0, align 8, !tbaa !29
  %331 = load ptr, ptr %330, align 8, !tbaa !30
  %.not210 = icmp eq ptr %331, null
  br i1 %.not210, label %383, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %334 = load i32, ptr %333, align 8, !tbaa !34
  %335 = icmp sgt i32 %334, %321
  br i1 %335, label %336, label %383

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !39
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %383

340:                                              ; preds = %336
  %341 = load i64, ptr %.0.i286, align 8, !tbaa !86
  %.not211 = icmp ult i64 %341, 281474976710656
  br i1 %.not211, label %383, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %.0.i258328, i64 12
  %344 = load i32, ptr %343, align 4, !tbaa !92
  %.not212 = icmp sge i32 %321, %344
  %345 = icmp sgt i32 %323, %321
  %or.cond393 = and i1 %345, %.not212
  br i1 %or.cond393, label %346, label %383

346:                                              ; preds = %342
  %347 = load ptr, ptr %117, align 8, !tbaa !28
  %348 = call fastcc noundef i32 @_ZN12_GLOBAL__N_111codePointAtERK7USearchi(ptr nonnull %331, i32 %334, i32 noundef %321)
  %349 = load ptr, ptr %347, align 8, !tbaa !94
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 120
  %351 = load ptr, ptr %350, align 8
  %352 = invoke noundef signext i8 %351(ptr noundef nonnull align 8 dereferenceable(8) %347, i32 noundef %348)
          to label %353 unwind label %381

353:                                              ; preds = %346
  %.not213 = icmp eq i8 %352, 0
  br i1 %.not213, label %354, label %383

354:                                              ; preds = %353
  %355 = load ptr, ptr %117, align 8, !tbaa !28
  %356 = icmp sgt i32 %321, 0
  br i1 %356, label %357, label %_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi.exit

357:                                              ; preds = %354
  %358 = load ptr, ptr %0, align 8, !tbaa !29
  %.val251 = load ptr, ptr %358, align 8
  %359 = zext nneg i32 %321 to i64
  %360 = getelementptr [2 x i8], ptr %.val251, i64 %359
  %361 = getelementptr i8, ptr %360, i64 -2
  %362 = load i16, ptr %361, align 2, !tbaa !54
  %363 = zext i16 %362 to i32
  %364 = and i32 %363, 64512
  %365 = icmp ne i32 %364, 56320
  %.not.i291 = icmp eq i32 %321, 1
  %or.cond.i292 = or i1 %.not.i291, %365
  br i1 %or.cond.i292, label %_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi.exit, label %366

366:                                              ; preds = %357
  %367 = getelementptr i8, ptr %360, i64 -4
  %368 = load i16, ptr %367, align 2, !tbaa !54
  %369 = zext i16 %368 to i32
  %370 = and i32 %369, 64512
  %371 = icmp eq i32 %370, 55296
  br i1 %371, label %372, label %_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi.exit

372:                                              ; preds = %366
  %373 = shl nuw nsw i32 %369, 10
  %374 = add nuw nsw i32 %363, -56613888
  %375 = add nsw i32 %374, %373
  br label %_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi.exit

_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi.exit: ; preds = %354, %357, %366, %372
  %.0.i290 = phi i32 [ -1, %354 ], [ %363, %357 ], [ %375, %372 ], [ %363, %366 ]
  %376 = load ptr, ptr %355, align 8, !tbaa !94
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 128
  %378 = load ptr, ptr %377, align 8
  %379 = invoke noundef signext i8 %378(ptr noundef nonnull align 8 dereferenceable(8) %355, i32 noundef %.0.i290)
          to label %380 unwind label %381

380:                                              ; preds = %_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi.exit
  %.not217 = icmp eq i8 %379, 0
  br label %383

381:                                              ; preds = %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i304, %.noexc309, %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i307, %_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi.exit, %346
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %473

383:                                              ; preds = %336, %340, %342, %380, %353, %332, %329
  %.0142 = phi i1 [ true, %329 ], [ true, %332 ], [ %.not217, %380 ], [ true, %342 ], [ true, %340 ], [ true, %336 ], [ false, %353 ]
  %384 = icmp slt i32 %291, %321
  br i1 %384, label %385, label %411

385:                                              ; preds = %383
  %386 = load i32, ptr %4, align 4, !tbaa !3
  %387 = icmp slt i32 %386, 1
  br i1 %387, label %388, label %_ZL17nextBoundaryAfterP13UStringSearchiR10UErrorCode.exit

388:                                              ; preds = %385
  %389 = load ptr, ptr %0, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8, !tbaa !39
  %.not15.i.i294 = icmp eq ptr %391, null
  br i1 %.not15.i.i294, label %392, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i295

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !40
  %.not16.i.i296 = icmp eq ptr %394, null
  br i1 %.not16.i.i296, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i297, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i295

_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i297: ; preds = %392
  %395 = load ptr, ptr %116, align 8, !tbaa !23
  %396 = invoke ptr @ucol_getLocaleByType_77(ptr noundef %395, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc299 unwind label %409

.noexc299:                                        ; preds = %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i297
  %397 = load ptr, ptr %0, align 8, !tbaa !29
  %398 = load ptr, ptr %397, align 8, !tbaa !30
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %400 = load i32, ptr %399, align 8, !tbaa !34
  %401 = invoke ptr @ubrk_open_77(i32 noundef 0, ptr noundef %396, ptr noundef %398, i32 noundef %400, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc300 unwind label %409

.noexc300:                                        ; preds = %.noexc299
  %402 = load ptr, ptr %0, align 8, !tbaa !29
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store ptr %401, ptr %403, align 8, !tbaa !40
  %.pre.i298 = load i32, ptr %4, align 4, !tbaa !3
  %404 = icmp slt i32 %.pre.i298, 1
  br i1 %404, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i295, label %_ZL17nextBoundaryAfterP13UStringSearchiR10UErrorCode.exit

_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i295: ; preds = %.noexc300, %392, %388
  %.0.i13.i = phi ptr [ %401, %.noexc300 ], [ %391, %388 ], [ %394, %392 ]
  %405 = invoke i32 @ubrk_following_77(ptr noundef %.0.i13.i, i32 noundef %291)
          to label %_ZL17nextBoundaryAfterP13UStringSearchiR10UErrorCode.exit unwind label %409

_ZL17nextBoundaryAfterP13UStringSearchiR10UErrorCode.exit: ; preds = %.noexc300, %385, %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i295
  %.0.i293 = phi i32 [ %291, %385 ], [ %291, %.noexc300 ], [ %405, %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i295 ]
  %406 = getelementptr inbounds nuw i8, ptr %.0.i258328, i64 12
  %407 = load i32, ptr %406, align 4, !tbaa !92
  %.not214 = icmp sge i32 %.0.i293, %407
  %408 = icmp slt i32 %.0.i293, %321
  %or.cond237 = select i1 %.0142, i1 true, i1 %408
  %or.cond244 = and i1 %.not214, %or.cond237
  %spec.select249 = select i1 %or.cond244, i32 %.0.i293, i32 %321
  br label %411

409:                                              ; preds = %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i295, %.noexc299, %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i297
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %473

411:                                              ; preds = %_ZL17nextBoundaryAfterP13UStringSearchiR10UErrorCode.exit, %383
  %.4182 = phi i32 [ %321, %383 ], [ %spec.select249, %_ZL17nextBoundaryAfterP13UStringSearchiR10UErrorCode.exit ]
  br i1 %.0142, label %412, label %.thread363

412:                                              ; preds = %411
  %413 = icmp sgt i32 %.4182, %321
  %spec.select238 = select i1 %413, i8 0, i8 %.8
  %414 = load i32, ptr %4, align 4, !tbaa !3
  %415 = icmp slt i32 %414, 1
  br i1 %415, label %416, label %.thread369.loopexit

416:                                              ; preds = %412
  %417 = load ptr, ptr %0, align 8, !tbaa !29
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = load ptr, ptr %418, align 8, !tbaa !39
  %.not15.i.i303 = icmp eq ptr %419, null
  br i1 %.not15.i.i303, label %420, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i304

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !40
  %.not16.i.i306 = icmp eq ptr %422, null
  br i1 %.not16.i.i306, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i307, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i304

_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i307: ; preds = %420
  %423 = load ptr, ptr %116, align 8, !tbaa !23
  %424 = invoke ptr @ucol_getLocaleByType_77(ptr noundef %423, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc309 unwind label %381

.noexc309:                                        ; preds = %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i307
  %425 = load ptr, ptr %0, align 8, !tbaa !29
  %426 = load ptr, ptr %425, align 8, !tbaa !30
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %428 = load i32, ptr %427, align 8, !tbaa !34
  %429 = invoke ptr @ubrk_open_77(i32 noundef 0, ptr noundef %424, ptr noundef %426, i32 noundef %428, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc310 unwind label %381

.noexc310:                                        ; preds = %.noexc309
  %430 = load ptr, ptr %0, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  store ptr %429, ptr %431, align 8, !tbaa !40
  %.pre.i308 = load i32, ptr %4, align 4, !tbaa !3
  %432 = icmp slt i32 %.pre.i308, 1
  br i1 %432, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i304, label %.thread369.loopexit

_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i304: ; preds = %.noexc310, %420, %416
  %.0.i11.i305 = phi ptr [ %429, %.noexc310 ], [ %419, %416 ], [ %422, %420 ]
  %433 = invoke signext i8 @ubrk_isBoundary_77(ptr noundef %.0.i11.i305, i32 noundef %.4182)
          to label %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit312.thread unwind label %381

_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit312.thread: ; preds = %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i304
  %.fr395 = freeze i8 %433
  %.not221 = icmp eq i8 %.fr395, 0
  %spec.select394 = select i1 %.not221, i8 0, i8 %spec.select238
  %.pre442 = load i32, ptr %4, align 4, !tbaa !3
  %434 = icmp slt i32 %.pre442, 1
  br i1 %434, label %.thread363, label %.thread369.loopexit

435:                                              ; preds = %286
  %436 = load ptr, ptr %0, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %438 = load ptr, ptr %437, align 8, !tbaa !39
  %.not15.i.i314 = icmp eq ptr %438, null
  br i1 %.not15.i.i314, label %439, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i315

439:                                              ; preds = %435
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %441 = load ptr, ptr %440, align 8, !tbaa !40
  %.not16.i.i317 = icmp eq ptr %441, null
  br i1 %.not16.i.i317, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i318, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i315

_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i318: ; preds = %439
  %442 = load ptr, ptr %116, align 8, !tbaa !23
  %443 = invoke ptr @ucol_getLocaleByType_77(ptr noundef %442, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc320 unwind label %456

.noexc320:                                        ; preds = %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i318
  %444 = load ptr, ptr %0, align 8, !tbaa !29
  %445 = load ptr, ptr %444, align 8, !tbaa !30
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %447 = load i32, ptr %446, align 8, !tbaa !34
  %448 = invoke ptr @ubrk_open_77(i32 noundef 0, ptr noundef %443, ptr noundef %445, i32 noundef %447, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc321 unwind label %456

.noexc321:                                        ; preds = %.noexc320
  %449 = load ptr, ptr %0, align 8, !tbaa !29
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  store ptr %448, ptr %450, align 8, !tbaa !40
  %.pre.i319 = load i32, ptr %4, align 4, !tbaa !3
  %451 = icmp slt i32 %.pre.i319, 1
  br i1 %451, label %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i315, label %_ZL17nextBoundaryAfterP13UStringSearchiR10UErrorCode.exit323

_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i315: ; preds = %.noexc321, %439, %435
  %.0.i13.i316 = phi ptr [ %448, %.noexc321 ], [ %438, %435 ], [ %441, %439 ]
  %452 = invoke i32 @ubrk_following_77(ptr noundef %.0.i13.i316, i32 noundef %291)
          to label %_ZL17nextBoundaryAfterP13UStringSearchiR10UErrorCode.exit323 unwind label %456

_ZL17nextBoundaryAfterP13UStringSearchiR10UErrorCode.exit323: ; preds = %.noexc321, %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i315
  %.0.i313 = phi i32 [ %452, %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i315 ], [ %291, %.noexc321 ]
  %453 = icmp sgt i32 %.0.i313, 0
  %454 = call i32 @llvm.smin.i32(i32 %1, i32 %.0.i313)
  %455 = select i1 %453, i32 %454, i32 %1
  br label %.thread363

456:                                              ; preds = %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.thread.i315, %.noexc320, %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit.i318
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %473

.thread363:                                       ; preds = %411, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit312.thread, %_ZL17nextBoundaryAfterP13UStringSearchiR10UErrorCode.exit323
  %.6184 = phi i32 [ %.4182, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit312.thread ], [ %455, %_ZL17nextBoundaryAfterP13UStringSearchiR10UErrorCode.exit323 ], [ %.4182, %411 ]
  %.13 = phi i8 [ %spec.select394, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit312.thread ], [ %spec.select235, %_ZL17nextBoundaryAfterP13UStringSearchiR10UErrorCode.exit323 ], [ %.8, %411 ]
  %458 = invoke fastcc noundef signext i8 @_ZL14checkIdenticalPK13UStringSearchii(ptr noundef nonnull %0, i32 noundef %262, i32 noundef %.6184)
          to label %459 unwind label %284

459:                                              ; preds = %.thread363
  %.not228 = icmp eq i8 %458, 0
  %.not229396 = icmp eq i8 %.13, 0
  %.not229 = select i1 %.not228, i1 true, i1 %.not229396
  br i1 %.not229, label %.thread382, label %.thread369.loopexit

.thread382:                                       ; preds = %459, %.thread353
  %.1179389 = phi i32 [ %.6184, %459 ], [ %.0178, %.thread353 ]
  %.1187388 = phi i32 [ %262, %459 ], [ %.0186, %.thread353 ]
  %460 = add nuw nsw i32 %.3, 1
  br label %118, !llvm.loop !107

.thread369.loopexit:                              ; preds = %412, %.noexc310, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit, %459, %.thread353, %.noexc281, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit278, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit312.thread
  %.0171377.ph = phi i8 [ 1, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit278 ], [ 1, %459 ], [ %spec.select, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit ], [ 0, %.thread353 ], [ 1, %.noexc281 ], [ %spec.select394, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit312.thread ], [ %spec.select238, %.noexc310 ], [ %spec.select238, %412 ]
  %.1179376.ph = phi i32 [ %.0178, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit278 ], [ %.6184, %459 ], [ %.0178, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit ], [ %.0178, %.thread353 ], [ %.0178, %.noexc281 ], [ %.4182, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit312.thread ], [ %.4182, %.noexc310 ], [ %.4182, %412 ]
  %.1187375.ph = phi i32 [ %262, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit278 ], [ %262, %459 ], [ %262, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit ], [ %.0186, %.thread353 ], [ %262, %.noexc281 ], [ %262, %_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode.exit312.thread ], [ %262, %.noexc310 ], [ %262, %412 ]
  %.pre443 = load i32, ptr %4, align 4, !tbaa !3
  %461 = icmp slt i32 %.pre443, 1
  %462 = select i1 %461, i8 %.0171377.ph, i8 0
  br label %.thread369

.thread369:                                       ; preds = %.thread369.loopexit, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit261.thread
  %spec.select243 = phi i8 [ 0, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit261.thread ], [ %462, %.thread369.loopexit ]
  %.1179376 = phi i32 [ %.0178, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit261.thread ], [ %.1179376.ph, %.thread369.loopexit ]
  %.1187375 = phi i32 [ %.0186, %_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi.exit261.thread ], [ %.1187375.ph, %.thread369.loopexit ]
  %463 = icmp eq i8 %spec.select243, 0
  %.7185 = select i1 %463, i32 -1, i32 %.1179376
  %.not231 = icmp eq ptr %2, null
  br i1 %.not231, label %465, label %464

464:                                              ; preds = %.thread369
  %.3189 = select i1 %463, i32 -1, i32 %.1187375
  store i32 %.3189, ptr %2, align 4, !tbaa !70
  br label %465

465:                                              ; preds = %464, %.thread369
  %.not232 = icmp eq ptr %3, null
  br i1 %.not232, label %.critedge, label %466

466:                                              ; preds = %465
  store i32 %.7185, ptr %3, align 4, !tbaa !70
  br label %.critedge

.critedge:                                        ; preds = %39, %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit, %465, %466, %.loopexit398
  %.2 = phi i8 [ %spec.select243, %465 ], [ 0, %.loopexit398 ], [ 0, %_ZL16getBreakIteratorP13UStringSearchR10UErrorCode.exit ], [ %spec.select243, %466 ], [ 0, %39 ]
  %467 = getelementptr inbounds nuw i8, ptr %11, i64 1536
  %468 = load ptr, ptr %467, align 8, !tbaa !85
  %.not.i324 = icmp eq ptr %468, %11
  br i1 %.not.i324, label %_ZN6icu_7712_GLOBAL__N_19CEIBufferD2Ev.exit, label %469

469:                                              ; preds = %.critedge
  invoke void @uprv_free_77(ptr noundef %468)
          to label %_ZN6icu_7712_GLOBAL__N_19CEIBufferD2Ev.exit unwind label %470

470:                                              ; preds = %469
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #20
  unreachable

_ZN6icu_7712_GLOBAL__N_19CEIBufferD2Ev.exit:      ; preds = %.critedge, %469
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %474

473:                                              ; preds = %.loopexit, %.loopexit.split-lp, %146, %284, %456, %381, %409, %327, %226, %60, %106
  %.pn223.pn.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %107, %106 ], [ %410, %409 ], [ %147, %146 ], [ %227, %226 ], [ %285, %284 ], [ %457, %456 ], [ %328, %327 ], [ %382, %381 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZN6icu_7712_GLOBAL__N_19CEIBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(1576) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn223.pn.pn.pn

474:                                              ; preds = %5, %_ZN6icu_7712_GLOBAL__N_19CEIBufferD2Ev.exit, %28
  %.0 = phi i8 [ %.2, %_ZN6icu_7712_GLOBAL__N_19CEIBufferD2Ev.exit ], [ 0, %28 ], [ 0, %5 ]
  ret i8 %.0
}

declare i32 @ubrk_following_77(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN6icu_7713UCollationPCE13nextProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef signext i8 @_ZL15usearch_cleanupv() #12 {
  store ptr null, ptr @_ZL9g_nfcImpl, align 8, !tbaa !21
  ret i8 1
}

declare noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #1

declare i32 @ucol_next_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6icu_7713UCollationPCEC1EP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292), ptr noundef) unnamed_addr #1

declare signext i8 @ubrk_isBoundary_77(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare ptr @ubrk_open_77(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ucol_getLocaleByType_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN6icu_7713UCollationPCE17previousProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #4

declare void @_ZN6icu_7713UCollationPCE4initEP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !5, i64 3168}
!8 = !{!"_ZTS13UStringSearch", !9, i64 0, !11, i64 8, !16, i64 3128, !17, i64 3136, !18, i64 3144, !19, i64 3152, !18, i64 3160, !5, i64 3168, !20, i64 3172, !13, i64 3176, !13, i64 3180, !5, i64 3184}
!9 = !{!"p1 _ZTS7USearch", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"_ZTS8UPattern", !12, i64 0, !13, i64 8, !13, i64 12, !14, i64 16, !5, i64 24, !13, i64 1048, !15, i64 1056, !5, i64 1064, !5, i64 3112, !5, i64 3113}
!12 = !{!"p1 char16_t", !10, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"p1 int", !10, i64 0}
!15 = !{!"p1 long", !10, i64 0}
!16 = !{!"p1 _ZTS9UCollator", !10, i64 0}
!17 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !10, i64 0}
!18 = !{!"p1 _ZTS18UCollationElements", !10, i64 0}
!19 = !{!"p1 _ZTSN6icu_7713UCollationPCEE", !10, i64 0}
!20 = !{!"_ZTS18UColAttributeValue", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !10, i64 0}
!23 = !{!8, !16, i64 3128}
!24 = !{!8, !20, i64 3172}
!25 = !{!8, !13, i64 3176}
!26 = !{!8, !5, i64 3184}
!27 = !{!8, !13, i64 3180}
!28 = !{!8, !17, i64 3136}
!29 = !{!8, !9, i64 0}
!30 = !{!31, !12, i64 0}
!31 = !{!"_ZTS7USearch", !12, i64 0, !13, i64 8, !5, i64 12, !5, i64 13, !32, i64 14, !33, i64 16, !33, i64 24, !13, i64 32, !13, i64 36, !5, i64 40, !5, i64 41}
!32 = !{!"short", !5, i64 0}
!33 = !{!"p1 _ZTS14UBreakIterator", !10, i64 0}
!34 = !{!31, !13, i64 8}
!35 = !{!8, !12, i64 8}
!36 = !{!8, !13, i64 16}
!37 = !{!8, !14, i64 24}
!38 = !{!8, !15, i64 1064}
!39 = !{!31, !33, i64 24}
!40 = !{!31, !33, i64 16}
!41 = !{!31, !13, i64 36}
!42 = !{!31, !13, i64 32}
!43 = !{!8, !18, i64 3160}
!44 = !{!8, !18, i64 3144}
!45 = !{!8, !19, i64 3152}
!46 = !{!31, !5, i64 12}
!47 = !{!31, !5, i64 13}
!48 = !{!31, !32, i64 14}
!49 = !{!31, !5, i64 40}
!50 = !{!31, !5, i64 41}
!51 = !{!11, !12, i64 0}
!52 = !{!11, !13, i64 8}
!53 = !{!11, !5, i64 3112}
!54 = !{!55, !55, i64 0}
!55 = !{!"char16_t", !5, i64 0}
!56 = !{!57, !55, i64 8}
!57 = !{!"_ZTSN6icu_7715Normalizer2ImplE", !58, i64 0, !55, i64 8, !55, i64 10, !55, i64 12, !32, i64 14, !32, i64 16, !32, i64 18, !32, i64 20, !32, i64 22, !32, i64 24, !32, i64 26, !32, i64 28, !32, i64 30, !32, i64 32, !32, i64 34, !59, i64 40, !60, i64 48, !61, i64 56, !62, i64 64, !65, i64 72}
!58 = !{!"_ZTSN6icu_777UObjectE"}
!59 = !{!"p1 _ZTS7UCPTrie", !10, i64 0}
!60 = !{!"p1 short", !10, i64 0}
!61 = !{!"p1 omnipotent char", !10, i64 0}
!62 = !{!"_ZTSN6icu_779UInitOnceE", !63, i64 0, !4, i64 4}
!63 = !{!"_ZTSSt6atomicIiE", !64, i64 0}
!64 = !{!"_ZTSSt13__atomic_baseIiE", !13, i64 0}
!65 = !{!"p1 _ZTSN6icu_7713CanonIterDataE", !10, i64 0}
!66 = !{!57, !61, i64 56}
!67 = !{!5, !5, i64 0}
!68 = !{!11, !5, i64 3113}
!69 = !{!11, !14, i64 16}
!70 = !{!13, !13, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!11, !13, i64 12}
!74 = !{!8, !13, i64 20}
!75 = !{!8, !13, i64 1056}
!76 = distinct !{!76, !72}
!77 = distinct !{!77, !72}
!78 = !{!79, !13, i64 1544}
!79 = !{!"_ZTSN6icu_7712_GLOBAL__N_19CEIBufferE", !5, i64 0, !80, i64 1536, !13, i64 1544, !13, i64 1548, !13, i64 1552, !18, i64 1560, !81, i64 1568}
!80 = !{!"p1 _ZTS3CEI", !10, i64 0}
!81 = !{!"p1 _ZTS13UStringSearch", !10, i64 0}
!82 = !{!79, !13, i64 1548}
!83 = !{!79, !13, i64 1552}
!84 = !{!79, !81, i64 1568}
!85 = !{!79, !80, i64 1536}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTS3CEI", !88, i64 0, !13, i64 8, !13, i64 12}
!88 = !{!"long", !5, i64 0}
!89 = !{!88, !88, i64 0}
!90 = distinct !{!90, !72}
!91 = !{!87, !13, i64 8}
!92 = !{!87, !13, i64 12}
!93 = distinct !{!93, !72}
!94 = !{!95, !95, i64 0}
!95 = !{!"vtable pointer", !6, i64 0}
!96 = distinct !{!96, !72}
!97 = !{!11, !15, i64 1056}
!98 = distinct !{!98, !72}
!99 = !{!11, !13, i64 1048}
!100 = distinct !{!100, !72}
!101 = !{!79, !18, i64 1560}
!102 = !{!103, !12, i64 0}
!103 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !12, i64 0}
!104 = !{i64 2149792801}
!105 = distinct !{!105, !72}
!106 = distinct !{!106, !72}
!107 = distinct !{!107, !72}
