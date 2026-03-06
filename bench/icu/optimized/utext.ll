; ModuleID = 'bench/icu/original/utext.ll'
source_filename = "bench/icu/original/utext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%struct.UTextFuncs = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

@_ZL9emptyText = internal unnamed_addr constant %struct.UText { i32 878368812, i32 0, i32 0, i32 144, i64 0, i32 0, i32 0, i64 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, i32 0, i32 0, i64 0, i32 0, i32 0 }, align 8
@_ZL12gEmptyString = internal constant [1 x i8] zeroinitializer, align 1
@_ZL9utf8Funcs = internal constant %struct.UTextFuncs { i32 112, i32 0, i32 0, i32 0, ptr @_ZL13utf8TextCloneP5UTextPKS_aP10UErrorCode, ptr @_ZL14utf8TextLengthP5UText, ptr @_ZL14utf8TextAccessP5UTextla, ptr @_ZL15utf8TextExtractP5UTextllPDsiP10UErrorCode, ptr null, ptr null, ptr @_ZL25utf8TextMapOffsetToNativePK5UText, ptr @_ZL23utf8TextMapIndexToUTF16PK5UTextl, ptr @_ZL13utf8TextCloseP5UText, ptr null, ptr null, ptr null }, align 8
@_ZL8repFuncs = internal constant %struct.UTextFuncs { i32 112, i32 0, i32 0, i32 0, ptr @_ZL12repTextCloneP5UTextPKS_aP10UErrorCode, ptr @_ZL13repTextLengthP5UText, ptr @_ZL13repTextAccessP5UTextla, ptr @_ZL14repTextExtractP5UTextllPDsiP10UErrorCode, ptr @_ZL14repTextReplaceP5UTextllPKDsiP10UErrorCode, ptr @_ZL11repTextCopyP5UTextlllaP10UErrorCode, ptr null, ptr null, ptr @_ZL12repTextCloseP5UText, ptr null, ptr null, ptr null }, align 8
@_ZL11unistrFuncs = internal constant %struct.UTextFuncs { i32 112, i32 0, i32 0, i32 0, ptr @_ZL15unistrTextCloneP5UTextPKS_aP10UErrorCode, ptr @_ZL16unistrTextLengthP5UText, ptr @_ZL16unistrTextAccessP5UTextla, ptr @_ZL17unistrTextExtractP5UTextllPDsiP10UErrorCode, ptr @_ZL17unistrTextReplaceP5UTextllPKDsiP10UErrorCode, ptr @_ZL14unistrTextCopyP5UTextlllaP10UErrorCode, ptr null, ptr null, ptr @_ZL15unistrTextCloseP5UText, ptr null, ptr null, ptr null }, align 8
@_ZL13gEmptyUString = internal constant [1 x i16] zeroinitializer, align 2
@_ZL10ucstrFuncs = internal constant %struct.UTextFuncs { i32 112, i32 0, i32 0, i32 0, ptr @_ZL14ucstrTextCloneP5UTextPKS_aP10UErrorCode, ptr @_ZL15ucstrTextLengthP5UText, ptr @_ZL15ucstrTextAccessP5UTextla, ptr @_ZL16ucstrTextExtractP5UTextllPDsiP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL14ucstrTextCloseP5UText, ptr null, ptr null, ptr null }, align 8
@_ZL13charIterFuncs = internal constant %struct.UTextFuncs { i32 112, i32 0, i32 0, i32 0, ptr @_ZL17charIterTextCloneP5UTextPKS_aP10UErrorCode, ptr @_ZL18charIterTextLengthP5UText, ptr @_ZL18charIterTextAccessP5UTextla, ptr @_ZL19charIterTextExtractP5UTextllPDsiP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @_ZL17charIterTextCloseP5UText, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @utext_moveIndex32_77(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.preheader, label %60

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %.preheader, %utext_next32_77.exit.thread
  %.0 = phi i32 [ %58, %utext_next32_77.exit.thread ], [ %1, %.preheader ]
  %10 = load i32, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %.not28 = icmp slt i32 %10, %11
  br i1 %.not28, label %18, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = tail call noundef signext i8 %16(ptr noundef nonnull %0, i64 noundef %13, i8 noundef signext 1)
  %.not29 = icmp eq i8 %17, 0
  br i1 %.not29, label %utext_next32_77.exit, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre41 = load i32, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %._crit_edge, %9
  %19 = phi i32 [ %.pre41, %._crit_edge ], [ %10, %9 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [2 x i8], ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !18
  %24 = and i16 %23, -2048
  %25 = icmp eq i16 %24, -10240
  br i1 %25, label %26, label %utext_next32_77.exit.thread.sink.split

26:                                               ; preds = %18
  %27 = load i32, ptr %7, align 4, !tbaa !12
  %.not.i = icmp slt i32 %19, %27
  br i1 %.not.i, label %35, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = load i64, ptr %4, align 8, !tbaa !13
  %33 = tail call noundef signext i8 %31(ptr noundef nonnull %0, i64 noundef %32, i8 noundef signext 1)
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %utext_next32_77.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %28
  %.pre.i = load i32, ptr %6, align 8, !tbaa !3
  %.pre42 = load ptr, ptr %8, align 8, !tbaa !17
  %.pre43 = sext i32 %.pre.i to i64
  %.phi.trans.insert = getelementptr inbounds [2 x i8], ptr %.pre42, i64 %.pre43
  %.pre44 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !18
  br label %35

35:                                               ; preds = %._crit_edge.i, %26
  %36 = phi i16 [ %.pre44, %._crit_edge.i ], [ %23, %26 ]
  %37 = phi ptr [ %.pre42, %._crit_edge.i ], [ %20, %26 ]
  %38 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %19, %26 ]
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 8, !tbaa !3
  %40 = and i16 %36, -1024
  %.not23.i = icmp eq i16 %40, -10240
  br i1 %.not23.i, label %41, label %utext_next32_77.exit.thread

41:                                               ; preds = %35
  %42 = load i32, ptr %7, align 4, !tbaa !12
  %.not24.i = icmp slt i32 %39, %42
  br i1 %.not24.i, label %50, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = load i64, ptr %4, align 8, !tbaa !13
  %48 = tail call noundef signext i8 %46(ptr noundef nonnull %0, i64 noundef %47, i8 noundef signext 1)
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %utext_next32_77.exit.thread, label %._crit_edge26.i

._crit_edge26.i:                                  ; preds = %43
  %.pre27.i = load ptr, ptr %8, align 8, !tbaa !17
  %.pre28.i = load i32, ptr %6, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %._crit_edge26.i, %41
  %51 = phi i32 [ %.pre28.i, %._crit_edge26.i ], [ %39, %41 ]
  %52 = phi ptr [ %.pre27.i, %._crit_edge26.i ], [ %37, %41 ]
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [2 x i8], ptr %52, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !18
  %56 = and i16 %55, -1024
  %.not25.i = icmp eq i16 %56, -9216
  br i1 %.not25.i, label %utext_next32_77.exit.thread.sink.split, label %utext_next32_77.exit.thread

utext_next32_77.exit.thread.sink.split:           ; preds = %18, %50
  %.sink55 = phi i32 [ %51, %50 ], [ %19, %18 ]
  %57 = add nsw i32 %.sink55, 1
  store i32 %57, ptr %6, align 8, !tbaa !3
  br label %utext_next32_77.exit.thread

utext_next32_77.exit.thread:                      ; preds = %utext_next32_77.exit.thread.sink.split, %50, %35, %43
  %58 = add nsw i32 %.0, -1
  %59 = icmp sgt i32 %.0, 1
  br i1 %59, label %9, label %utext_next32_77.exit, !llvm.loop !20

60:                                               ; preds = %2
  %61 = icmp slt i32 %1, 0
  br i1 %61, label %.preheader36, label %utext_next32_77.exit

.preheader36:                                     ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %66

66:                                               ; preds = %.preheader36, %utext_previous32_77.exit.thread
  %.1 = phi i32 [ %118, %utext_previous32_77.exit.thread ], [ %1, %.preheader36 ]
  %67 = load i32, ptr %64, align 8, !tbaa !3
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i64, ptr %62, align 8, !tbaa !22
  %71 = load ptr, ptr %63, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = tail call noundef signext i8 %73(ptr noundef nonnull %0, i64 noundef %70, i8 noundef signext 0)
  %.not = icmp eq i8 %74, 0
  br i1 %.not, label %utext_next32_77.exit, label %thread-pre-split

thread-pre-split:                                 ; preds = %69
  %.pr = load i32, ptr %64, align 8, !tbaa !3
  br label %75

75:                                               ; preds = %thread-pre-split, %66
  %76 = phi i32 [ %.pr, %thread-pre-split ], [ %67, %66 ]
  %77 = load ptr, ptr %65, align 8, !tbaa !17
  %78 = sext i32 %76 to i64
  %79 = getelementptr [2 x i8], ptr %77, i64 %78
  %80 = getelementptr i8, ptr %79, i64 -2
  %81 = load i16, ptr %80, align 2, !tbaa !18
  %82 = and i16 %81, -2048
  %83 = icmp eq i16 %82, -10240
  br i1 %83, label %84, label %utext_previous32_77.exit.thread.sink.split

84:                                               ; preds = %75
  %85 = icmp slt i32 %76, 1
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %63, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !15
  %90 = load i64, ptr %62, align 8, !tbaa !22
  %91 = tail call noundef signext i8 %89(ptr noundef nonnull %0, i64 noundef %90, i8 noundef signext 0)
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %utext_next32_77.exit, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %86
  %.pr.i = load i32, ptr %64, align 8, !tbaa !3
  %.pre = load ptr, ptr %65, align 8, !tbaa !17
  br label %93

93:                                               ; preds = %thread-pre-split.i, %84
  %94 = phi ptr [ %.pre, %thread-pre-split.i ], [ %77, %84 ]
  %95 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %76, %84 ]
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %64, align 8, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x i8], ptr %94, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !18
  %100 = and i16 %99, -1024
  %.not.i30 = icmp eq i16 %100, -9216
  br i1 %.not.i30, label %101, label %utext_previous32_77.exit.thread

101:                                              ; preds = %93
  %102 = icmp slt i32 %95, 2
  br i1 %102, label %103, label %110

103:                                              ; preds = %101
  %104 = load ptr, ptr %63, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %107 = load i64, ptr %62, align 8, !tbaa !22
  %108 = tail call noundef signext i8 %106(ptr noundef nonnull %0, i64 noundef %107, i8 noundef signext 0)
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %utext_previous32_77.exit.thread, label %._crit_edge.i32

._crit_edge.i32:                                  ; preds = %103
  %.pre.i33 = load ptr, ptr %65, align 8, !tbaa !17
  %.pre23.i = load i32, ptr %64, align 8, !tbaa !3
  %.pre24.i = sext i32 %.pre23.i to i64
  br label %110

110:                                              ; preds = %._crit_edge.i32, %101
  %.pre-phi.i = phi i64 [ %.pre24.i, %._crit_edge.i32 ], [ %97, %101 ]
  %111 = phi i32 [ %.pre23.i, %._crit_edge.i32 ], [ %96, %101 ]
  %112 = phi ptr [ %.pre.i33, %._crit_edge.i32 ], [ %94, %101 ]
  %113 = getelementptr [2 x i8], ptr %112, i64 %.pre-phi.i
  %114 = getelementptr i8, ptr %113, i64 -2
  %115 = load i16, ptr %114, align 2, !tbaa !18
  %116 = and i16 %115, -1024
  %.not22.i = icmp eq i16 %116, -10240
  br i1 %.not22.i, label %utext_previous32_77.exit.thread.sink.split, label %utext_previous32_77.exit.thread

utext_previous32_77.exit.thread.sink.split:       ; preds = %75, %110
  %.sink56 = phi i32 [ %111, %110 ], [ %76, %75 ]
  %117 = add nsw i32 %.sink56, -1
  store i32 %117, ptr %64, align 8, !tbaa !3
  br label %utext_previous32_77.exit.thread

utext_previous32_77.exit.thread:                  ; preds = %utext_previous32_77.exit.thread.sink.split, %110, %93, %103
  %118 = add nsw i32 %.1, 1
  %exitcond.not = icmp eq i32 %118, 0
  br i1 %exitcond.not, label %utext_next32_77.exit, label %66, !llvm.loop !23

utext_next32_77.exit:                             ; preds = %86, %utext_previous32_77.exit.thread, %69, %28, %utext_next32_77.exit.thread, %12, %60
  %.023 = phi i8 [ 1, %60 ], [ 0, %12 ], [ 1, %utext_next32_77.exit.thread ], [ 0, %28 ], [ 0, %69 ], [ 0, %86 ], [ 1, %utext_previous32_77.exit.thread ]
  ret i8 %.023
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 10559488) i32 @utext_next32_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %.not = icmp slt i32 %3, %5
  br i1 %.not, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = tail call noundef signext i8 %10(ptr noundef nonnull %0, i64 noundef %12, i8 noundef signext 1)
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = load i32, ptr %2, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i32 [ %.pre, %._crit_edge ], [ %3, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = add nsw i32 %16, 1
  store i32 %19, ptr %2, align 8, !tbaa !3
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !18
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 64512
  %.not23 = icmp eq i32 %24, 55296
  br i1 %.not23, label %25, label %49

25:                                               ; preds = %15
  %26 = load i32, ptr %4, align 4, !tbaa !12
  %.not24 = icmp slt i32 %19, %26
  br i1 %.not24, label %36, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = tail call noundef signext i8 %31(ptr noundef nonnull %0, i64 noundef %33, i8 noundef signext 1)
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %49, label %._crit_edge26

._crit_edge26:                                    ; preds = %27
  %.pre27 = load ptr, ptr %17, align 8, !tbaa !17
  %.pre28 = load i32, ptr %2, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %._crit_edge26, %25
  %37 = phi i32 [ %.pre28, %._crit_edge26 ], [ %19, %25 ]
  %38 = phi ptr [ %.pre27, %._crit_edge26 ], [ %18, %25 ]
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %38, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !18
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 64512
  %.not25 = icmp eq i32 %43, 56320
  br i1 %.not25, label %44, label %49

44:                                               ; preds = %36
  %45 = shl nuw nsw i32 %23, 10
  %46 = add nsw i32 %45, -56613888
  %47 = add nuw nsw i32 %46, %42
  %48 = add nsw i32 %37, 1
  store i32 %48, ptr %2, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %44, %36, %27, %15, %6
  %.0 = phi i32 [ %23, %27 ], [ -1, %6 ], [ %23, %15 ], [ %47, %44 ], [ %23, %36 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 10559488) i32 @utext_previous32_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = tail call noundef signext i8 %9(ptr noundef nonnull %0, i64 noundef %11, i8 noundef signext 0)
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %48, label %thread-pre-split

thread-pre-split:                                 ; preds = %5
  %.pr = load i32, ptr %2, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %thread-pre-split, %1
  %15 = phi i32 [ %.pr, %thread-pre-split ], [ %3, %1 ]
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %18, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !18
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 64512
  %.not = icmp eq i32 %23, 56320
  br i1 %.not, label %24, label %48

24:                                               ; preds = %14
  %25 = icmp slt i32 %15, 2
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = tail call noundef signext i8 %30(ptr noundef nonnull %0, i64 noundef %32, i8 noundef signext 0)
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %48, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %17, align 8, !tbaa !17
  %.pre23 = load i32, ptr %2, align 8, !tbaa !3
  %.pre24 = sext i32 %.pre23 to i64
  br label %35

35:                                               ; preds = %._crit_edge, %24
  %.pre-phi = phi i64 [ %.pre24, %._crit_edge ], [ %19, %24 ]
  %36 = phi i32 [ %.pre23, %._crit_edge ], [ %16, %24 ]
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %18, %24 ]
  %38 = getelementptr [2 x i8], ptr %37, i64 %.pre-phi
  %39 = getelementptr i8, ptr %38, i64 -2
  %40 = load i16, ptr %39, align 2, !tbaa !18
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 64512
  %.not22 = icmp eq i32 %42, 55296
  br i1 %.not22, label %43, label %48

43:                                               ; preds = %35
  %44 = shl nuw nsw i32 %41, 10
  %45 = add nuw nsw i32 %22, -56613888
  %46 = add nsw i32 %45, %44
  %47 = add nsw i32 %36, -1
  store i32 %47, ptr %2, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %43, %35, %26, %14, %5
  %.0 = phi i32 [ %22, %26 ], [ -1, %5 ], [ %22, %14 ], [ %46, %43 ], [ %22, %35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @utext_nativeLength_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = tail call noundef i64 %5(ptr noundef %0)
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext range(i8 0, 2) i8 @utext_isLengthExpensive_77(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !25
  %4 = trunc i32 %3 to i8
  %5 = lshr i8 %4, 1
  %6 = and i8 %5, 1
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define i64 @utext_getNativeIndex_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %.not = icmp sgt i32 %3, %5
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = sext i32 %3 to i64
  %10 = add nsw i64 %8, %9
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = tail call noundef i64 %15(ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %11, %6
  %.0 = phi i64 [ %10, %6 ], [ %16, %11 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @utext_setNativeIndex_77(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = icmp slt i64 %1, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %.not = icmp slt i64 %1, %8
  br i1 %.not, label %15, label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call noundef signext i8 %13(ptr noundef nonnull %0, i64 noundef %1, i8 noundef signext 1)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %29

15:                                               ; preds = %6
  %16 = sub nsw i64 %1, %4
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %.not34 = icmp slt i32 %19, %17
  br i1 %.not34, label %22, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %17, ptr %21, align 8, !tbaa !3
  br label %29

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = tail call noundef i32 %26(ptr noundef nonnull %0, i64 noundef %1)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %27, ptr %28, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %20, %22, %9
  %30 = phi i32 [ %17, %20 ], [ %27, %22 ], [ %.pre, %9 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = sext i32 %30 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %37, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !18
  %41 = and i16 %40, -1024
  %42 = icmp eq i16 %41, -9216
  br i1 %42, label %43, label %65

43:                                               ; preds = %35
  %44 = icmp eq i32 %30, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = load i64, ptr %3, align 8, !tbaa !22
  %51 = tail call noundef signext i8 %49(ptr noundef nonnull %0, i64 noundef %50, i8 noundef signext 0)
  br label %52

52:                                               ; preds = %45, %43
  %53 = load i32, ptr %31, align 8, !tbaa !3
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load ptr, ptr %36, align 8, !tbaa !17
  %57 = zext nneg i32 %53 to i64
  %58 = getelementptr [2 x i8], ptr %56, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -2
  %60 = load i16, ptr %59, align 2, !tbaa !18
  %61 = and i16 %60, -1024
  %62 = icmp eq i16 %61, -10240
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = add nsw i32 %53, -1
  store i32 %64, ptr %31, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %35, %52, %63, %55, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @utext_getPreviousNativeIndex_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = add nsw i32 %3, -1
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %thread-pre-split

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = zext nneg i32 %4 to i64
  %10 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !18
  %12 = and i16 %11, -1024
  %.not = icmp eq i16 %12, -9216
  br i1 %.not, label %38, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %.not31 = icmp sgt i32 %4, %15
  br i1 %.not31, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = add nsw i64 %18, %9
  br label %utext_next32_77.exit

20:                                               ; preds = %13
  store i32 %4, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = tail call noundef i64 %24(ptr noundef nonnull %0)
  %26 = load i32, ptr %2, align 8, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 8, !tbaa !3
  br label %utext_next32_77.exit

thread-pre-split:                                 ; preds = %1
  %28 = icmp eq i32 %3, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = icmp eq i64 %30, 0
  %or.cond = select i1 %28, i1 %31, i1 false
  br i1 %or.cond, label %utext_next32_77.exit, label %.thread38

.thread38:                                        ; preds = %thread-pre-split
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = tail call noundef signext i8 %35(ptr noundef nonnull %0, i64 noundef %30, i8 noundef signext 0)
  %37 = icmp eq i8 %36, 0
  %.pre39 = load i32, ptr %2, align 8, !tbaa !3
  br i1 %37, label %utext_previous32_77.exit, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %.thread38
  %.pre42 = add nsw i32 %.pre39, -1
  br label %38

38:                                               ; preds = %6, %thread-pre-split.i
  %.pre-phi = phi i32 [ %.pre42, %thread-pre-split.i ], [ %4, %6 ]
  %39 = phi i32 [ %.pre39, %thread-pre-split.i ], [ %3, %6 ]
  store i32 %.pre-phi, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = sext i32 %.pre-phi to i64
  %43 = getelementptr inbounds [2 x i8], ptr %41, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !18
  %45 = and i16 %44, -1024
  %.not.i = icmp eq i16 %45, -9216
  br i1 %.not.i, label %46, label %utext_previous32_77.exit

46:                                               ; preds = %38
  %47 = icmp slt i32 %39, 2
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !22
  %55 = tail call noundef signext i8 %52(ptr noundef nonnull %0, i64 noundef %54, i8 noundef signext 0)
  %56 = icmp eq i8 %55, 0
  %.pre40 = load i32, ptr %2, align 8, !tbaa !3
  br i1 %56, label %utext_previous32_77.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %48
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !17
  %.pre24.i = sext i32 %.pre40 to i64
  br label %57

57:                                               ; preds = %._crit_edge.i, %46
  %.pre-phi.i = phi i64 [ %.pre24.i, %._crit_edge.i ], [ %42, %46 ]
  %58 = phi i32 [ %.pre40, %._crit_edge.i ], [ %.pre-phi, %46 ]
  %59 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %41, %46 ]
  %60 = getelementptr [2 x i8], ptr %59, i64 %.pre-phi.i
  %61 = getelementptr i8, ptr %60, i64 -2
  %62 = load i16, ptr %61, align 2, !tbaa !18
  %63 = and i16 %62, -1024
  %.not22.i = icmp eq i16 %63, -10240
  br i1 %.not22.i, label %64, label %utext_previous32_77.exit

64:                                               ; preds = %57
  %65 = add nsw i32 %58, -1
  store i32 %65, ptr %2, align 8, !tbaa !3
  br label %utext_previous32_77.exit

utext_previous32_77.exit:                         ; preds = %.thread38, %38, %48, %57, %64
  %66 = phi i32 [ %.pre39, %.thread38 ], [ %.pre-phi, %38 ], [ %.pre40, %48 ], [ %58, %57 ], [ %65, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %.not32 = icmp sgt i32 %66, %68
  br i1 %.not32, label %74, label %69

69:                                               ; preds = %utext_previous32_77.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load i64, ptr %70, align 8, !tbaa !22
  %72 = sext i32 %66 to i64
  %73 = add nsw i64 %71, %72
  br label %80

74:                                               ; preds = %utext_previous32_77.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = tail call noundef i64 %78(ptr noundef nonnull %0)
  %.pre41 = load i32, ptr %2, align 8, !tbaa !3
  br label %80

80:                                               ; preds = %74, %69
  %81 = phi i32 [ %66, %69 ], [ %.pre41, %74 ]
  %82 = phi i64 [ %73, %69 ], [ %79, %74 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %.not.i33 = icmp slt i32 %81, %84
  br i1 %.not.i33, label %94, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !13
  %92 = tail call noundef signext i8 %89(ptr noundef nonnull %0, i64 noundef %91, i8 noundef signext 1)
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %utext_next32_77.exit, label %._crit_edge.i34

._crit_edge.i34:                                  ; preds = %85
  %.pre.i35 = load i32, ptr %2, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %._crit_edge.i34, %80
  %95 = phi i32 [ %.pre.i35, %._crit_edge.i34 ], [ %81, %80 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = add nsw i32 %95, 1
  store i32 %98, ptr %2, align 8, !tbaa !3
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [2 x i8], ptr %97, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !18
  %102 = and i16 %101, -1024
  %.not23.i = icmp eq i16 %102, -10240
  br i1 %.not23.i, label %103, label %utext_next32_77.exit

103:                                              ; preds = %94
  %104 = load i32, ptr %83, align 4, !tbaa !12
  %.not24.i = icmp slt i32 %98, %104
  br i1 %.not24.i, label %114, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !13
  %112 = tail call noundef signext i8 %109(ptr noundef nonnull %0, i64 noundef %111, i8 noundef signext 1)
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %utext_next32_77.exit, label %._crit_edge26.i

._crit_edge26.i:                                  ; preds = %105
  %.pre27.i = load ptr, ptr %96, align 8, !tbaa !17
  %.pre28.i = load i32, ptr %2, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %._crit_edge26.i, %103
  %115 = phi i32 [ %.pre28.i, %._crit_edge26.i ], [ %98, %103 ]
  %116 = phi ptr [ %.pre27.i, %._crit_edge26.i ], [ %97, %103 ]
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [2 x i8], ptr %116, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !18
  %120 = and i16 %119, -1024
  %.not25.i = icmp eq i16 %120, -9216
  br i1 %.not25.i, label %121, label %utext_next32_77.exit

121:                                              ; preds = %114
  %122 = add nsw i32 %115, 1
  store i32 %122, ptr %2, align 8, !tbaa !3
  br label %utext_next32_77.exit

utext_next32_77.exit:                             ; preds = %thread-pre-split, %20, %16, %121, %114, %105, %94, %85
  %.1 = phi i64 [ %82, %121 ], [ 0, %thread-pre-split ], [ %82, %85 ], [ %82, %94 ], [ %82, %105 ], [ %82, %114 ], [ %19, %16 ], [ %25, %20 ]
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 10559488) i32 @utext_current32_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = tail call noundef signext i8 %11(ptr noundef nonnull %0, i64 noundef %13, i8 noundef signext 1)
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %62, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i32, ptr %2, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i32 [ %.pre, %._crit_edge ], [ %3, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !18
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 64512
  %.not = icmp eq i32 %24, 55296
  br i1 %.not, label %25, label %62

25:                                               ; preds = %16
  %26 = add nsw i32 %17, 1
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %19, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !18
  %33 = zext i16 %32 to i32
  br label %56

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = tail call noundef signext i8 %40(ptr noundef nonnull %0, i64 noundef %36, i8 noundef signext 1)
  %.not36 = icmp eq i8 %41, 0
  br i1 %.not36, label %49, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %18, align 8, !tbaa !17
  %44 = load i32, ptr %2, align 8, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x i8], ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !18
  %48 = zext i16 %47 to i32
  br label %49

49:                                               ; preds = %42, %34
  %.134 = phi i32 [ %48, %42 ], [ 0, %34 ]
  %50 = load ptr, ptr %37, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = tail call noundef signext i8 %52(ptr noundef nonnull %0, i64 noundef %36, i8 noundef signext 0)
  %54 = load i32, ptr %4, align 4, !tbaa !12
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %2, align 8, !tbaa !3
  %.not37.not = icmp eq i8 %53, 0
  br i1 %.not37.not, label %62, label %56

56:                                               ; preds = %49, %29
  %.033 = phi i32 [ %33, %29 ], [ %.134, %49 ]
  %57 = and i32 %.033, -1024
  %58 = icmp eq i32 %57, 56320
  %59 = shl nuw nsw i32 %23, 10
  %60 = add nsw i32 %59, -56613888
  %61 = add nuw nsw i32 %60, %.033
  %.032 = select i1 %58, i32 %61, i32 %23
  br label %62

62:                                               ; preds = %56, %49, %16, %7
  %.0 = phi i32 [ %23, %16 ], [ -1, %7 ], [ %.032, %56 ], [ -1, %49 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 10559488) i32 @utext_char32At_77(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %.not = icmp slt i64 %1, %4
  br i1 %.not, label %25, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %4, %8
  %10 = icmp slt i64 %1, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = sub nsw i64 %1, %4
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %13, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %sext = shl i64 %12, 32
  %17 = ashr exact i64 %sext, 31
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !18
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 63488
  %.not27 = icmp eq i32 %21, 55296
  br i1 %.not27, label %22, label %utext_current32_77.exit

22:                                               ; preds = %11, %5
  %.0.ph = phi i32 [ -1, %5 ], [ %20, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %.not.i = icmp slt i64 %1, %24
  br i1 %.not.i, label %31, label %25

25:                                               ; preds = %2, %22
  %.034 = phi i32 [ %.0.ph, %22 ], [ -1, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = tail call noundef signext i8 %29(ptr noundef nonnull %0, i64 noundef %1, i8 noundef signext 1)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %43

31:                                               ; preds = %22
  %32 = sub nsw i64 %1, %4
  %33 = trunc i64 %32 to i32
  %.not34.i = icmp slt i32 %7, %33
  br i1 %.not34.i, label %36, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %33, ptr %35, align 8, !tbaa !3
  br label %43

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = tail call noundef i32 %40(ptr noundef nonnull %0, i64 noundef %1)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %41, ptr %42, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %36, %34, %25
  %.032 = phi i32 [ %.0.ph, %34 ], [ %.0.ph, %36 ], [ %.034, %25 ]
  %44 = phi i32 [ %33, %34 ], [ %41, %36 ], [ %.pre.i, %25 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %utext_setNativeIndex_77.exit

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = sext i32 %44 to i64
  %53 = getelementptr inbounds [2 x i8], ptr %51, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !18
  %55 = and i16 %54, -1024
  %56 = icmp eq i16 %55, -9216
  br i1 %56, label %57, label %utext_setNativeIndex_77.exit

57:                                               ; preds = %49
  %58 = icmp eq i32 %44, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = load i64, ptr %3, align 8, !tbaa !22
  %65 = tail call noundef signext i8 %63(ptr noundef nonnull %0, i64 noundef %64, i8 noundef signext 0)
  %.pre = load i32, ptr %45, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %59, %57
  %67 = phi i32 [ %.pre, %59 ], [ %44, %57 ]
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %utext_setNativeIndex_77.exit

69:                                               ; preds = %66
  %70 = load ptr, ptr %50, align 8, !tbaa !17
  %71 = zext nneg i32 %67 to i64
  %72 = getelementptr [2 x i8], ptr %70, i64 %71
  %73 = getelementptr i8, ptr %72, i64 -2
  %74 = load i16, ptr %73, align 2, !tbaa !18
  %75 = and i16 %74, -1024
  %76 = icmp eq i16 %75, -10240
  br i1 %76, label %77, label %utext_setNativeIndex_77.exit

77:                                               ; preds = %69
  %78 = add nsw i32 %67, -1
  store i32 %78, ptr %45, align 8, !tbaa !3
  br label %utext_setNativeIndex_77.exit

utext_setNativeIndex_77.exit:                     ; preds = %43, %49, %66, %69, %77
  %79 = phi i32 [ %44, %43 ], [ %44, %49 ], [ %67, %66 ], [ %67, %69 ], [ %78, %77 ]
  %80 = load i64, ptr %3, align 8, !tbaa !22
  %.not28 = icmp slt i64 %1, %80
  br i1 %.not28, label %utext_current32_77.exit, label %81

81:                                               ; preds = %utext_setNativeIndex_77.exit
  %82 = load i32, ptr %46, align 4, !tbaa !12
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %utext_current32_77.exit

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = sext i32 %79 to i64
  %88 = getelementptr inbounds [2 x i8], ptr %86, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !18
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 64512
  %or.cond = icmp eq i32 %91, 55296
  br i1 %or.cond, label %92, label %utext_current32_77.exit

92:                                               ; preds = %84
  %93 = add nsw i32 %79, 1
  %94 = icmp slt i32 %93, %82
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [2 x i8], ptr %86, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !18
  %99 = zext i16 %98 to i32
  br label %122

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %107 = tail call noundef signext i8 %106(ptr noundef nonnull %0, i64 noundef %102, i8 noundef signext 1)
  %.not36.i = icmp eq i8 %107, 0
  br i1 %.not36.i, label %115, label %108

108:                                              ; preds = %100
  %109 = load ptr, ptr %85, align 8, !tbaa !17
  %110 = load i32, ptr %45, align 8, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x i8], ptr %109, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !18
  %114 = zext i16 %113 to i32
  br label %115

115:                                              ; preds = %108, %100
  %.134.i = phi i32 [ %114, %108 ], [ 0, %100 ]
  %116 = load ptr, ptr %103, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !15
  %119 = tail call noundef signext i8 %118(ptr noundef nonnull %0, i64 noundef %102, i8 noundef signext 0)
  %120 = load i32, ptr %46, align 4, !tbaa !12
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %45, align 8, !tbaa !3
  %.not37.not.i = icmp eq i8 %119, 0
  br i1 %.not37.not.i, label %utext_current32_77.exit, label %122

122:                                              ; preds = %115, %95
  %.033.i = phi i32 [ %99, %95 ], [ %.134.i, %115 ]
  %123 = and i32 %.033.i, -1024
  %124 = icmp eq i32 %123, 56320
  %125 = shl nuw nsw i32 %90, 10
  %126 = add nsw i32 %125, -56613888
  %127 = add nuw nsw i32 %126, %.033.i
  %.032.i = select i1 %124, i32 %127, i32 %90
  br label %utext_current32_77.exit

utext_current32_77.exit:                          ; preds = %122, %115, %utext_setNativeIndex_77.exit, %81, %84, %11
  %.023 = phi i32 [ %20, %11 ], [ %.032, %utext_setNativeIndex_77.exit ], [ %90, %84 ], [ %.032, %81 ], [ %.032.i, %122 ], [ -1, %115 ]
  ret i32 %.023
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 10559488) i32 @utext_next32From_77(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = icmp slt i64 %1, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %.not = icmp slt i64 %1, %8
  br i1 %.not, label %15, label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call noundef signext i8 %13(ptr noundef nonnull %0, i64 noundef %1, i8 noundef signext 1)
  %.not29 = icmp eq i8 %14, 0
  br i1 %.not29, label %utext_next32_77.exit, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %28

15:                                               ; preds = %6
  %16 = sub nsw i64 %1, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = sext i32 %18 to i64
  %.not28 = icmp sgt i64 %16, %19
  br i1 %.not28, label %22, label %20

20:                                               ; preds = %15
  %21 = trunc i64 %16 to i32
  br label %28

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = tail call noundef i32 %26(ptr noundef nonnull %0, i64 noundef %1)
  br label %28

28:                                               ; preds = %._crit_edge, %20, %22
  %29 = phi i32 [ %.pre, %._crit_edge ], [ %21, %20 ], [ %27, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = add nsw i32 %29, 1
  store i32 %33, ptr %32, align 8, !tbaa !3
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds [2 x i8], ptr %31, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !18
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 63488
  %39 = icmp eq i32 %38, 55296
  br i1 %39, label %40, label %utext_next32_77.exit

40:                                               ; preds = %28
  %41 = load i64, ptr %3, align 8, !tbaa !22
  %42 = icmp slt i64 %1, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %.not.i = icmp slt i64 %1, %45
  br i1 %.not.i, label %52, label %46

46:                                               ; preds = %43, %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = tail call noundef signext i8 %50(ptr noundef nonnull %0, i64 noundef %1, i8 noundef signext 1)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !3
  br label %64

52:                                               ; preds = %43
  %53 = sub nsw i64 %1, %41
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %56 = load i32, ptr %55, align 4, !tbaa !26
  %.not34.i = icmp slt i32 %56, %54
  br i1 %.not34.i, label %58, label %57

57:                                               ; preds = %52
  store i32 %54, ptr %32, align 8, !tbaa !3
  br label %64

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = tail call noundef i32 %62(ptr noundef nonnull %0, i64 noundef %1)
  store i32 %63, ptr %32, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %58, %57, %46
  %65 = phi i32 [ %54, %57 ], [ %63, %58 ], [ %.pre.i, %46 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %utext_setNativeIndex_77.exit

69:                                               ; preds = %64
  %70 = load ptr, ptr %30, align 8, !tbaa !17
  %71 = sext i32 %65 to i64
  %72 = getelementptr inbounds [2 x i8], ptr %70, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !18
  %74 = and i16 %73, -1024
  %75 = icmp eq i16 %74, -9216
  br i1 %75, label %76, label %utext_setNativeIndex_77.exit

76:                                               ; preds = %69
  %77 = icmp eq i32 %65, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = load i64, ptr %3, align 8, !tbaa !22
  %84 = tail call noundef signext i8 %82(ptr noundef nonnull %0, i64 noundef %83, i8 noundef signext 0)
  %.pre32 = load i32, ptr %32, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %78, %76
  %86 = phi i32 [ %.pre32, %78 ], [ %65, %76 ]
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %utext_setNativeIndex_77.exit

88:                                               ; preds = %85
  %89 = load ptr, ptr %30, align 8, !tbaa !17
  %90 = zext nneg i32 %86 to i64
  %91 = getelementptr [2 x i8], ptr %89, i64 %90
  %92 = getelementptr i8, ptr %91, i64 -2
  %93 = load i16, ptr %92, align 2, !tbaa !18
  %94 = and i16 %93, -1024
  %95 = icmp eq i16 %94, -10240
  br i1 %95, label %96, label %utext_setNativeIndex_77.exit

96:                                               ; preds = %88
  %97 = add nsw i32 %86, -1
  store i32 %97, ptr %32, align 8, !tbaa !3
  br label %utext_setNativeIndex_77.exit

utext_setNativeIndex_77.exit:                     ; preds = %64, %69, %85, %88, %96
  %98 = phi i32 [ %65, %64 ], [ %65, %69 ], [ %86, %85 ], [ %86, %88 ], [ %97, %96 ]
  %99 = load i32, ptr %66, align 4, !tbaa !12
  %.not.i30 = icmp slt i32 %98, %99
  br i1 %.not.i30, label %109, label %100

100:                                              ; preds = %utext_setNativeIndex_77.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !13
  %107 = tail call noundef signext i8 %104(ptr noundef nonnull %0, i64 noundef %106, i8 noundef signext 1)
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %utext_next32_77.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %100
  %.pre.i31 = load i32, ptr %32, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %._crit_edge.i, %utext_setNativeIndex_77.exit
  %110 = phi i32 [ %.pre.i31, %._crit_edge.i ], [ %98, %utext_setNativeIndex_77.exit ]
  %111 = load ptr, ptr %30, align 8, !tbaa !17
  %112 = add nsw i32 %110, 1
  store i32 %112, ptr %32, align 8, !tbaa !3
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds [2 x i8], ptr %111, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !18
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 64512
  %.not23.i = icmp eq i32 %117, 55296
  br i1 %.not23.i, label %118, label %utext_next32_77.exit

118:                                              ; preds = %109
  %119 = load i32, ptr %66, align 4, !tbaa !12
  %.not24.i = icmp slt i32 %112, %119
  br i1 %.not24.i, label %129, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !13
  %127 = tail call noundef signext i8 %124(ptr noundef nonnull %0, i64 noundef %126, i8 noundef signext 1)
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %utext_next32_77.exit, label %._crit_edge26.i

._crit_edge26.i:                                  ; preds = %120
  %.pre27.i = load ptr, ptr %30, align 8, !tbaa !17
  %.pre28.i = load i32, ptr %32, align 8, !tbaa !3
  br label %129

129:                                              ; preds = %._crit_edge26.i, %118
  %130 = phi i32 [ %.pre28.i, %._crit_edge26.i ], [ %112, %118 ]
  %131 = phi ptr [ %.pre27.i, %._crit_edge26.i ], [ %111, %118 ]
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [2 x i8], ptr %131, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !18
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, 64512
  %.not25.i = icmp eq i32 %136, 56320
  br i1 %.not25.i, label %137, label %utext_next32_77.exit

137:                                              ; preds = %129
  %138 = shl nuw nsw i32 %116, 10
  %139 = add nsw i32 %138, -56613888
  %140 = add nuw nsw i32 %139, %135
  %141 = add nsw i32 %130, 1
  store i32 %141, ptr %32, align 8, !tbaa !3
  br label %utext_next32_77.exit

utext_next32_77.exit:                             ; preds = %137, %129, %120, %109, %100, %28, %9
  %.024 = phi i32 [ -1, %9 ], [ %37, %28 ], [ %116, %120 ], [ -1, %100 ], [ %116, %109 ], [ %140, %137 ], [ %116, %129 ]
  ret i32 %.024
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 10559488) i32 @utext_previous32From_77(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %.not = icmp sgt i64 %1, %4
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call noundef signext i8 %13(ptr noundef nonnull %0, i64 noundef %1, i8 noundef signext 0)
  %.not35 = icmp eq i8 %14, 0
  br i1 %.not35, label %utext_previous32_77.exit, label %36

15:                                               ; preds = %5
  %16 = sub nsw i64 %1, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = sext i32 %18 to i64
  %.not33 = icmp sgt i64 %16, %19
  br i1 %.not33, label %23, label %20

20:                                               ; preds = %15
  %21 = trunc i64 %16 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %21, ptr %22, align 8, !tbaa !3
  br label %36

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = tail call noundef i32 %27(ptr noundef nonnull %0, i64 noundef %1)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %28, ptr %29, align 8, !tbaa !3
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr %24, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = tail call noundef signext i8 %34(ptr noundef nonnull %0, i64 noundef %1, i8 noundef signext 0)
  %.not34 = icmp eq i8 %35, 0
  br i1 %.not34, label %utext_previous32_77.exit, label %36

36:                                               ; preds = %20, %31, %23, %9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [2 x i8], ptr %41, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !18
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 63488
  %47 = icmp eq i32 %46, 55296
  br i1 %47, label %48, label %utext_previous32_77.exit

48:                                               ; preds = %36
  %49 = load i64, ptr %3, align 8, !tbaa !22
  %50 = icmp slt i64 %1, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !13
  %.not.i = icmp slt i64 %1, %53
  br i1 %.not.i, label %60, label %54

54:                                               ; preds = %51, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = tail call noundef signext i8 %58(ptr noundef nonnull %0, i64 noundef %1, i8 noundef signext 1)
  %.pre.i = load i32, ptr %37, align 8, !tbaa !3
  br label %72

60:                                               ; preds = %51
  %61 = sub nsw i64 %1, %49
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %64 = load i32, ptr %63, align 4, !tbaa !26
  %.not34.i = icmp slt i32 %64, %62
  br i1 %.not34.i, label %66, label %65

65:                                               ; preds = %60
  store i32 %62, ptr %37, align 8, !tbaa !3
  br label %72

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = tail call noundef i32 %70(ptr noundef nonnull %0, i64 noundef %1)
  store i32 %71, ptr %37, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %66, %65, %54
  %73 = phi i32 [ %62, %65 ], [ %71, %66 ], [ %.pre.i, %54 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %utext_setNativeIndex_77.exit

77:                                               ; preds = %72
  %78 = load ptr, ptr %40, align 8, !tbaa !17
  %79 = sext i32 %73 to i64
  %80 = getelementptr inbounds [2 x i8], ptr %78, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !18
  %82 = and i16 %81, -1024
  %83 = icmp eq i16 %82, -9216
  br i1 %83, label %84, label %utext_setNativeIndex_77.exit

84:                                               ; preds = %77
  %85 = icmp eq i32 %73, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = load i64, ptr %3, align 8, !tbaa !22
  %92 = tail call noundef signext i8 %90(ptr noundef nonnull %0, i64 noundef %91, i8 noundef signext 0)
  %.pre = load i32, ptr %37, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %86, %84
  %94 = phi i32 [ %.pre, %86 ], [ %73, %84 ]
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %utext_setNativeIndex_77.exit.thread

96:                                               ; preds = %93
  %97 = load ptr, ptr %40, align 8, !tbaa !17
  %98 = zext nneg i32 %94 to i64
  %99 = getelementptr [2 x i8], ptr %97, i64 %98
  %100 = getelementptr i8, ptr %99, i64 -2
  %101 = load i16, ptr %100, align 2, !tbaa !18
  %102 = and i16 %101, -1024
  %103 = icmp eq i16 %102, -10240
  br i1 %103, label %104, label %utext_setNativeIndex_77.exit.thread46

104:                                              ; preds = %96
  %105 = add nsw i32 %94, -1
  store i32 %105, ptr %37, align 8, !tbaa !3
  br label %utext_setNativeIndex_77.exit

utext_setNativeIndex_77.exit:                     ; preds = %72, %77, %104
  %106 = phi i32 [ %105, %104 ], [ %73, %72 ], [ %73, %77 ]
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %utext_setNativeIndex_77.exit.thread, label %utext_setNativeIndex_77.exit.thread46

utext_setNativeIndex_77.exit.thread:              ; preds = %93, %utext_setNativeIndex_77.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !15
  %112 = load i64, ptr %3, align 8, !tbaa !22
  %113 = tail call noundef signext i8 %111(ptr noundef nonnull %0, i64 noundef %112, i8 noundef signext 0)
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %utext_previous32_77.exit, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %utext_setNativeIndex_77.exit.thread
  %.pr.i = load i32, ptr %37, align 8, !tbaa !3
  br label %utext_setNativeIndex_77.exit.thread46

utext_setNativeIndex_77.exit.thread46:            ; preds = %96, %thread-pre-split.i, %utext_setNativeIndex_77.exit
  %115 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %106, %utext_setNativeIndex_77.exit ], [ %94, %96 ]
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %37, align 8, !tbaa !3
  %117 = load ptr, ptr %40, align 8, !tbaa !17
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [2 x i8], ptr %117, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !18
  %121 = zext i16 %120 to i32
  %122 = and i32 %121, 64512
  %.not.i36 = icmp eq i32 %122, 56320
  br i1 %.not.i36, label %123, label %utext_previous32_77.exit

123:                                              ; preds = %utext_setNativeIndex_77.exit.thread46
  %124 = icmp slt i32 %115, 2
  br i1 %124, label %125, label %133

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !15
  %130 = load i64, ptr %3, align 8, !tbaa !22
  %131 = tail call noundef signext i8 %129(ptr noundef nonnull %0, i64 noundef %130, i8 noundef signext 0)
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %utext_previous32_77.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %125
  %.pre.i37 = load ptr, ptr %40, align 8, !tbaa !17
  %.pre23.i = load i32, ptr %37, align 8, !tbaa !3
  %.pre24.i = sext i32 %.pre23.i to i64
  br label %133

133:                                              ; preds = %._crit_edge.i, %123
  %.pre-phi.i = phi i64 [ %.pre24.i, %._crit_edge.i ], [ %118, %123 ]
  %134 = phi i32 [ %.pre23.i, %._crit_edge.i ], [ %116, %123 ]
  %135 = phi ptr [ %.pre.i37, %._crit_edge.i ], [ %117, %123 ]
  %136 = getelementptr [2 x i8], ptr %135, i64 %.pre-phi.i
  %137 = getelementptr i8, ptr %136, i64 -2
  %138 = load i16, ptr %137, align 2, !tbaa !18
  %139 = zext i16 %138 to i32
  %140 = and i32 %139, 64512
  %.not22.i = icmp eq i32 %140, 55296
  br i1 %.not22.i, label %141, label %utext_previous32_77.exit

141:                                              ; preds = %133
  %142 = shl nuw nsw i32 %139, 10
  %143 = add nuw nsw i32 %121, -56613888
  %144 = add nsw i32 %143, %142
  %145 = add nsw i32 %134, -1
  store i32 %145, ptr %37, align 8, !tbaa !3
  br label %utext_previous32_77.exit

utext_previous32_77.exit:                         ; preds = %141, %133, %125, %utext_setNativeIndex_77.exit.thread46, %utext_setNativeIndex_77.exit.thread, %36, %31, %9
  %.029 = phi i32 [ -1, %31 ], [ -1, %9 ], [ %45, %36 ], [ %121, %125 ], [ -1, %utext_setNativeIndex_77.exit.thread ], [ %121, %utext_setNativeIndex_77.exit.thread46 ], [ %144, %141 ], [ %121, %133 ]
  ret i32 %.029
}

; Function Attrs: mustprogress uwtable
define noundef i32 @utext_extract_77(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = tail call noundef i32 %10(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @utext_equals_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %47, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !30
  %.not = icmp eq i32 %6, 878368812
  br i1 %.not, label %7, label %47

7:                                                ; preds = %5
  %8 = load i32, ptr %1, align 8, !tbaa !30
  %.not13 = icmp eq i32 %8, 878368812
  br i1 %.not13, label %9, label %47

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.not14 = icmp eq ptr %11, %13
  br i1 %.not14, label %14, label %47

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %.not15 = icmp eq ptr %16, %18
  br i1 %.not15, label %19, label %47

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %.not.i = icmp sgt i32 %21, %23
  br i1 %.not.i, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = sext i32 %21 to i64
  %28 = add nsw i64 %26, %27
  br label %utext_getNativeIndex_77.exit

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = tail call noundef i64 %31(ptr noundef nonnull %0)
  br label %utext_getNativeIndex_77.exit

utext_getNativeIndex_77.exit:                     ; preds = %24, %29
  %.0.i = phi i64 [ %28, %24 ], [ %32, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %.not.i17 = icmp sgt i32 %34, %36
  br i1 %.not.i17, label %42, label %37

37:                                               ; preds = %utext_getNativeIndex_77.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !22
  %40 = sext i32 %34 to i64
  %41 = add nsw i64 %39, %40
  br label %utext_getNativeIndex_77.exit19

42:                                               ; preds = %utext_getNativeIndex_77.exit
  %43 = load ptr, ptr %12, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = tail call noundef i64 %45(ptr noundef nonnull %1)
  br label %utext_getNativeIndex_77.exit19

utext_getNativeIndex_77.exit19:                   ; preds = %37, %42
  %.0.i18 = phi i64 [ %41, %37 ], [ %46, %42 ]
  %.not16 = icmp eq i64 %.0.i, %.0.i18
  %. = zext i1 %.not16 to i8
  br label %47

47:                                               ; preds = %utext_getNativeIndex_77.exit19, %14, %9, %2, %5, %7
  %.0 = phi i8 [ 0, %14 ], [ 0, %2 ], [ 0, %9 ], [ %., %utext_getNativeIndex_77.exit19 ], [ 0, %7 ], [ 0, %5 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext range(i8 0, 2) i8 @utext_isWritable_77(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !25
  %4 = trunc i32 %3 to i8
  %5 = lshr i8 %4, 3
  %6 = and i8 %5, 1
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @utext_freeze_77(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !25
  %4 = and i32 %3, -9
  store i32 %4, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext range(i8 0, 2) i8 @utext_hasMetaData_77(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !25
  %4 = trunc i32 %3 to i8
  %5 = lshr i8 %4, 4
  %6 = and i8 %5, 1
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @utext_replace_77(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %5, align 4, !tbaa !32
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = and i32 %11, 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 30, ptr %5, align 4, !tbaa !32
  br label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = tail call noundef i32 %19(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5)
  br label %21

21:                                               ; preds = %6, %15, %14
  %.0 = phi i32 [ %20, %15 ], [ 0, %14 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @utext_copy_77(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %5, align 4, !tbaa !32
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = and i32 %11, 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 30, ptr %5, align 4, !tbaa !32
  br label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  tail call void %19(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, ptr noundef nonnull %5)
  br label %20

20:                                               ; preds = %6, %15, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @utext_clone_77(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i8 noundef signext %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = tail call noundef ptr %12(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef nonnull %4)
  %14 = load i32, ptr %4, align 4, !tbaa !32
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %8
  %17 = icmp eq ptr %13, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i32 7, ptr %4, align 4, !tbaa !32
  br label %24

19:                                               ; preds = %16
  %.not17 = icmp eq i8 %3, 0
  br i1 %.not17, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = and i32 %22, -9
  store i32 %23, ptr %21, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %18, %8, %20, %19, %5
  %.0 = phi ptr [ %0, %5 ], [ %13, %19 ], [ %13, %20 ], [ %13, %8 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define ptr @utext_setup_77(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4, !tbaa !32
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %70

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %6
  %9 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %spec.select = add nuw i32 %9, 144
  %10 = sext i32 %spec.select to i64
  %11 = tail call noalias ptr @uprv_malloc_77(i64 noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(144) @_ZL9emptyText, i64 144, i1 false), !tbaa.struct !37
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %14, align 4, !tbaa !43
  %15 = icmp sgt i32 %spec.select, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %1, ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %18, ptr %19, align 8, !tbaa !45
  br label %.thread

20:                                               ; preds = %8
  store i32 7, ptr %2, align 4, !tbaa !32
  br label %70

21:                                               ; preds = %6
  %22 = load i32, ptr %0, align 8, !tbaa !30
  %.not70 = icmp eq i32 %22, 878368812
  br i1 %.not70, label %24, label %23

23:                                               ; preds = %21
  store i32 1, ptr %2, align 4, !tbaa !32
  br label %70

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = and i32 %26, 4
  %.not71 = icmp eq i32 %27, 0
  br i1 %.not71, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %.not72 = icmp eq ptr %32, null
  br i1 %.not72, label %34, label %33

33:                                               ; preds = %28
  tail call void %32(ptr noundef nonnull %0)
  %.pre = load i32, ptr %25, align 4, !tbaa !43
  br label %34

34:                                               ; preds = %33, %28, %24
  %35 = phi i32 [ %.pre, %33 ], [ %26, %28 ], [ %26, %24 ]
  %36 = and i32 %35, -5
  store i32 %36, ptr %25, align 4, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !44
  %39 = icmp sgt i32 %1, %38
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %34
  %41 = and i32 %35, 2
  %.not73 = icmp eq i32 %41, 0
  br i1 %.not73, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  tail call void @uprv_free_77(ptr noundef %44)
  store i32 0, ptr %37, align 8, !tbaa !44
  br label %45

45:                                               ; preds = %42, %40
  %46 = sext i32 %1 to i64
  %47 = tail call noalias ptr @uprv_malloc_77(i64 noundef %46) #15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8, !tbaa !45
  %49 = icmp eq ptr %47, null
  br i1 %49, label %.thread.thread, label %50

.thread.thread:                                   ; preds = %45
  store i32 7, ptr %2, align 4, !tbaa !32
  br label %70

50:                                               ; preds = %45
  store i32 %1, ptr %37, align 8, !tbaa !44
  %51 = load i32, ptr %25, align 4, !tbaa !43
  %52 = or i32 %51, 2
  store i32 %52, ptr %25, align 4, !tbaa !43
  br label %.thread

.thread:                                          ; preds = %13, %16, %34, %50
  %.063.ph = phi ptr [ %11, %13 ], [ %11, %16 ], [ %0, %50 ], [ %0, %34 ]
  %.pr = load i32, ptr %2, align 4, !tbaa !32
  %53 = icmp sgt i32 %.pr, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %.thread
  %55 = getelementptr inbounds nuw i8, ptr %.063.ph, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !43
  %57 = or i32 %56, 4
  store i32 %57, ptr %55, align 4, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %.063.ph, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %.063.ph, i64 16
  store i64 0, ptr %59, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %.063.ph, i64 28
  %61 = getelementptr inbounds nuw i8, ptr %.063.ph, i64 8
  store i32 0, ptr %61, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %.063.ph, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %60, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %58, i8 0, i64 72, i1 false)
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %.not75 = icmp eq ptr %63, null
  br i1 %.not75, label %70, label %64

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %.063.ph, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !44
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = zext nneg i32 %66 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %63, i8 0, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %.thread.thread, %20, %.thread, %68, %64, %54, %3, %23
  %.062 = phi ptr [ %0, %23 ], [ %0, %3 ], [ null, %20 ], [ %.063.ph, %54 ], [ %.063.ph, %64 ], [ %.063.ph, %68 ], [ %.063.ph, %.thread ], [ %0, %.thread.thread ]
  ret ptr %.062
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @utext_close_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !30
  %.not = icmp eq i32 %4, 878368812
  br i1 %.not, label %5, label %30

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %16, label %15

15:                                               ; preds = %10
  tail call void %14(ptr noundef nonnull %0)
  %.pre = load i32, ptr %6, align 4, !tbaa !43
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i32 [ %.pre, %15 ], [ %7, %10 ]
  %18 = and i32 %17, -5
  store i32 %18, ptr %6, align 4, !tbaa !43
  %19 = and i32 %17, 2
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  tail call void @uprv_free_77(ptr noundef %22)
  store ptr null, ptr %21, align 8, !tbaa !45
  %23 = load i32, ptr %6, align 4, !tbaa !43
  %24 = and i32 %23, -3
  store i32 %24, ptr %6, align 4, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %25, align 8, !tbaa !44
  br label %26

26:                                               ; preds = %20, %16
  %27 = phi i32 [ %24, %20 ], [ %18, %16 ]
  store ptr null, ptr %11, align 8, !tbaa !14
  %28 = and i32 %27, 1
  %.not24 = icmp eq i32 %28, 0
  br i1 %.not24, label %30, label %29

29:                                               ; preds = %26
  store i32 0, ptr %0, align 8, !tbaa !30
  tail call void @uprv_free_77(ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %26, %29, %1, %3, %5
  %.019 = phi ptr [ null, %1 ], [ %0, %5 ], [ %0, %3 ], [ null, %29 ], [ %0, %26 ]
  ret ptr %.019
}

; Function Attrs: mustprogress uwtable
define ptr @utext_openUTF8_77(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !32
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %35

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, null
  %9 = icmp eq i64 %2, 0
  %or.cond = and i1 %8, %9
  %spec.store.select = select i1 %or.cond, ptr @_ZL12gEmptyString, ptr %1
  %10 = icmp eq ptr %spec.store.select, null
  %11 = add i64 %2, -2147483648
  %12 = icmp ult i64 %11, -2147483649
  %or.cond5 = or i1 %12, %10
  br i1 %or.cond5, label %13, label %14

13:                                               ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !32
  br label %35

14:                                               ; preds = %7
  %15 = tail call ptr @utext_setup_77(ptr noundef %0, i32 noundef 480, ptr noundef nonnull %3)
  %16 = load i32, ptr %3, align 4, !tbaa !32
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr @_ZL9utf8Funcs, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %spec.store.select, ptr %20, align 8, !tbaa !31
  %21 = trunc nsw i64 %2 to i32
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store i32 %21, ptr %22, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 124
  store i32 %21, ptr %23, align 4, !tbaa !48
  %24 = icmp slt i64 %2, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  store i32 0, ptr %23, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !25
  %28 = or i32 %27, 2
  store i32 %28, ptr %26, align 8, !tbaa !25
  br label %29

29:                                               ; preds = %25, %18
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %31, ptr %32, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %33, ptr %34, align 8, !tbaa !50
  br label %35

35:                                               ; preds = %14, %4, %29, %13
  %.0 = phi ptr [ %15, %29 ], [ null, %13 ], [ null, %4 ], [ %15, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define ptr @utext_openReplaceable_77(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4, !tbaa !32
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !32
  br label %25

9:                                                ; preds = %6
  %10 = tail call ptr @utext_setup_77(ptr noundef %0, i32 noundef 22, ptr noundef nonnull %2)
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 8, ptr %14, align 8, !tbaa !25
  %15 = load ptr, ptr %1, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not17 = icmp eq i8 %18, 0
  br i1 %.not17, label %22, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %14, align 8, !tbaa !25
  %21 = or i32 %20, 16
  store i32 %21, ptr %14, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %19, %13
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr @_ZL8repFuncs, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %1, ptr %24, align 8, !tbaa !31
  br label %25

25:                                               ; preds = %9, %3, %22, %8
  %.0 = phi ptr [ %10, %22 ], [ null, %8 ], [ null, %3 ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define ptr @utext_openUnicodeString_77(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @utext_openConstUnicodeString_77(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = load i32, ptr %2, align 4, !tbaa !32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = or i32 %9, 8
  store i32 %10, ptr %8, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %7, %3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define ptr @utext_openConstUnicodeString_77(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4, !tbaa !32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !53
  %9 = and i16 %8, 1
  %.not24 = icmp eq i16 %9, 0
  br i1 %.not24, label %22, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @utext_setup_77(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2)
  %12 = load i32, ptr %2, align 4, !tbaa !32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %utext_openUChars_77.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr @_ZL10ucstrFuncs, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr @_ZL13gEmptyUString, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 4, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i64 0, ptr %18, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr @_ZL13gEmptyUString, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  br label %utext_openUChars_77.exit

utext_openUChars_77.exit:                         ; preds = %10, %14
  store i32 1, ptr %2, align 4, !tbaa !32
  br label %53

22:                                               ; preds = %6, %3
  %23 = tail call ptr @utext_setup_77(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2)
  %24 = load i32, ptr %2, align 4, !tbaa !32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %53, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr @_ZL11unistrFuncs, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr %1, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 4, ptr %29, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i16, ptr %30, align 8, !tbaa !53
  %32 = and i16 %31, 17
  %.not.i = icmp eq i16 %32, 0
  br i1 %.not.i, label %33, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

33:                                               ; preds = %26
  %34 = and i16 %31, 2
  %.not2.i = icmp eq i16 %34, 0
  br i1 %.not2.i, label %37, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %26, %35, %37
  %.0.i26 = phi ptr [ %39, %37 ], [ %36, %35 ], [ null, %26 ]
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %.0.i26, ptr %40, align 8, !tbaa !17
  %41 = load i16, ptr %30, align 8, !tbaa !53
  %42 = icmp slt i16 %41, 0
  %43 = ashr i16 %41, 5
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = select i1 %42, i32 %46, i32 %44
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 %47, ptr %48, align 4, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 0, ptr %49, align 8, !tbaa !22
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %50, ptr %51, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i32 %47, ptr %52, align 4, !tbaa !26
  br label %53

53:                                               ; preds = %22, %_ZNK6icu_7713UnicodeString9getBufferEv.exit, %utext_openUChars_77.exit
  %.0 = phi ptr [ %0, %utext_openUChars_77.exit ], [ %23, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ], [ %23, %22 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define ptr @utext_openUChars_77(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !32
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, null
  %9 = icmp eq i64 %2, 0
  %or.cond = and i1 %8, %9
  %spec.store.select = select i1 %or.cond, ptr @_ZL13gEmptyUString, ptr %1
  %10 = icmp eq ptr %spec.store.select, null
  %11 = add i64 %2, -2147483648
  %12 = icmp ult i64 %11, -2147483649
  %or.cond5 = or i1 %12, %10
  br i1 %or.cond5, label %13, label %14

13:                                               ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !32
  br label %32

14:                                               ; preds = %7
  %15 = tail call ptr @utext_setup_77(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3)
  %16 = load i32, ptr %3, align 4, !tbaa !32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr @_ZL10ucstrFuncs, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %spec.store.select, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = icmp eq i64 %2, -1
  %spec.select = select i1 %22, i32 6, i32 4
  store i32 %spec.select, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i64 %2, ptr %23, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %spec.store.select, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %25, align 8, !tbaa !22
  %26 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %26, ptr %27, align 8, !tbaa !13
  %28 = trunc nuw nsw i64 %26 to i32
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %28, ptr %29, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 %28, ptr %31, align 4, !tbaa !26
  br label %32

32:                                               ; preds = %14, %18, %4, %13
  %.0 = phi ptr [ null, %4 ], [ null, %13 ], [ %15, %18 ], [ %15, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define ptr @utext_openCharacterIterator_77(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4, !tbaa !32
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %36

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 16, ptr %2, align 4, !tbaa !32
  br label %36

11:                                               ; preds = %6
  %12 = tail call ptr @utext_setup_77(ptr noundef %0, i32 noundef 64, ptr noundef nonnull %2)
  %13 = load i32, ptr %2, align 4, !tbaa !32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %36, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr @_ZL13charIterFuncs, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %1, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i64 %21, ptr %22, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %24, ptr %25, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i32 -1, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %27, ptr %28, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 124
  store i32 -1, ptr %29, align 4, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %24, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 -1, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 1, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 0, ptr %34, align 4, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 1, ptr %35, align 4, !tbaa !26
  br label %36

36:                                               ; preds = %11, %15, %3, %10
  %.0 = phi ptr [ null, %3 ], [ null, %10 ], [ %12, %15 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13utf8TextCloneP5UTextPKS_aP10UErrorCode(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef captures(none) %3) #0 {
  %5 = tail call fastcc noundef ptr @_ZL16shallowTextCloneP5UTextPKS_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %27, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4, !tbaa !32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = tail call noundef i64 %13(ptr noundef %1)
  %15 = shl i64 %14, 32
  %sext = add i64 %15, 4294967296
  %16 = ashr exact i64 %sext, 32
  %17 = tail call noalias ptr @uprv_malloc_77(i64 noundef %16) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  store i32 7, ptr %3, align 4, !tbaa !32
  br label %27

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %22, i64 %16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %17, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %26 = or i32 %25, 32
  store i32 %26, ptr %24, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %19, %20, %6, %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i64 -2147483648, 2147483648) i64 @_ZL14utf8TextLengthP5UText(ptr noundef captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11)
  %12 = add i64 %strlen, %10
  %storemerge14 = tail call i64 @llvm.smin.i64(i64 %12, i64 2147483647)
  %storemerge = trunc i64 %storemerge14 to i32
  store i32 %storemerge, ptr %2, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = and i32 %14, -3
  store i32 %15, ptr %13, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %5, %1
  %17 = phi i32 [ %storemerge, %5 ], [ %3, %1 ]
  %18 = sext i32 %17 to i64
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL14utf8TextAccessP5UTextla(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = icmp slt i64 %1, 0
  %spec.select487 = tail call i64 @llvm.umin.i64(i64 %1, i64 2147483647)
  %spec.select = trunc nuw nsw i64 %spec.select487 to i32
  %.0390 = select i1 %9, i32 0, i32 %spec.select
  %10 = icmp sgt i32 %.0390, %8
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = icmp sgt i32 %8, -1
  br i1 %12, label %31, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %.not = icmp slt i32 %.0390, %15
  br i1 %.not, label %31, label %.preheader489

.preheader489:                                    ; preds = %13
  %16 = icmp slt i32 %15, %.0390
  br i1 %16, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader489
  %17 = sext i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %18 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !53
  %.not443 = icmp eq i8 %19, 0
  br i1 %.not443, label %.critedge.loopexit.split.loop.exit558, label %20

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %21 = trunc i64 %indvars.iv.next to i32
  store i32 %21, ptr %14, align 4, !tbaa !48
  %exitcond.not = icmp eq i32 %.0390, %21
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !60

.critedge.loopexit.split.loop.exit558:            ; preds = %.lr.ph
  %22 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %20, %.critedge.loopexit.split.loop.exit558, %.preheader489
  %.lcssa = phi i32 [ %15, %.preheader489 ], [ %22, %.critedge.loopexit.split.loop.exit558 ], [ %.0390, %20 ]
  %23 = sext i32 %.lcssa to i64
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !53
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %.critedge
  store i32 %.lcssa, ptr %7, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = and i32 %29, -3
  store i32 %30, ptr %28, align 8, !tbaa !25
  br label %31

31:                                               ; preds = %11, %.critedge, %27, %13, %3
  %.1391 = phi i32 [ %.0390, %3 ], [ %.lcssa, %27 ], [ %.0390, %.critedge ], [ %.0390, %13 ], [ %8, %11 ]
  %32 = phi i32 [ %8, %3 ], [ %.lcssa, %27 ], [ %8, %.critedge ], [ %8, %13 ], [ %8, %11 ]
  %.not444 = icmp eq i8 %2, 0
  %33 = sext i32 %.1391 to i64
  br i1 %.not444, label %89, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = icmp eq i64 %36, %33
  br i1 %37, label %38, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  %.pre510 = load i32, ptr %.pre, align 4, !tbaa !61
  br label %.thread

38:                                               ; preds = %34
  %39 = icmp eq i32 %.1391, %32
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %42, ptr %43, align 8, !tbaa !3
  br label %473

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %.not450 = icmp slt i32 %.1391, %47
  br i1 %.not450, label %.thread, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !63
  %51 = icmp slt i32 %.1391, %50
  br i1 %51, label %137, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %48, %44
  %52 = phi i32 [ %.pre510, %..thread_crit_edge ], [ %47, %48 ], [ %47, %44 ]
  %53 = phi ptr [ %.pre, %..thread_crit_edge ], [ %46, %48 ], [ %46, %44 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not451 = icmp slt i32 %.1391, %52
  br i1 %.not451, label %59, label %55

55:                                               ; preds = %.thread
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !63
  %58 = icmp slt i32 %.1391, %57
  br i1 %58, label %137, label %59

59:                                               ; preds = %55, %.thread
  %60 = icmp eq i32 %.1391, %32
  br i1 %60, label %61, label %70

61:                                               ; preds = %59
  br i1 %37, label %62, label %66

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %64, ptr %65, align 8, !tbaa !3
  br label %473

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !63
  %69 = icmp eq i32 %.1391, %68
  br i1 %69, label %171, label %200

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load i64, ptr %71, align 8, !tbaa !22
  %73 = icmp sle i64 %72, %33
  %.not452 = icmp sgt i64 %36, %33
  %or.cond486 = and i1 %.not452, %73
  br i1 %or.cond486, label %74, label %210

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %78 = load i32, ptr %77, align 4, !tbaa !64
  %79 = sub nsw i32 %.1391, %78
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 132
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !53
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !65
  %87 = sub nsw i32 %84, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %87, ptr %88, align 8, !tbaa !3
  br label %473

89:                                               ; preds = %31
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load i64, ptr %90, align 8, !tbaa !22
  %92 = icmp eq i64 %91, %33
  br i1 %92, label %93, label %..thread465_crit_edge

..thread465_crit_edge:                            ; preds = %89
  %.phi.trans.insert514 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre515 = load ptr, ptr %.phi.trans.insert514, align 8, !tbaa !50
  %.pre516 = load i32, ptr %.pre515, align 4, !tbaa !61
  br label %.thread465

93:                                               ; preds = %89
  %94 = icmp eq i32 %.1391, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %96, align 8, !tbaa !3
  br label %473

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  %100 = load i32, ptr %99, align 4, !tbaa !61
  %101 = icmp sgt i32 %.1391, %100
  br i1 %101, label %102, label %.thread465

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !63
  %.not445 = icmp sgt i32 %.1391, %104
  br i1 %.not445, label %.thread465, label %137

.thread465:                                       ; preds = %..thread465_crit_edge, %102, %97
  %105 = phi i32 [ %.pre516, %..thread465_crit_edge ], [ %100, %102 ], [ %100, %97 ]
  %106 = phi ptr [ %.pre515, %..thread465_crit_edge ], [ %99, %102 ], [ %99, %97 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %108 = icmp sgt i32 %.1391, %105
  br i1 %108, label %109, label %112

109:                                              ; preds = %.thread465
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !63
  %.not446 = icmp sgt i32 %.1391, %111
  br i1 %.not446, label %112, label %137

112:                                              ; preds = %109, %.thread465
  %113 = icmp eq i32 %.1391, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = icmp eq i32 %105, 0
  br i1 %115, label %171, label %200

116:                                              ; preds = %112
  %.not447 = icmp slt i64 %91, %33
  br i1 %.not447, label %117, label %381

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !13
  %120 = icmp slt i64 %119, %33
  br i1 %120, label %381, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %123 = load ptr, ptr %122, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 20
  %125 = load i32, ptr %124, align 4, !tbaa !64
  %126 = sub nsw i32 %.1391, %125
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 132
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !53
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !65
  %134 = sub nsw i32 %131, %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %134, ptr %135, align 8, !tbaa !3
  %136 = icmp ne i32 %133, %131
  %. = zext i1 %136 to i8
  br label %473

137:                                              ; preds = %102, %48, %109, %55
  %138 = phi i32 [ %104, %102 ], [ %50, %48 ], [ %111, %109 ], [ %57, %55 ]
  %139 = phi i32 [ %100, %102 ], [ %47, %48 ], [ %105, %109 ], [ %52, %55 ]
  %140 = phi ptr [ %99, %102 ], [ %46, %48 ], [ %106, %109 ], [ %53, %55 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %143 = load ptr, ptr %142, align 8, !tbaa !49
  store ptr %143, ptr %141, align 8, !tbaa !50
  store ptr %140, ptr %142, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !65
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x i8], ptr %144, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %148, ptr %149, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !66
  %152 = sub nsw i32 %151, %146
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %152, ptr %153, align 4, !tbaa !12
  %154 = sext i32 %139 to i64
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %154, ptr %155, align 8, !tbaa !22
  %156 = sext i32 %138 to i64
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %156, ptr %157, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %159 = load i32, ptr %158, align 4, !tbaa !67
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %159, ptr %160, align 4, !tbaa !26
  %161 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %162 = load i32, ptr %161, align 4, !tbaa !64
  %163 = sub nsw i32 %.1391, %162
  %164 = getelementptr inbounds nuw i8, ptr %140, i64 132
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !53
  %168 = zext i8 %167 to i32
  %169 = sub nsw i32 %168, %146
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %169, ptr %170, align 8, !tbaa !3
  br label %473

171:                                              ; preds = %114, %66, %200
  %172 = phi i32 [ 0, %114 ], [ %52, %66 ], [ %.pre521, %200 ]
  %173 = phi ptr [ %106, %114 ], [ %53, %66 ], [ %.pre520, %200 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %176 = load ptr, ptr %175, align 8, !tbaa !49
  store ptr %176, ptr %174, align 8, !tbaa !50
  store ptr %173, ptr %175, align 8, !tbaa !49
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !65
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2 x i8], ptr %177, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %181, ptr %182, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !66
  %185 = sub nsw i32 %184, %179
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %185, ptr %186, align 4, !tbaa !12
  %187 = sext i32 %172 to i64
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %187, ptr %188, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !63
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %191, ptr %192, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %194 = load i32, ptr %193, align 4, !tbaa !67
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %194, ptr %195, align 4, !tbaa !26
  %196 = icmp eq i32 %.1391, %190
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %196, label %198, label %199

198:                                              ; preds = %171
  store i32 %185, ptr %197, align 8, !tbaa !3
  br label %473

199:                                              ; preds = %171
  store i32 0, ptr %197, align 8, !tbaa !3
  br label %473

200:                                              ; preds = %114, %66
  %201 = phi ptr [ %106, %114 ], [ %53, %66 ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.1391, ptr %201, align 4, !tbaa !61
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 %.1391, ptr %203, align 4, !tbaa !63
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i32 0, ptr %204, align 4, !tbaa !65
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 12
  store i32 0, ptr %205, align 4, !tbaa !66
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i32 0, ptr %206, align 4, !tbaa !67
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 20
  store i32 %.1391, ptr %207, align 4, !tbaa !64
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 96
  store i8 0, ptr %208, align 4, !tbaa !53
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 132
  store i8 0, ptr %209, align 4, !tbaa !53
  %.pre520 = load ptr, ptr %202, align 8, !tbaa !50
  %.pre521 = load i32, ptr %.pre520, align 4, !tbaa !61
  br label %171

210:                                              ; preds = %70
  %211 = getelementptr inbounds i8, ptr %6, i64 %33
  %212 = load i8, ptr %211, align 1, !tbaa !53
  %213 = icmp slt i8 %212, -64
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = tail call i32 @utf8_back1SafeBody_77(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %.1391)
  %.pre511 = load ptr, ptr %54, align 8, !tbaa !50
  %.pre512 = load i32, ptr %7, align 8, !tbaa !47
  %.pre522 = sext i32 %215 to i64
  br label %216

216:                                              ; preds = %214, %210
  %.pre-phi = phi i64 [ %.pre522, %214 ], [ %33, %210 ]
  %217 = phi i32 [ %.pre512, %214 ], [ %32, %210 ]
  %218 = phi ptr [ %.pre511, %214 ], [ %53, %210 ]
  %.2392 = phi i32 [ %215, %214 ], [ %.1391, %210 ]
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %220 = load ptr, ptr %219, align 8, !tbaa !49
  store ptr %220, ptr %54, align 8, !tbaa !50
  store ptr %218, ptr %219, align 8, !tbaa !49
  %221 = icmp slt i32 %217, 0
  %spec.select462 = tail call i32 @llvm.umin.i32(i32 %217, i32 2147483647)
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %223 = getelementptr i8, ptr %218, i64 96
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 132
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %226 = sub nsw i64 132, %.pre-phi
  %scevgep501 = getelementptr i8, ptr %218, i64 %226
  br label %227

227:                                              ; preds = %216, %.thread481
  %.0413 = phi i32 [ 0, %216 ], [ %.2415, %.thread481 ]
  %.0407 = phi i32 [ %.2392, %216 ], [ %.2409, %.thread481 ]
  %.0403 = phi i8 [ 0, %216 ], [ %.2405, %.thread481 ]
  %228 = sext i32 %.0407 to i64
  %229 = getelementptr inbounds i8, ptr %6, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !53
  %or.cond = icmp sgt i8 %230, 0
  br i1 %or.cond, label %231, label %243

231:                                              ; preds = %227
  %232 = zext nneg i8 %230 to i16
  %233 = sext i32 %.0413 to i64
  %234 = getelementptr inbounds [2 x i8], ptr %222, i64 %233
  store i16 %232, ptr %234, align 2, !tbaa !18
  %235 = sub nsw i32 %.0407, %.2392
  %236 = trunc i32 %235 to i8
  %237 = getelementptr inbounds i8, ptr %223, i64 %233
  store i8 %236, ptr %237, align 1, !tbaa !53
  %238 = trunc i32 %.0413 to i8
  %239 = sext i32 %235 to i64
  %240 = getelementptr inbounds i8, ptr %224, i64 %239
  store i8 %238, ptr %240, align 1, !tbaa !53
  %241 = add nsw i32 %.0407, 1
  %242 = add nsw i32 %.0413, 1
  br label %.thread481

243:                                              ; preds = %227
  %244 = icmp eq i8 %.0403, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %243
  store i32 %.0413, ptr %225, align 4, !tbaa !67
  %.pr = load i8, ptr %229, align 1, !tbaa !53
  br label %246

246:                                              ; preds = %245, %243
  %247 = phi i8 [ %.pr, %245 ], [ %230, %243 ]
  %248 = add i32 %.0407, 1
  %249 = zext i8 %247 to i32
  %250 = icmp sgt i8 %247, -1
  br i1 %250, label %317, label %251

251:                                              ; preds = %246
  %.not453 = icmp eq i32 %248, %spec.select462
  br i1 %.not453, label %.thread474, label %252

252:                                              ; preds = %251
  %253 = icmp samesign ugt i8 %247, -33
  br i1 %253, label %254, label %302

254:                                              ; preds = %252
  %255 = icmp samesign ult i8 %247, -16
  br i1 %255, label %256, label %271

256:                                              ; preds = %254
  %257 = and i32 %249, 15
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr @.str, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !53
  %261 = zext i8 %260 to i32
  %262 = sext i32 %248 to i64
  %263 = getelementptr inbounds i8, ptr %6, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !53
  %265 = lshr i8 %264, 5
  %266 = zext nneg i8 %265 to i32
  %267 = shl nuw nsw i32 1, %266
  %268 = and i32 %267, %261
  %.not456 = icmp eq i32 %268, 0
  br i1 %.not456, label %.thread474, label %269

269:                                              ; preds = %256
  %270 = and i8 %264, 63
  br label %297

271:                                              ; preds = %254
  %272 = add nsw i32 %249, -240
  %273 = icmp samesign ult i8 %247, -11
  br i1 %273, label %274, label %.thread474

274:                                              ; preds = %271
  %275 = sext i32 %248 to i64
  %276 = getelementptr inbounds i8, ptr %6, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !53
  %278 = zext i8 %277 to i32
  %279 = lshr i32 %278, 4
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !53
  %283 = sext i8 %282 to i32
  %284 = shl nuw nsw i32 1, %272
  %285 = and i32 %284, %283
  %.not454 = icmp eq i32 %285, 0
  br i1 %.not454, label %.thread474, label %286

286:                                              ; preds = %274
  %287 = add nsw i32 %.0407, 2
  %.not455 = icmp eq i32 %287, %spec.select462
  br i1 %.not455, label %.thread474, label %288

288:                                              ; preds = %286
  %289 = shl nuw nsw i32 %272, 6
  %290 = and i32 %278, 63
  %291 = or disjoint i32 %290, %289
  %292 = sext i32 %287 to i64
  %293 = getelementptr inbounds i8, ptr %6, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !53
  %295 = xor i8 %294, -128
  %296 = icmp ult i8 %295, 64
  br i1 %296, label %297, label %.thread474

297:                                              ; preds = %269, %288
  %.4411 = phi i32 [ %248, %269 ], [ %287, %288 ]
  %.2401 = phi i32 [ %257, %269 ], [ %291, %288 ]
  %.0393 = phi i8 [ %270, %269 ], [ %295, %288 ]
  %298 = shl nuw nsw i32 %.2401, 6
  %299 = zext nneg i8 %.0393 to i32
  %300 = or disjoint i32 %298, %299
  %301 = add nsw i32 %.4411, 1
  %.not457 = icmp eq i32 %301, %spec.select462
  br i1 %.not457, label %.thread474, label %306

302:                                              ; preds = %252
  %303 = icmp samesign ugt i8 %247, -63
  br i1 %303, label %304, label %.thread474

304:                                              ; preds = %302
  %305 = and i32 %249, 31
  br label %306

306:                                              ; preds = %304, %297
  %.5412 = phi i32 [ %301, %297 ], [ %248, %304 ]
  %.3402 = phi i32 [ %300, %297 ], [ %305, %304 ]
  %307 = sext i32 %.5412 to i64
  %308 = getelementptr inbounds i8, ptr %6, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !53
  %310 = xor i8 %309, -128
  %311 = icmp ult i8 %310, 64
  br i1 %311, label %312, label %.thread474

312:                                              ; preds = %306
  %313 = zext nneg i8 %310 to i32
  %314 = shl nuw nsw i32 %.3402, 6
  %315 = or disjoint i32 %314, %313
  %316 = add nsw i32 %.5412, 1
  br label %317

317:                                              ; preds = %312, %246
  %.7 = phi i32 [ %248, %246 ], [ %316, %312 ]
  %.5 = phi i32 [ %249, %246 ], [ %315, %312 ]
  %318 = icmp eq i32 %.5, 0
  %or.cond3 = and i1 %221, %318
  br i1 %or.cond3, label %348, label %319

319:                                              ; preds = %317
  %320 = icmp samesign ult i32 %.5, 65536
  br i1 %320, label %.thread474, label %326

.thread474:                                       ; preds = %306, %302, %297, %288, %286, %274, %271, %256, %251, %319
  %.7471480 = phi i32 [ %.7, %319 ], [ %spec.select462, %251 ], [ %248, %302 ], [ %248, %271 ], [ %248, %274 ], [ %spec.select462, %286 ], [ %287, %288 ], [ %248, %256 ], [ %spec.select462, %297 ], [ %.5412, %306 ]
  %.5473478 = phi i32 [ %.5, %319 ], [ 65533, %251 ], [ 65533, %302 ], [ 65533, %271 ], [ 65533, %274 ], [ 65533, %286 ], [ 65533, %288 ], [ 65533, %256 ], [ 65533, %297 ], [ 65533, %306 ]
  %321 = trunc nuw i32 %.5473478 to i16
  %322 = add nsw i32 %.0413, 1
  %323 = sext i32 %.0413 to i64
  %324 = getelementptr inbounds [2 x i8], ptr %222, i64 %323
  store i16 %321, ptr %324, align 2, !tbaa !18
  %325 = icmp eq i32 %.5473478, 0
  br label %.preheader

326:                                              ; preds = %319
  %327 = lshr i32 %.5, 10
  %328 = trunc nuw nsw i32 %327 to i16
  %329 = add nuw nsw i16 %328, -10304
  %330 = sext i32 %.0413 to i64
  %331 = getelementptr inbounds [2 x i8], ptr %222, i64 %330
  store i16 %329, ptr %331, align 2, !tbaa !18
  %332 = trunc i32 %.5 to i16
  %333 = and i16 %332, 1023
  %334 = or disjoint i16 %333, -9216
  %335 = add nsw i32 %.0413, 2
  %336 = getelementptr i8, ptr %331, i64 2
  store i16 %334, ptr %336, align 2, !tbaa !18
  br label %.preheader

.preheader:                                       ; preds = %326, %.thread474
  %.pre-phi523 = phi i64 [ %330, %326 ], [ %323, %.thread474 ]
  %.7471479 = phi i32 [ %.7, %326 ], [ %.7471480, %.thread474 ]
  %.5473477 = phi i1 [ false, %326 ], [ %325, %.thread474 ]
  %.4417 = phi i32 [ %335, %326 ], [ %322, %.thread474 ]
  %337 = sub nsw i32 %.0407, %.2392
  %338 = trunc i32 %337 to i8
  %scevgep497 = getelementptr i8, ptr %223, i64 %.pre-phi523
  %339 = xor i32 %.0413, -1
  %340 = add i32 %.4417, %339
  %341 = zext i32 %340 to i64
  %342 = add nuw nsw i64 %341, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep497, i8 %338, i64 %342, i1 false), !tbaa !53
  %343 = trunc i32 %.0413 to i8
  %scevgep502 = getelementptr i8, ptr %scevgep501, i64 %228
  %smax503 = tail call i32 @llvm.smax.i32(i32 %.7471479, i32 %248)
  %344 = xor i32 %.0407, -1
  %345 = add i32 %smax503, %344
  %346 = zext i32 %345 to i64
  %347 = add nuw nsw i64 %346, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep502, i8 %343, i64 %347, i1 false), !tbaa !53
  br label %.thread481

348:                                              ; preds = %317
  %349 = add nsw i32 %.7, -1
  br label %.loopexit488

.thread481:                                       ; preds = %.preheader, %231
  %.2415 = phi i32 [ %242, %231 ], [ %.4417, %.preheader ]
  %.2409 = phi i32 [ %241, %231 ], [ %.7471479, %.preheader ]
  %.2405 = phi i8 [ %.0403, %231 ], [ 1, %.preheader ]
  %.1400 = phi i1 [ false, %231 ], [ %.5473477, %.preheader ]
  %350 = icmp slt i32 %.2409, %spec.select462
  %351 = icmp slt i32 %.2415, 32
  %or.cond7 = select i1 %350, i1 %351, i1 false
  br i1 %or.cond7, label %227, label %.loopexit488.loopexit, !llvm.loop !68

.loopexit488.loopexit:                            ; preds = %.thread481
  %352 = icmp eq i8 %.2405, 0
  br label %.loopexit488

.loopexit488:                                     ; preds = %.loopexit488.loopexit, %348
  %.1414 = phi i32 [ %.0413, %348 ], [ %.2415, %.loopexit488.loopexit ]
  %.1408 = phi i32 [ %349, %348 ], [ %.2409, %.loopexit488.loopexit ]
  %.1404 = phi i1 [ false, %348 ], [ %352, %.loopexit488.loopexit ]
  %.0399 = phi i1 [ true, %348 ], [ %.1400, %.loopexit488.loopexit ]
  %353 = sub nsw i32 %.1408, %.2392
  %354 = trunc i32 %353 to i8
  %355 = sext i32 %.1414 to i64
  %356 = getelementptr inbounds i8, ptr %223, i64 %355
  store i8 %354, ptr %356, align 1, !tbaa !53
  %357 = trunc i32 %.1414 to i8
  %358 = sext i32 %353 to i64
  %359 = getelementptr inbounds i8, ptr %224, i64 %358
  store i8 %357, ptr %359, align 1, !tbaa !53
  store i32 %.2392, ptr %218, align 4, !tbaa !61
  %360 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 %.1408, ptr %360, align 4, !tbaa !63
  %361 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i32 0, ptr %361, align 4, !tbaa !65
  %362 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store i32 %.1414, ptr %362, align 4, !tbaa !66
  br i1 %.1404, label %363, label %.loopexit488._crit_edge

.loopexit488._crit_edge:                          ; preds = %.loopexit488
  %.pre513 = load i32, ptr %225, align 4, !tbaa !67
  br label %364

363:                                              ; preds = %.loopexit488
  store i32 %.1414, ptr %225, align 4, !tbaa !67
  br label %364

364:                                              ; preds = %.loopexit488._crit_edge, %363
  %365 = phi i32 [ %.pre513, %.loopexit488._crit_edge ], [ %.1414, %363 ]
  %366 = getelementptr inbounds nuw i8, ptr %218, i64 20
  store i32 %.2392, ptr %366, align 4, !tbaa !64
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %222, ptr %367, align 8, !tbaa !17
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %368, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.1414, ptr %369, align 4, !tbaa !12
  store i64 %.pre-phi, ptr %71, align 8, !tbaa !22
  %370 = sext i32 %.1408 to i64
  store i64 %370, ptr %35, align 8, !tbaa !13
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %365, ptr %371, align 4, !tbaa !26
  br i1 %221, label %372, label %473

372:                                              ; preds = %364
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %374 = load i32, ptr %373, align 4, !tbaa !48
  %375 = icmp sgt i32 %.1408, %374
  br i1 %375, label %376, label %473

376:                                              ; preds = %372
  store i32 %.1408, ptr %373, align 4, !tbaa !48
  br i1 %.0399, label %377, label %473

377:                                              ; preds = %376
  store i32 %.1408, ptr %7, align 8, !tbaa !47
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %379 = load i32, ptr %378, align 8, !tbaa !25
  %380 = and i32 %379, -3
  store i32 %380, ptr %378, align 8, !tbaa !25
  br label %473

381:                                              ; preds = %116, %117
  %.not448 = icmp eq i32 %.1391, %32
  br i1 %.not448, label %388, label %382

382:                                              ; preds = %381
  %383 = getelementptr inbounds i8, ptr %6, i64 %33
  %384 = load i8, ptr %383, align 1, !tbaa !53
  %385 = icmp slt i8 %384, -64
  br i1 %385, label %386, label %388

386:                                              ; preds = %382
  %387 = tail call i32 @utf8_back1SafeBody_77(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %.1391)
  %.pre517 = load ptr, ptr %107, align 8, !tbaa !50
  br label %388

388:                                              ; preds = %382, %386, %381
  %389 = phi ptr [ %.pre517, %386 ], [ %106, %382 ], [ %106, %381 ]
  %.3 = phi i32 [ %387, %386 ], [ %.1391, %382 ], [ %.1391, %381 ]
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %391 = load ptr, ptr %390, align 8, !tbaa !49
  store ptr %391, ptr %107, align 8, !tbaa !50
  store ptr %389, ptr %390, align 8, !tbaa !49
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 96
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 132
  %395 = add i32 %.3, -101
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.3, ptr %4, align 4, !tbaa !38
  %396 = getelementptr inbounds nuw i8, ptr %389, i64 130
  store i8 101, ptr %396, align 1, !tbaa !53
  %397 = getelementptr inbounds nuw i8, ptr %389, i64 233
  store i8 34, ptr %397, align 1, !tbaa !53
  %398 = sext i32 %395 to i64
  br label %399

399:                                              ; preds = %388, %.loopexit
  %.0385494 = phi i32 [ 34, %388 ], [ %.1, %.loopexit ]
  %.0386493 = phi i32 [ 34, %388 ], [ %.1387, %.loopexit ]
  %400 = load i32, ptr %4, align 4, !tbaa !38
  %401 = sub nsw i32 %400, %395
  %402 = icmp sgt i32 %401, 5
  %403 = icmp sgt i32 %400, 0
  %or.cond10 = and i1 %403, %402
  br i1 %or.cond10, label %404, label %.critedge5

404:                                              ; preds = %399
  %405 = add nsw i32 %400, -1
  store i32 %405, ptr %4, align 4, !tbaa !38
  %406 = add nsw i32 %.0386493, -1
  %407 = zext nneg i32 %405 to i64
  %408 = getelementptr inbounds nuw i8, ptr %6, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !53
  %410 = icmp sgt i8 %409, -1
  br i1 %410, label %411, label %423

411:                                              ; preds = %404
  %412 = zext nneg i8 %409 to i16
  %413 = zext nneg i32 %406 to i64
  %414 = getelementptr inbounds nuw [2 x i8], ptr %392, i64 %413
  store i16 %412, ptr %414, align 2, !tbaa !18
  %415 = trunc i32 %406 to i8
  %416 = sub nsw i32 %405, %395
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %394, i64 %417
  store i8 %415, ptr %418, align 1, !tbaa !53
  %419 = load i32, ptr %4, align 4, !tbaa !38
  %420 = sub nsw i32 %419, %395
  %421 = trunc i32 %420 to i8
  %422 = getelementptr inbounds nuw i8, ptr %393, i64 %413
  store i8 %421, ptr %422, align 1, !tbaa !53
  br label %.loopexit

423:                                              ; preds = %404
  %424 = zext i8 %409 to i32
  %425 = call i32 @utf8_prevCharSafeBody_77(ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %4, i32 noundef %424, i8 noundef signext -3)
  %426 = icmp slt i32 %425, 65536
  %427 = trunc i32 %425 to i16
  br i1 %426, label %441, label %428

428:                                              ; preds = %423
  %429 = and i16 %427, 1023
  %430 = or disjoint i16 %429, -9216
  %431 = zext nneg i32 %406 to i64
  %432 = getelementptr inbounds nuw [2 x i8], ptr %392, i64 %431
  store i16 %430, ptr %432, align 2, !tbaa !18
  %433 = load i32, ptr %4, align 4, !tbaa !38
  %434 = sub nsw i32 %433, %395
  %435 = trunc i32 %434 to i8
  %436 = getelementptr inbounds nuw i8, ptr %393, i64 %431
  store i8 %435, ptr %436, align 1, !tbaa !53
  %437 = lshr i32 %425, 10
  %438 = trunc i32 %437 to i16
  %439 = add i16 %438, -10304
  %440 = add nsw i32 %.0386493, -2
  br label %441

441:                                              ; preds = %423, %428
  %.sink565 = phi i32 [ %440, %428 ], [ %406, %423 ]
  %.sink = phi i16 [ %439, %428 ], [ %427, %423 ]
  %442 = zext nneg i32 %.sink565 to i64
  %443 = getelementptr inbounds nuw [2 x i8], ptr %392, i64 %442
  store i16 %.sink, ptr %443, align 2, !tbaa !18
  %444 = load i32, ptr %4, align 4, !tbaa !38
  %445 = sub nsw i32 %444, %395
  %446 = trunc i32 %445 to i8
  %447 = getelementptr inbounds nuw i8, ptr %393, i64 %442
  store i8 %446, ptr %447, align 1, !tbaa !53
  %448 = trunc i32 %.sink565 to i8
  %449 = zext nneg i32 %405 to i64
  br label %450

450:                                              ; preds = %450, %441
  %indvars.iv507 = phi i64 [ %indvars.iv.next508, %450 ], [ %449, %441 ]
  %indvars.iv.next508 = add nsw i64 %indvars.iv507, -1
  %451 = sub nsw i64 %indvars.iv507, %398
  %452 = getelementptr inbounds i8, ptr %394, i64 %451
  store i8 %448, ptr %452, align 1, !tbaa !53
  %453 = load i32, ptr %4, align 4, !tbaa !38
  %454 = sext i32 %453 to i64
  %.not449.not = icmp sgt i64 %indvars.iv507, %454
  br i1 %.not449.not, label %450, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %450, %411
  %.1387 = phi i32 [ %406, %411 ], [ %.sink565, %450 ]
  %.1 = phi i32 [ %.0385494, %411 ], [ %.sink565, %450 ]
  %455 = icmp sgt i32 %.1387, 2
  br i1 %455, label %399, label %.loopexit..critedge5_crit_edge, !llvm.loop !70

.loopexit..critedge5_crit_edge:                   ; preds = %.loopexit
  %.pre518 = load i32, ptr %4, align 4, !tbaa !38
  br label %.critedge5, !llvm.loop !70

.critedge5:                                       ; preds = %399, %.loopexit..critedge5_crit_edge
  %456 = phi i32 [ %.pre518, %.loopexit..critedge5_crit_edge ], [ %400, %399 ]
  %.0386.lcssa = phi i32 [ %.1387, %.loopexit..critedge5_crit_edge ], [ %.0386493, %399 ]
  %.0385.lcssa = phi i32 [ %.1, %.loopexit..critedge5_crit_edge ], [ %.0385494, %399 ]
  store i32 %456, ptr %389, align 4, !tbaa !61
  %457 = getelementptr inbounds nuw i8, ptr %389, i64 4
  store i32 %.3, ptr %457, align 4, !tbaa !63
  %458 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store i32 %.0386.lcssa, ptr %458, align 4, !tbaa !65
  %459 = getelementptr inbounds nuw i8, ptr %389, i64 12
  store i32 34, ptr %459, align 4, !tbaa !66
  %460 = sub nsw i32 %.0385.lcssa, %.0386.lcssa
  %461 = getelementptr inbounds nuw i8, ptr %389, i64 16
  store i32 %460, ptr %461, align 4, !tbaa !67
  %462 = getelementptr inbounds nuw i8, ptr %389, i64 20
  store i32 %395, ptr %462, align 4, !tbaa !64
  %463 = sext i32 %.0386.lcssa to i64
  %464 = getelementptr inbounds [2 x i8], ptr %392, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %464, ptr %465, align 8, !tbaa !17
  %466 = sub nsw i32 34, %.0386.lcssa
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %466, ptr %467, align 4, !tbaa !12
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %466, ptr %468, align 8, !tbaa !3
  %469 = sext i32 %456 to i64
  store i64 %469, ptr %90, align 8, !tbaa !22
  %470 = sext i32 %.3 to i64
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %470, ptr %471, align 8, !tbaa !13
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %460, ptr %472, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %473

473:                                              ; preds = %364, %372, %377, %376, %198, %199, %121, %.critedge5, %137, %95, %74, %62, %40
  %.0388 = phi i8 [ 0, %40 ], [ 1, %.critedge5 ], [ 1, %137 ], [ 0, %62 ], [ %., %121 ], [ 0, %198 ], [ 1, %74 ], [ 0, %95 ], [ 0, %199 ], [ 1, %376 ], [ 1, %377 ], [ 1, %372 ], [ 1, %364 ]
  ret i8 %.0388
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15utf8TextExtractP5UTextllPDsiP10UErrorCode(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %129

10:                                               ; preds = %6
  %11 = icmp slt i32 %4, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = icmp eq ptr %3, null
  %14 = icmp ne i32 %4, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %_ZL8pinIndexRll.exit

15:                                               ; preds = %12, %10
  store i32 1, ptr %5, align 4, !tbaa !32
  br label %129

_ZL8pinIndexRll.exit:                             ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %1, 0
  %spec.select = tail call i64 @llvm.smin.i64(i64 %1, i64 %18)
  %20 = trunc nsw i64 %spec.select to i32
  %21 = select i1 %19, i32 0, i32 %20
  %22 = icmp slt i64 %2, 0
  %spec.select60 = tail call i64 @llvm.smin.i64(i64 %2, i64 %18)
  %23 = trunc nsw i64 %spec.select60 to i32
  %24 = select i1 %22, i32 0, i32 %23
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZL8pinIndexRll.exit
  store i32 8, ptr %5, align 4, !tbaa !32
  br label %129

27:                                               ; preds = %_ZL8pinIndexRll.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = sext i32 %21 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = icmp sgt i64 %32, %30
  br i1 %33, label %.preheader61.preheader, label %.loopexit62

.preheader61.preheader:                           ; preds = %27
  %34 = add i32 %21, -3
  br label %.preheader61

.preheader61:                                     ; preds = %.preheader61.preheader, %42
  %indvars.iv = phi i64 [ %30, %.preheader61.preheader ], [ %indvars.iv.next, %42 ]
  %.065 = phi i32 [ 0, %.preheader61.preheader ], [ %43, %42 ]
  %35 = getelementptr inbounds i8, ptr %29, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1, !tbaa !53
  %37 = icmp sgt i8 %36, -1
  br i1 %37, label %.loopexit62.loopexit.split.loop.exit, label %38

38:                                               ; preds = %.preheader61
  %39 = add nsw i8 %36, 62
  %40 = icmp ult i8 %39, 51
  %41 = icmp eq i64 %indvars.iv, 0
  %or.cond3 = or i1 %40, %41
  br i1 %or.cond3, label %.loopexit62.loopexit.split.loop.exit96, label %42

42:                                               ; preds = %38
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %43 = add nuw nsw i32 %.065, 1
  %exitcond.not = icmp eq i32 %43, 3
  br i1 %exitcond.not, label %.loopexit62, label %.preheader61, !llvm.loop !71

.loopexit62.loopexit.split.loop.exit:             ; preds = %.preheader61
  %44 = trunc nsw i64 %indvars.iv to i32
  br label %.loopexit62

.loopexit62.loopexit.split.loop.exit96:           ; preds = %38
  %45 = trunc nsw i64 %indvars.iv to i32
  br label %.loopexit62

.loopexit62:                                      ; preds = %42, %.loopexit62.loopexit.split.loop.exit, %.loopexit62.loopexit.split.loop.exit96, %27
  %.050 = phi i32 [ %21, %27 ], [ %45, %.loopexit62.loopexit.split.loop.exit96 ], [ %44, %.loopexit62.loopexit.split.loop.exit ], [ %34, %42 ]
  %46 = sext i32 %24 to i64
  %47 = icmp sgt i64 %32, %46
  br i1 %47, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.loopexit62
  %48 = add i32 %24, -3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %56
  %indvars.iv70 = phi i64 [ %46, %.preheader.preheader ], [ %indvars.iv.next71, %56 ]
  %.167 = phi i32 [ 0, %.preheader.preheader ], [ %57, %56 ]
  %49 = getelementptr inbounds i8, ptr %29, i64 %indvars.iv70
  %50 = load i8, ptr %49, align 1, !tbaa !53
  %51 = icmp sgt i8 %50, -1
  br i1 %51, label %.loopexit.loopexit.split.loop.exit, label %52

52:                                               ; preds = %.preheader
  %53 = add nsw i8 %50, 62
  %54 = icmp ult i8 %53, 51
  %55 = icmp eq i64 %indvars.iv70, 0
  %or.cond5 = or i1 %54, %55
  br i1 %or.cond5, label %.loopexit.loopexit.split.loop.exit101, label %56

56:                                               ; preds = %52
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, -1
  %57 = add nuw nsw i32 %.167, 1
  %exitcond73.not = icmp eq i32 %57, 3
  br i1 %exitcond73.not, label %.loopexit, label %.preheader, !llvm.loop !72

.loopexit.loopexit.split.loop.exit:               ; preds = %.preheader
  %58 = trunc nsw i64 %indvars.iv70 to i32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit101:            ; preds = %52
  %59 = trunc nsw i64 %indvars.iv70 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %56, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit101, %.loopexit62
  %.048 = phi i32 [ %24, %.loopexit62 ], [ %59, %.loopexit.loopexit.split.loop.exit101 ], [ %58, %.loopexit.loopexit.split.loop.exit ], [ %48, %56 ]
  %60 = sext i32 %.050 to i64
  %61 = getelementptr inbounds i8, ptr %29, i64 %60
  %62 = sub nsw i32 %.048, %.050
  %63 = zext nneg i32 %4 to i64
  %64 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %63
  %65 = select i1 %13, ptr null, ptr %64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !38
  %66 = icmp sgt i32 %62, 0
  %67 = icmp ult ptr %3, %65
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.loopexit, %96
  %69 = phi i32 [ %97, %96 ], [ 0, %.loopexit ]
  %.060.i = phi ptr [ %.2.i, %96 ], [ %3, %.loopexit ]
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !38
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %61, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !53
  %74 = icmp sgt i8 %73, -1
  br i1 %74, label %75, label %78

75:                                               ; preds = %.lr.ph.i
  %76 = zext nneg i8 %73 to i16
  %77 = getelementptr inbounds nuw i8, ptr %.060.i, i64 2
  store i16 %76, ptr %.060.i, align 2, !tbaa !18
  br label %96

78:                                               ; preds = %.lr.ph.i
  %79 = zext i8 %73 to i32
  %80 = call i32 @utf8_nextCharSafeBody_77(ptr noundef nonnull %61, ptr noundef nonnull %7, i32 noundef %62, i32 noundef %79, i8 noundef signext -3)
  %81 = icmp ult i32 %80, 65536
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = trunc nuw i32 %80 to i16
  %84 = getelementptr inbounds nuw i8, ptr %.060.i, i64 2
  store i16 %83, ptr %.060.i, align 2, !tbaa !18
  br label %96

85:                                               ; preds = %78
  %86 = lshr i32 %80, 10
  %87 = trunc i32 %86 to i16
  %88 = add i16 %87, -10304
  %89 = getelementptr inbounds nuw i8, ptr %.060.i, i64 2
  store i16 %88, ptr %.060.i, align 2, !tbaa !18
  %90 = icmp ult ptr %89, %65
  br i1 %90, label %91, label %.._crit_edge.loopexit_crit_edge.i

.._crit_edge.loopexit_crit_edge.i:                ; preds = %85
  %.pre.pre.i = load i32, ptr %7, align 4, !tbaa !38
  br label %._crit_edge.i

91:                                               ; preds = %85
  %92 = trunc i32 %80 to i16
  %93 = and i16 %92, 1023
  %94 = or disjoint i16 %93, -9216
  %95 = getelementptr inbounds nuw i8, ptr %.060.i, i64 4
  store i16 %94, ptr %89, align 2, !tbaa !18
  br label %96

96:                                               ; preds = %91, %82, %75
  %.2.i = phi ptr [ %77, %75 ], [ %84, %82 ], [ %95, %91 ]
  %97 = load i32, ptr %7, align 4, !tbaa !38
  %98 = icmp slt i32 %97, %62
  %99 = icmp ult ptr %.2.i, %65
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !73

._crit_edge.i:                                    ; preds = %96, %.._crit_edge.loopexit_crit_edge.i, %.loopexit
  %101 = phi i32 [ 0, %.loopexit ], [ %.pre.pre.i, %.._crit_edge.loopexit_crit_edge.i ], [ %97, %96 ]
  %.044.i = phi i32 [ 0, %.loopexit ], [ 1, %.._crit_edge.loopexit_crit_edge.i ], [ 0, %96 ]
  %.1.i = phi ptr [ %3, %.loopexit ], [ %89, %.._crit_edge.loopexit_crit_edge.i ], [ %.2.i, %96 ]
  %102 = icmp slt i32 %101, %62
  br i1 %102, label %.lr.ph67.i, label %_ZL17utext_strFromUTF8PDsiPiPKciP10UErrorCode.exit

.lr.ph67.i:                                       ; preds = %._crit_edge.i, %117
  %103 = phi i32 [ %118, %117 ], [ %101, %._crit_edge.i ]
  %.14565.i = phi i32 [ %.246.i, %117 ], [ %.044.i, %._crit_edge.i ]
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4, !tbaa !38
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %61, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !53
  %108 = icmp sgt i8 %107, -1
  br i1 %108, label %109, label %111

109:                                              ; preds = %.lr.ph67.i
  %110 = add nsw i32 %.14565.i, 1
  br label %117

111:                                              ; preds = %.lr.ph67.i
  %112 = zext i8 %107 to i32
  %113 = call i32 @utf8_nextCharSafeBody_77(ptr noundef nonnull %61, ptr noundef nonnull %7, i32 noundef %62, i32 noundef %112, i8 noundef signext -3)
  %114 = icmp ult i32 %113, 65536
  %115 = select i1 %114, i32 1, i32 2
  %116 = add nsw i32 %115, %.14565.i
  %.pre70.i = load i32, ptr %7, align 4, !tbaa !38
  br label %117

117:                                              ; preds = %111, %109
  %118 = phi i32 [ %104, %109 ], [ %.pre70.i, %111 ]
  %.246.i = phi i32 [ %110, %109 ], [ %116, %111 ]
  %119 = icmp slt i32 %118, %62
  br i1 %119, label %.lr.ph67.i, label %_ZL17utext_strFromUTF8PDsiPiPKciP10UErrorCode.exit, !llvm.loop !74

_ZL17utext_strFromUTF8PDsiPiPKciP10UErrorCode.exit: ; preds = %117, %._crit_edge.i
  %.145.lcssa.i = phi i32 [ %.044.i, %._crit_edge.i ], [ %.246.i, %117 ]
  %120 = ptrtoint ptr %.1.i to i64
  %121 = ptrtoint ptr %3 to i64
  %122 = sub i64 %120, %121
  %123 = lshr exact i64 %122, 1
  %124 = trunc i64 %123 to i32
  %125 = add nsw i32 %.145.lcssa.i, %124
  %126 = call i32 @u_terminateUChars_77(ptr noundef %3, i32 noundef range(i32 0, -2147483648) %4, i32 noundef %125, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %127 = sext i32 %.048 to i64
  %128 = call noundef signext i8 @_ZL14utf8TextAccessP5UTextla(ptr noundef %0, i64 noundef %127, i8 noundef signext 1)
  br label %129

129:                                              ; preds = %26, %_ZL17utext_strFromUTF8PDsiPiPKciP10UErrorCode.exit, %6, %15
  %.046 = phi i32 [ 0, %6 ], [ 0, %15 ], [ 0, %26 ], [ %125, %_ZL17utext_strFromUTF8PDsiPiPKciP10UErrorCode.exit ]
  ret i32 %.046
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i64 -2147483648, 2147483648) i64 @_ZL25utf8TextMapOffsetToNativePK5UText(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !65
  %9 = add nsw i32 %8, %6
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !53
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !64
  %16 = add nsw i32 %15, %13
  %17 = sext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -2147483647, -2147483648) i32 @_ZL23utf8TextMapIndexToUTF16PK5UTextl(ptr noundef readonly captures(none) %0, i64 noundef %1) #8 {
  %3 = trunc i64 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = sub nsw i32 %3, %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !53
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !65
  %16 = sub nsw i32 %13, %15
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13utf8TextCloseP5UText(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !25
  %4 = and i32 %3, 32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  tail call void @uprv_free_77(ptr noundef %7)
  store ptr null, ptr %6, align 8, !tbaa !31
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL16shallowTextCloneP5UTextPKS_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4, !tbaa !32
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %132

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = tail call ptr @utext_setup_77(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %2)
  %10 = load i32, ptr %2, align 4, !tbaa !32
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %132

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !75
  %spec.select = tail call i32 @llvm.smin.i32(i32 %18, i32 %20)
  %21 = sext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %1, i64 %21, i1 false)
  store ptr %14, ptr %13, align 8, !tbaa !45
  store i32 %16, ptr %15, align 4, !tbaa !43
  %22 = icmp sgt i32 %8, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = zext nneg i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %25, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %23, %12
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %.not.i = icmp ult ptr %29, %31
  br i1 %.not.i, label %39, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 8, !tbaa !44
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = icmp ult ptr %29, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8, !tbaa !45
  br label %.sink.split.i

39:                                               ; preds = %32, %27
  %.not23.i = icmp ult ptr %29, %1
  br i1 %.not23.i, label %_ZL13adjustPointerP5UTextPPKvPKS_.exit, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %17, align 4, !tbaa !75
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = icmp ult ptr %29, %43
  br i1 %44, label %.sink.split.i, label %_ZL13adjustPointerP5UTextPPKvPKS_.exit

.sink.split.i:                                    ; preds = %40, %37
  %.sink29.i = phi ptr [ %31, %37 ], [ %1, %40 ]
  %.sink26.i = phi ptr [ %38, %37 ], [ %9, %40 ]
  %45 = ptrtoint ptr %29 to i64
  %46 = ptrtoint ptr %.sink29.i to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %.sink26.i, i64 %47
  store ptr %48, ptr %28, align 8, !tbaa !42
  %.pre = load ptr, ptr %30, align 8, !tbaa !45
  br label %_ZL13adjustPointerP5UTextPPKvPKS_.exit

_ZL13adjustPointerP5UTextPPKvPKS_.exit:           ; preds = %39, %40, %.sink.split.i
  %49 = phi ptr [ %31, %39 ], [ %31, %40 ], [ %.pre, %.sink.split.i ]
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %.not.i46 = icmp ult ptr %51, %49
  br i1 %.not.i46, label %59, label %52

52:                                               ; preds = %_ZL13adjustPointerP5UTextPPKvPKS_.exit
  %53 = load i32, ptr %7, align 8, !tbaa !44
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = icmp ult ptr %51, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %13, align 8, !tbaa !45
  br label %.sink.split.i48

59:                                               ; preds = %52, %_ZL13adjustPointerP5UTextPPKvPKS_.exit
  %.not23.i47 = icmp ult ptr %51, %1
  br i1 %.not23.i47, label %_ZL13adjustPointerP5UTextPPKvPKS_.exit51, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %17, align 4, !tbaa !75
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %1, i64 %62
  %64 = icmp ult ptr %51, %63
  br i1 %64, label %.sink.split.i48, label %_ZL13adjustPointerP5UTextPPKvPKS_.exit51

.sink.split.i48:                                  ; preds = %60, %57
  %.sink29.i49 = phi ptr [ %49, %57 ], [ %1, %60 ]
  %.sink26.i50 = phi ptr [ %58, %57 ], [ %9, %60 ]
  %65 = ptrtoint ptr %51 to i64
  %66 = ptrtoint ptr %.sink29.i49 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %.sink26.i50, i64 %67
  store ptr %68, ptr %50, align 8, !tbaa !42
  %.pre70 = load ptr, ptr %30, align 8, !tbaa !45
  br label %_ZL13adjustPointerP5UTextPPKvPKS_.exit51

_ZL13adjustPointerP5UTextPPKvPKS_.exit51:         ; preds = %59, %60, %.sink.split.i48
  %69 = phi ptr [ %49, %59 ], [ %49, %60 ], [ %.pre70, %.sink.split.i48 ]
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %.not.i52 = icmp ult ptr %71, %69
  br i1 %.not.i52, label %79, label %72

72:                                               ; preds = %_ZL13adjustPointerP5UTextPPKvPKS_.exit51
  %73 = load i32, ptr %7, align 8, !tbaa !44
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  %76 = icmp ult ptr %71, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %13, align 8, !tbaa !45
  br label %.sink.split.i54

79:                                               ; preds = %72, %_ZL13adjustPointerP5UTextPPKvPKS_.exit51
  %.not23.i53 = icmp ult ptr %71, %1
  br i1 %.not23.i53, label %_ZL13adjustPointerP5UTextPPKvPKS_.exit57, label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %17, align 4, !tbaa !75
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %1, i64 %82
  %84 = icmp ult ptr %71, %83
  br i1 %84, label %.sink.split.i54, label %_ZL13adjustPointerP5UTextPPKvPKS_.exit57

.sink.split.i54:                                  ; preds = %80, %77
  %.sink29.i55 = phi ptr [ %69, %77 ], [ %1, %80 ]
  %.sink26.i56 = phi ptr [ %78, %77 ], [ %9, %80 ]
  %85 = ptrtoint ptr %71 to i64
  %86 = ptrtoint ptr %.sink29.i55 to i64
  %87 = sub i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %.sink26.i56, i64 %87
  store ptr %88, ptr %70, align 8, !tbaa !42
  %.pre71 = load ptr, ptr %30, align 8, !tbaa !45
  br label %_ZL13adjustPointerP5UTextPPKvPKS_.exit57

_ZL13adjustPointerP5UTextPPKvPKS_.exit57:         ; preds = %79, %80, %.sink.split.i54
  %89 = phi ptr [ %69, %79 ], [ %69, %80 ], [ %.pre71, %.sink.split.i54 ]
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %.not.i58 = icmp ult ptr %91, %89
  br i1 %.not.i58, label %99, label %92

92:                                               ; preds = %_ZL13adjustPointerP5UTextPPKvPKS_.exit57
  %93 = load i32, ptr %7, align 8, !tbaa !44
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %89, i64 %94
  %96 = icmp ult ptr %91, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %13, align 8, !tbaa !45
  br label %.sink.split.i60

99:                                               ; preds = %92, %_ZL13adjustPointerP5UTextPPKvPKS_.exit57
  %.not23.i59 = icmp ult ptr %91, %1
  br i1 %.not23.i59, label %_ZL13adjustPointerP5UTextPPKvPKS_.exit63, label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %17, align 4, !tbaa !75
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %1, i64 %102
  %104 = icmp ult ptr %91, %103
  br i1 %104, label %.sink.split.i60, label %_ZL13adjustPointerP5UTextPPKvPKS_.exit63

.sink.split.i60:                                  ; preds = %100, %97
  %.sink29.i61 = phi ptr [ %89, %97 ], [ %1, %100 ]
  %.sink26.i62 = phi ptr [ %98, %97 ], [ %9, %100 ]
  %105 = ptrtoint ptr %91 to i64
  %106 = ptrtoint ptr %.sink29.i61 to i64
  %107 = sub i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %.sink26.i62, i64 %107
  store ptr %108, ptr %90, align 8, !tbaa !42
  %.pre72 = load ptr, ptr %30, align 8, !tbaa !45
  br label %_ZL13adjustPointerP5UTextPPKvPKS_.exit63

_ZL13adjustPointerP5UTextPPKvPKS_.exit63:         ; preds = %99, %100, %.sink.split.i60
  %109 = phi ptr [ %89, %99 ], [ %89, %100 ], [ %.pre72, %.sink.split.i60 ]
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  %.not.i64 = icmp ult ptr %111, %109
  br i1 %.not.i64, label %119, label %112

112:                                              ; preds = %_ZL13adjustPointerP5UTextPPKvPKS_.exit63
  %113 = load i32, ptr %7, align 8, !tbaa !44
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %109, i64 %114
  %116 = icmp ult ptr %111, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load ptr, ptr %13, align 8, !tbaa !45
  br label %.sink.split.i66

119:                                              ; preds = %112, %_ZL13adjustPointerP5UTextPPKvPKS_.exit63
  %.not23.i65 = icmp ult ptr %111, %1
  br i1 %.not23.i65, label %_ZL13adjustPointerP5UTextPPKvPKS_.exit69, label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %17, align 4, !tbaa !75
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %1, i64 %122
  %124 = icmp ult ptr %111, %123
  br i1 %124, label %.sink.split.i66, label %_ZL13adjustPointerP5UTextPPKvPKS_.exit69

.sink.split.i66:                                  ; preds = %120, %117
  %.sink29.i67 = phi ptr [ %109, %117 ], [ %1, %120 ]
  %.sink26.i68 = phi ptr [ %118, %117 ], [ %9, %120 ]
  %125 = ptrtoint ptr %111 to i64
  %126 = ptrtoint ptr %.sink29.i67 to i64
  %127 = sub i64 %125, %126
  %128 = getelementptr inbounds i8, ptr %.sink26.i68, i64 %127
  store ptr %128, ptr %110, align 8, !tbaa !42
  br label %_ZL13adjustPointerP5UTextPPKvPKS_.exit69

_ZL13adjustPointerP5UTextPPKvPKS_.exit69:         ; preds = %119, %120, %.sink.split.i66
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !25
  %131 = and i32 %130, -33
  store i32 %131, ptr %129, align 8, !tbaa !25
  br label %132

132:                                              ; preds = %_ZL13adjustPointerP5UTextPPKvPKS_.exit69, %6, %3
  %.041 = phi ptr [ null, %3 ], [ %9, %6 ], [ %9, %_ZL13adjustPointerP5UTextPPKvPKS_.exit69 ]
  ret ptr %.041
}

declare i32 @utf8_back1SafeBody_77(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @utf8_prevCharSafeBody_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #5

declare i32 @utf8_nextCharSafeBody_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #5

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12repTextCloneP5UTextPKS_aP10UErrorCode(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef captures(none) %3) #0 {
  %5 = tail call fastcc noundef ptr @_ZL16shallowTextCloneP5UTextPKS_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4, !tbaa !32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %15, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = or i32 %18, 40
  store i32 %19, ptr %17, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %9, %6, %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i64 -2147483648, 2147483648) i64 @_ZL13repTextLengthP5UText(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL13repTextAccessP5UTextla(ptr noundef captures(none) %0, i64 noundef %1, i8 noundef signext %2) #0 personality ptr @__gxx_personality_v0 {
_ZL8pinIndexRll.exit:
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %1, 0
  %spec.select104 = tail call i64 @llvm.smin.i64(i64 %1, i64 %10)
  %.0103 = select i1 %11, i64 0, i64 %spec.select104
  %12 = trunc nsw i64 %spec.select104 to i32
  %13 = select i1 %11, i32 0, i32 %12
  %.not = icmp eq i8 %2, 0
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !22
  br i1 %.not, label %39, label %17

17:                                               ; preds = %_ZL8pinIndexRll.exit
  %.not95 = icmp sgt i64 %16, %14
  br i1 %.not95, label %26, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = icmp sgt i64 %20, %14
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = sub nsw i64 %.0103, %16
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %24, ptr %25, align 8, !tbaa !3
  br label %128

26:                                               ; preds = %18, %17
  %.not96 = icmp slt i32 %13, %9
  br i1 %.not96, label %35, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = trunc i64 %16 to i32
  %33 = sub nsw i32 %9, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %33, ptr %34, align 8, !tbaa !3
  br label %128

35:                                               ; preds = %27, %26
  %36 = add nsw i64 %.0103, 9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %spec.select = tail call i64 @llvm.smin.i64(i64 %36, i64 %10)
  store i64 %spec.select, ptr %37, align 8, !tbaa !13
  %38 = tail call i64 @llvm.smax.i64(i64 %spec.select, i64 10)
  %spec.store.select = add nsw i64 %38, -10
  store i64 %spec.store.select, ptr %15, align 8
  br label %58

39:                                               ; preds = %_ZL8pinIndexRll.exit
  %40 = icmp slt i64 %16, %14
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %.not93 = icmp slt i64 %43, %14
  br i1 %.not93, label %48, label %44

44:                                               ; preds = %41
  %45 = trunc i64 %16 to i32
  %46 = sub nsw i32 %13, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %46, ptr %47, align 8, !tbaa !3
  br label %128

48:                                               ; preds = %41, %39
  %49 = icmp eq i32 %13, 0
  %50 = icmp eq i64 %16, 0
  %or.cond106 = and i1 %49, %50
  br i1 %or.cond106, label %51, label %53

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %52, align 8, !tbaa !3
  br label %128

53:                                               ; preds = %48
  %54 = add nsw i32 %13, 1
  %55 = tail call i32 @llvm.smax.i32(i32 %13, i32 9)
  %narrow = add nsw i32 %55, -9
  %spec.select99 = zext nneg i32 %narrow to i64
  store i64 %spec.select99, ptr %15, align 8, !tbaa !22
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not94 = icmp slt i32 %13, %9
  %spec.store.select100 = select i1 %.not94, i64 %56, i64 %10
  store i64 %spec.store.select100, ptr %57, align 8
  br label %58

58:                                               ; preds = %53, %35
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %60, i32 noundef 0, i32 noundef 10)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i64, ptr %61, align 8, !tbaa !22
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !13
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %5, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %63, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %70 unwind label %92

70:                                               ; preds = %58
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %60, ptr %71, align 8, !tbaa !17
  %72 = load i64, ptr %64, align 8, !tbaa !13
  %73 = load i64, ptr %61, align 8, !tbaa !22
  %74 = sub nsw i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %75, ptr %76, align 4, !tbaa !12
  %77 = trunc i64 %73 to i32
  %78 = sub i32 %13, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %78, ptr %79, align 8, !tbaa !3
  %80 = icmp slt i64 %72, %10
  br i1 %80, label %81, label %94

81:                                               ; preds = %70
  %sext = shl i64 %74, 32
  %82 = ashr exact i64 %sext, 31
  %83 = getelementptr i8, ptr %60, i64 %82
  %84 = getelementptr i8, ptr %83, i64 -2
  %85 = load i16, ptr %84, align 2, !tbaa !18
  %86 = and i16 %85, -1024
  %87 = icmp eq i16 %86, -10240
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = add nsw i32 %75, -1
  store i32 %89, ptr %76, align 4, !tbaa !12
  %90 = add nsw i64 %72, -1
  store i64 %90, ptr %64, align 8, !tbaa !13
  %.not98 = icmp slt i32 %78, %75
  br i1 %.not98, label %94, label %91

91:                                               ; preds = %88
  store i32 %89, ptr %79, align 8, !tbaa !3
  br label %94

92:                                               ; preds = %58
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %93

94:                                               ; preds = %88, %91, %81, %70
  %95 = phi i32 [ %78, %88 ], [ %89, %91 ], [ %78, %81 ], [ %78, %70 ]
  %96 = phi i32 [ %89, %88 ], [ %89, %91 ], [ %75, %81 ], [ %75, %70 ]
  %97 = icmp sgt i64 %73, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  %99 = load i16, ptr %60, align 2, !tbaa !18
  %100 = and i16 %99, -1024
  %101 = icmp eq i16 %100, -9216
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %60, i64 2
  store ptr %103, ptr %71, align 8, !tbaa !17
  %104 = add nuw nsw i64 %73, 1
  store i64 %104, ptr %61, align 8, !tbaa !22
  %105 = add nsw i32 %96, -1
  store i32 %105, ptr %76, align 4, !tbaa !12
  %106 = add nsw i32 %95, -1
  store i32 %106, ptr %79, align 8, !tbaa !3
  br label %107

107:                                              ; preds = %94, %98, %102
  %108 = phi i32 [ %96, %94 ], [ %96, %98 ], [ %105, %102 ]
  %109 = phi i32 [ %95, %94 ], [ %95, %98 ], [ %106, %102 ]
  %110 = phi ptr [ %60, %94 ], [ %60, %98 ], [ %103, %102 ]
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [2 x i8], ptr %110, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !18
  %114 = and i16 %113, -1024
  %115 = icmp eq i16 %114, -9216
  %116 = icmp sgt i32 %109, 0
  %or.cond = and i1 %116, %115
  br i1 %or.cond, label %117, label %126

117:                                              ; preds = %107
  %118 = zext nneg i32 %109 to i64
  %119 = getelementptr [2 x i8], ptr %110, i64 %118
  %120 = getelementptr i8, ptr %119, i64 -2
  %121 = load i16, ptr %120, align 2, !tbaa !18
  %122 = and i16 %121, -1024
  %123 = icmp eq i16 %122, -10240
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = add nsw i32 %109, -1
  store i32 %125, ptr %79, align 8, !tbaa !3
  br label %126

126:                                              ; preds = %124, %117, %107
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %108, ptr %127, align 4, !tbaa !26
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %128

128:                                              ; preds = %126, %51, %44, %31, %22
  %.0 = phi i8 [ 1, %22 ], [ 0, %31 ], [ 1, %126 ], [ 1, %44 ], [ 0, %51 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14repTextExtractP5UTextllPDsiP10UErrorCode(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = load i32, ptr %5, align 4, !tbaa !32
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %80

16:                                               ; preds = %6
  %17 = icmp slt i32 %4, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = icmp eq ptr %3, null
  %20 = icmp ne i32 %4, 0
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %22

21:                                               ; preds = %18, %16
  store i32 1, ptr %5, align 4, !tbaa !32
  br label %22

22:                                               ; preds = %21, %18
  %23 = icmp sgt i64 %1, %2
  br i1 %23, label %24, label %_ZL8pinIndexRll.exit

24:                                               ; preds = %22
  store i32 8, ptr %5, align 4, !tbaa !32
  br label %80

_ZL8pinIndexRll.exit:                             ; preds = %22
  %25 = sext i32 %13 to i64
  %26 = icmp slt i64 %1, 0
  %spec.select60 = tail call i64 @llvm.smin.i64(i64 %1, i64 %25)
  %27 = trunc nsw i64 %spec.select60 to i32
  %28 = select i1 %26, i32 0, i32 %27
  %29 = icmp slt i64 %2, 0
  %spec.select61 = tail call i64 @llvm.smin.i64(i64 %2, i64 %25)
  %30 = trunc nsw i64 %spec.select61 to i32
  %31 = select i1 %29, i32 0, i32 %30
  %32 = icmp slt i32 %28, %13
  br i1 %32, label %33, label %48

33:                                               ; preds = %_ZL8pinIndexRll.exit
  %34 = load ptr, ptr %9, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i16 %36(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %28)
  %38 = and i16 %37, -1024
  %39 = icmp eq i16 %38, -9216
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %28)
  %45 = add nsw i32 %44, -65536
  %46 = icmp ult i32 %45, 1048576
  %47 = sext i1 %46 to i32
  %spec.select = add nsw i32 %28, %47
  br label %48

48:                                               ; preds = %40, %33, %_ZL8pinIndexRll.exit
  %.045 = phi i32 [ %28, %_ZL8pinIndexRll.exit ], [ %spec.select, %40 ], [ %28, %33 ]
  %49 = icmp slt i32 %31, %13
  br i1 %49, label %50, label %65

50:                                               ; preds = %48
  %51 = load ptr, ptr %9, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i16 %53(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %31)
  %55 = and i16 %54, -1024
  %56 = icmp eq i16 %55, -9216
  br i1 %56, label %57, label %65

57:                                               ; preds = %50
  %58 = load ptr, ptr %9, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %31)
  %62 = add nsw i32 %61, -65536
  %63 = icmp ult i32 %62, 1048576
  %64 = sext i1 %63 to i32
  %spec.select52 = add nsw i32 %31, %64
  br label %65

65:                                               ; preds = %57, %50, %48
  %.044 = phi i32 [ %31, %48 ], [ %spec.select52, %57 ], [ %31, %50 ]
  %66 = sub nsw i32 %.044, %.045
  %67 = icmp sgt i32 %66, %4
  %68 = add nsw i32 %.045, %4
  %spec.select53 = select i1 %67, i32 %68, i32 %.044
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %3, i32 noundef 0, i32 noundef %4)
  %69 = load ptr, ptr %9, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %.045, i32 noundef %spec.select53, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %72 unwind label %78

72:                                               ; preds = %65
  %73 = sext i32 %spec.select53 to i64
  %74 = invoke noundef signext i8 @_ZL13repTextAccessP5UTextla(ptr noundef nonnull %0, i64 noundef %73, i8 noundef signext 1)
          to label %75 unwind label %78

75:                                               ; preds = %72
  %76 = invoke i32 @u_terminateUChars_77(ptr noundef %3, i32 noundef %4, i32 noundef %66, ptr noundef nonnull %5)
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

78:                                               ; preds = %75, %72, %65
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %79

80:                                               ; preds = %6, %77, %24
  %.0 = phi i32 [ %76, %77 ], [ 0, %24 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14repTextReplaceP5UTextllPKDsiP10UErrorCode(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(none) %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load i32, ptr %5, align 4, !tbaa !32
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %101

13:                                               ; preds = %6
  %14 = icmp eq ptr %3, null
  %15 = icmp ne i32 %4, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %5, align 4, !tbaa !32
  br label %101

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %22 = icmp sgt i64 %1, %2
  br i1 %22, label %23, label %_ZL8pinIndexRll.exit

23:                                               ; preds = %17
  store i32 8, ptr %5, align 4, !tbaa !32
  br label %101

_ZL8pinIndexRll.exit:                             ; preds = %17
  %24 = sext i32 %21 to i64
  %25 = icmp slt i64 %1, 0
  %spec.select66 = tail call i64 @llvm.smin.i64(i64 %1, i64 %24)
  %26 = trunc nsw i64 %spec.select66 to i32
  %27 = select i1 %25, i32 0, i32 %26
  %28 = icmp slt i64 %2, 0
  %spec.select67 = tail call i64 @llvm.smin.i64(i64 %2, i64 %24)
  %29 = trunc nsw i64 %spec.select67 to i32
  %30 = select i1 %28, i32 0, i32 %29
  %31 = icmp slt i32 %27, %21
  br i1 %31, label %32, label %48

32:                                               ; preds = %_ZL8pinIndexRll.exit
  %33 = load ptr, ptr %10, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i16 %35(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %27)
  %37 = and i16 %36, -1024
  %38 = icmp eq i16 %37, -9216
  %39 = icmp sgt i32 %27, 0
  %or.cond3 = and i1 %39, %38
  br i1 %or.cond3, label %40, label %48

40:                                               ; preds = %32
  %41 = add nsw i32 %27, -1
  %42 = load ptr, ptr %10, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i16 %44(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %41)
  %46 = and i16 %45, -1024
  %47 = icmp eq i16 %46, -10240
  %spec.select = select i1 %47, i32 %41, i32 %27
  br label %48

48:                                               ; preds = %40, %32, %_ZL8pinIndexRll.exit
  %.046 = phi i32 [ %27, %_ZL8pinIndexRll.exit ], [ %spec.select, %40 ], [ %27, %32 ]
  %49 = icmp slt i32 %30, %21
  br i1 %49, label %50, label %66

50:                                               ; preds = %48
  %51 = add nsw i32 %30, -1
  %52 = load ptr, ptr %10, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i16 %54(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %51)
  %56 = and i16 %55, -1024
  %57 = icmp eq i16 %56, -10240
  br i1 %57, label %58, label %66

58:                                               ; preds = %50
  %59 = load ptr, ptr %10, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i16 %61(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %30)
  %63 = and i16 %62, -1024
  %64 = icmp eq i16 %63, -9216
  %65 = zext i1 %64 to i32
  %spec.select59 = add nsw i32 %30, %65
  br label %66

66:                                               ; preds = %58, %50, %48
  %.051 = phi i32 [ %30, %48 ], [ %spec.select59, %58 ], [ %30, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.lobit = lshr i32 %4, 31
  %67 = trunc nuw nsw i32 %.lobit to i8
  store ptr %3, ptr %8, align 8, !tbaa !76
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext %67, ptr noundef nonnull %8, i32 noundef %4)
          to label %68 unwind label %85

68:                                               ; preds = %66
  %69 = load ptr, ptr %8, align 8, !tbaa !76
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %69) #16, !srcloc !78
  %70 = load ptr, ptr %10, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %.046, i32 noundef %.051, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %73 unwind label %88

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNK6icu_7711Replaceable6lengthEv.exit unwind label %90

_ZNK6icu_7711Replaceable6lengthEv.exit:           ; preds = %73
  %78 = sub nsw i32 %77, %21
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !13
  %81 = sext i32 %.046 to i64
  %82 = icmp sgt i64 %80, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %_ZNK6icu_7711Replaceable6lengthEv.exit
  store i64 0, ptr %79, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %84, i8 0, i64 20, i1 false)
  br label %92

85:                                               ; preds = %66
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %8, align 8, !tbaa !76
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %87) #16, !srcloc !78
  br label %100

88:                                               ; preds = %68
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %99

90:                                               ; preds = %73
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %99

92:                                               ; preds = %83, %_ZNK6icu_7711Replaceable6lengthEv.exit
  %93 = add nsw i32 %78, %.051
  %94 = sext i32 %93 to i64
  %95 = invoke noundef signext i8 @_ZL13repTextAccessP5UTextla(ptr noundef nonnull %0, i64 noundef %94, i8 noundef signext 1)
          to label %96 unwind label %97

96:                                               ; preds = %92
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %101

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %90, %97, %88
  %.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %98, %97 ], [ %91, %90 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  br label %100

100:                                              ; preds = %99, %85
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %99 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn

101:                                              ; preds = %6, %96, %23, %16
  %.0 = phi i32 [ %78, %96 ], [ 0, %16 ], [ 0, %23 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11repTextCopyP5UTextlllaP10UErrorCode(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, ptr noundef captures(none) %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = load i32, ptr %5, align 4, !tbaa !32
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %59

16:                                               ; preds = %6
  %17 = icmp sgt i64 %1, %2
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = icmp slt i64 %1, %3
  %20 = icmp slt i64 %3, %2
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %_ZL8pinIndexRll.exit

21:                                               ; preds = %18, %16
  store i32 8, ptr %5, align 4, !tbaa !32
  br label %59

_ZL8pinIndexRll.exit:                             ; preds = %18
  %22 = sext i32 %13 to i64
  %23 = icmp slt i64 %1, 0
  %spec.select = tail call i64 @llvm.smin.i64(i64 %1, i64 %22)
  %24 = trunc nsw i64 %spec.select to i32
  %25 = select i1 %23, i32 0, i32 %24
  %26 = icmp slt i64 %2, 0
  %spec.select70 = tail call i64 @llvm.smin.i64(i64 %2, i64 %22)
  %27 = trunc nsw i64 %spec.select70 to i32
  %28 = select i1 %26, i32 0, i32 %27
  %29 = icmp slt i64 %3, 0
  %spec.select71 = tail call i64 @llvm.smin.i64(i64 %3, i64 %22)
  %30 = trunc nsw i64 %spec.select71 to i32
  %31 = select i1 %29, i32 0, i32 %30
  %.not55 = icmp ne i8 %4, 0
  %32 = load ptr, ptr %9, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %25, i32 noundef %28, i32 noundef %31)
  br i1 %.not55, label %35, label %46

35:                                               ; preds = %_ZL8pinIndexRll.exit
  %36 = icmp slt i32 %31, %25
  %37 = sub nsw i32 %28, %25
  %38 = select i1 %36, i32 %37, i32 0
  %.047 = add nsw i32 %38, %28
  %.046 = select i1 %36, i32 %28, i32 %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %39, align 8, !tbaa !53
  %40 = load ptr, ptr %9, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %.046, i32 noundef %.047, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %43 unwind label %44

43:                                               ; preds = %35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %45

46:                                               ; preds = %_ZL8pinIndexRll.exit, %43
  %.148 = phi i32 [ %.047, %43 ], [ %28, %_ZL8pinIndexRll.exit ]
  %.1 = phi i32 [ %.046, %43 ], [ %25, %_ZL8pinIndexRll.exit ]
  %47 = icmp slt i32 %.1, %31
  %or.cond56 = and i1 %.not55, %47
  %.045 = select i1 %or.cond56, i32 %.1, i32 %31
  %48 = sext i32 %.045 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = icmp sgt i64 %50, %48
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  store i64 0, ptr %49, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %53, i8 0, i64 20, i1 false)
  br label %54

54:                                               ; preds = %52, %46
  %55 = add nsw i32 %.148, %31
  %56 = sub i32 %55, %.1
  %.0 = select i1 %or.cond56, i32 %31, i32 %56
  %57 = sext i32 %.0 to i64
  %58 = call noundef signext i8 @_ZL13repTextAccessP5UTextla(ptr noundef nonnull %0, i64 noundef %57, i8 noundef signext 1)
  br label %59

59:                                               ; preds = %6, %54, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12repTextCloseP5UText(ptr noundef captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !25
  %4 = and i32 %3, 32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %13

13:                                               ; preds = %9, %5
  store ptr null, ptr %6, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15unistrTextCloneP5UTextPKS_aP10UErrorCode(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef captures(none) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = tail call fastcc noundef ptr @_ZL16shallowTextCloneP5UTextPKS_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %22, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4, !tbaa !32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %15 unwind label %20

15:                                               ; preds = %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %12, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = or i32 %18, 40
  store i32 %19, ptr %17, align 8, !tbaa !25
  br label %22

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %12) #16
  resume { ptr, i32 } %21

22:                                               ; preds = %15, %6, %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i64 -2147483648, 2147483648) i64 @_ZL16unistrTextLengthP5UText(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !53
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL16unistrTextAccessP5UTextla(ptr noundef captures(none) initializes((40, 44)) %0, i64 noundef %1, i8 noundef signext %2) #2 {
_ZL8pinIndexRll.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %1, 0
  %spec.select = tail call i64 @llvm.smin.i64(i64 %1, i64 %5)
  %.0 = select i1 %6, i64 0, i64 %spec.select
  %7 = trunc nsw i64 %spec.select to i32
  %8 = select i1 %6, i32 0, i32 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %8, ptr %9, align 8, !tbaa !3
  %.not = icmp eq i8 %2, 0
  %10 = icmp slt i64 %.0, %5
  %11 = icmp sgt i64 %.0, 0
  %narrow = select i1 %.not, i1 %11, i1 %10
  %12 = zext i1 %narrow to i8
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17unistrTextExtractP5UTextllPDsiP10UErrorCode(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i16, ptr %9, align 8, !tbaa !53
  %11 = icmp slt i16 %10, 0
  %12 = ashr i16 %10, 5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %11, i32 %15, i32 %13
  %17 = load i32, ptr %5, align 4, !tbaa !32
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %53

19:                                               ; preds = %6
  %20 = icmp slt i32 %4, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = icmp eq ptr %3, null
  %23 = icmp ne i32 %4, 0
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %21, %19
  store i32 1, ptr %5, align 4, !tbaa !32
  br label %25

25:                                               ; preds = %24, %21
  %26 = icmp slt i64 %1, 0
  %27 = icmp sgt i64 %1, %2
  %or.cond54 = or i1 %26, %27
  br i1 %or.cond54, label %28, label %29

28:                                               ; preds = %25
  store i32 8, ptr %5, align 4, !tbaa !32
  br label %53

29:                                               ; preds = %25
  %30 = sext i32 %16 to i64
  %31 = icmp slt i64 %1, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = trunc nuw nsw i64 %1 to i32
  %34 = tail call noundef i32 @_ZNK6icu_7713UnicodeString14getChar32StartEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %33)
  br label %35

35:                                               ; preds = %29, %32
  %36 = phi i32 [ %34, %32 ], [ %16, %29 ]
  %37 = icmp slt i64 %2, %30
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = trunc nuw nsw i64 %2 to i32
  %40 = tail call noundef i32 @_ZNK6icu_7713UnicodeString14getChar32StartEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %39)
  br label %41

41:                                               ; preds = %35, %38
  %42 = phi i32 [ %40, %38 ], [ %16, %35 ]
  %43 = sub nsw i32 %42, %36
  %44 = icmp sgt i32 %4, 0
  %45 = icmp ne ptr %3, null
  %or.cond3 = and i1 %45, %44
  br i1 %or.cond3, label %46, label %50

46:                                               ; preds = %41
  %spec.select = tail call i32 @llvm.smin.i32(i32 %43, i32 %4)
  invoke void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %36, i32 noundef %spec.select, ptr noundef nonnull %3, i32 noundef 0)
          to label %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit unwind label %48

_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit: ; preds = %46
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3) #16, !srcloc !79
  %47 = add nsw i32 %spec.select, %36
  br label %50

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3) #16, !srcloc !79
  resume { ptr, i32 } %49

50:                                               ; preds = %41, %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit
  %.sink = phi i32 [ %47, %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit ], [ %36, %41 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sink, ptr %51, align 8, !tbaa !3
  %52 = tail call i32 @u_terminateUChars_77(ptr noundef %3, i32 noundef %4, i32 noundef %43, ptr noundef nonnull %5)
  br label %53

53:                                               ; preds = %6, %50, %28
  %.0 = phi i32 [ %43, %50 ], [ 0, %28 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17unistrTextReplaceP5UTextllPKDsiP10UErrorCode(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(none) %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load i32, ptr %5, align 4, !tbaa !32
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %67

11:                                               ; preds = %6
  %12 = icmp eq ptr %3, null
  %13 = icmp ne i32 %4, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %5, align 4, !tbaa !32
  br label %15

15:                                               ; preds = %14, %11
  %16 = icmp sgt i64 %1, %2
  br i1 %16, label %17, label %_ZL8pinIndexRll.exit

17:                                               ; preds = %15
  store i32 8, ptr %5, align 4, !tbaa !32
  br label %67

_ZL8pinIndexRll.exit:                             ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !53
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %1, 0
  %spec.select = tail call i64 @llvm.smin.i64(i64 %1, i64 %26)
  %28 = trunc nsw i64 %spec.select to i32
  %29 = select i1 %27, i32 0, i32 %28
  %30 = icmp slt i64 %2, 0
  %spec.select54 = tail call i64 @llvm.smin.i64(i64 %2, i64 %26)
  %31 = trunc nsw i64 %spec.select54 to i32
  %32 = select i1 %30, i32 0, i32 %31
  %33 = icmp slt i32 %29, %25
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZL8pinIndexRll.exit
  %35 = tail call noundef i32 @_ZNK6icu_7713UnicodeString14getChar32StartEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %29)
  br label %36

36:                                               ; preds = %34, %_ZL8pinIndexRll.exit
  %.041 = phi i32 [ %35, %34 ], [ %29, %_ZL8pinIndexRll.exit ]
  %37 = icmp slt i32 %32, %25
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call noundef i32 @_ZNK6icu_7713UnicodeString14getChar32StartEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %32)
  br label %40

40:                                               ; preds = %38, %36
  %.042 = phi i32 [ %39, %38 ], [ %32, %36 ]
  %41 = sub nsw i32 %.042, %.041
  %42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %.041, i32 noundef %41, ptr noundef %3, i32 noundef 0, i32 noundef %4)
          to label %_ZN6icu_7713UnicodeString7replaceEiiNS_14ConstChar16PtrEi.exit unwind label %65

_ZN6icu_7713UnicodeString7replaceEiiNS_14ConstChar16PtrEi.exit: ; preds = %40
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #16, !srcloc !78
  %43 = load i16, ptr %18, align 8, !tbaa !53
  %44 = icmp slt i16 %43, 0
  %45 = ashr i16 %43, 5
  %46 = sext i16 %45 to i32
  %47 = load i32, ptr %23, align 4
  %48 = select i1 %44, i32 %47, i32 %46
  %49 = and i16 %43, 17
  %.not.i = icmp eq i16 %49, 0
  br i1 %.not.i, label %50, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

50:                                               ; preds = %_ZN6icu_7713UnicodeString7replaceEiiNS_14ConstChar16PtrEi.exit
  %51 = and i16 %43, 2
  %.not2.i = icmp eq i16 %51, 0
  br i1 %.not2.i, label %54, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %_ZN6icu_7713UnicodeString7replaceEiiNS_14ConstChar16PtrEi.exit, %52, %54
  %.0.i = phi ptr [ %56, %54 ], [ %53, %52 ], [ null, %_ZN6icu_7713UnicodeString7replaceEiiNS_14ConstChar16PtrEi.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.0.i, ptr %57, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %48, ptr %58, align 4, !tbaa !12
  %59 = sext i32 %48 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %59, ptr %60, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %48, ptr %61, align 4, !tbaa !26
  %62 = sub nsw i32 %48, %25
  %63 = add nsw i32 %62, %.042
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %63, ptr %64, align 8, !tbaa !3
  br label %67

65:                                               ; preds = %40
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #16, !srcloc !78
  resume { ptr, i32 } %66

67:                                               ; preds = %6, %_ZNK6icu_7713UnicodeString9getBufferEv.exit, %17
  %.0 = phi i32 [ %62, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ], [ 0, %17 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14unistrTextCopyP5UTextlllaP10UErrorCode(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, ptr noundef captures(none) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %_ZL8pinIndexRll.exit, label %76

_ZL8pinIndexRll.exit:                             ; preds = %6
  %12 = load i16, ptr %9, align 8, !tbaa !53
  %13 = icmp slt i16 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = ashr i16 %12, 5
  %17 = sext i16 %16 to i32
  %18 = select i1 %13, i32 %15, i32 %17
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %1, 0
  %spec.select64 = tail call i64 @llvm.smin.i64(i64 %1, i64 %19)
  %21 = trunc nsw i64 %spec.select64 to i32
  %22 = select i1 %20, i32 0, i32 %21
  %23 = icmp slt i64 %2, 0
  %spec.select65 = tail call i64 @llvm.smin.i64(i64 %2, i64 %19)
  %24 = trunc nsw i64 %spec.select65 to i32
  %25 = select i1 %23, i32 0, i32 %24
  %26 = icmp slt i64 %3, 0
  %spec.select66 = tail call i64 @llvm.smin.i64(i64 %3, i64 %19)
  %27 = trunc nsw i64 %spec.select66 to i32
  %28 = select i1 %26, i32 0, i32 %27
  %29 = icmp sgt i32 %22, %25
  br i1 %29, label %33, label %30

30:                                               ; preds = %_ZL8pinIndexRll.exit
  %31 = icmp slt i32 %22, %28
  %32 = icmp slt i32 %28, %25
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %33, label %34

33:                                               ; preds = %30, %_ZL8pinIndexRll.exit
  store i32 8, ptr %5, align 4, !tbaa !32
  br label %76

34:                                               ; preds = %30
  %.not53 = icmp ne i8 %4, 0
  br i1 %.not53, label %35, label %49

35:                                               ; preds = %34
  %36 = sub nsw i32 %25, %22
  %37 = load ptr, ptr %8, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %22, i32 noundef %25, i32 noundef %28)
  %40 = icmp slt i32 %28, %22
  %spec.select = select i1 %40, i32 %25, i32 %22
  %41 = icmp slt i32 %spec.select, 1
  %42 = icmp eq i32 %36, 2147483647
  %or.cond.i = and i1 %42, %41
  br i1 %or.cond.i, label %43, label %47

43:                                               ; preds = %35
  %44 = load i16, ptr %9, align 8, !tbaa !53
  %45 = and i16 %44, 1
  %.not.i.i = icmp eq i16 %45, 0
  %46 = and i16 %44, 30
  %storemerge.i.i = select i1 %.not.i.i, i16 %46, i16 2
  store i16 %storemerge.i.i, ptr %9, align 8, !tbaa !53
  br label %_ZN6icu_7713UnicodeString6removeEii.exit

47:                                               ; preds = %35
  %48 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %spec.select, i32 noundef %36, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %_ZN6icu_7713UnicodeString6removeEii.exit

49:                                               ; preds = %34
  %50 = load ptr, ptr %8, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %22, i32 noundef %25, i32 noundef %28)
  br label %_ZN6icu_7713UnicodeString6removeEii.exit

_ZN6icu_7713UnicodeString6removeEii.exit:         ; preds = %47, %43, %49
  %.1 = phi i32 [ %22, %49 ], [ %spec.select, %43 ], [ %spec.select, %47 ]
  %53 = load i16, ptr %9, align 8, !tbaa !53
  %54 = and i16 %53, 17
  %.not.i = icmp eq i16 %54, 0
  br i1 %.not.i, label %55, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

55:                                               ; preds = %_ZN6icu_7713UnicodeString6removeEii.exit
  %56 = and i16 %53, 2
  %.not2.i = icmp eq i16 %56, 0
  br i1 %.not2.i, label %59, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %_ZN6icu_7713UnicodeString6removeEii.exit, %57, %59
  %.0.i61 = phi ptr [ %61, %59 ], [ %58, %57 ], [ null, %_ZN6icu_7713UnicodeString6removeEii.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.0.i61, ptr %62, align 8, !tbaa !17
  br i1 %.not53, label %71, label %63

63:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %64 = sub nsw i32 %25, %.1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = add nsw i32 %66, %64
  store i32 %67, ptr %65, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %68, ptr %69, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %67, ptr %70, align 4, !tbaa !26
  br label %71

71:                                               ; preds = %63, %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %72 = add nsw i32 %28, %25
  %73 = sub i32 %72, %.1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = icmp sgt i32 %28, %.1
  %or.cond54 = and i1 %.not53, %75
  %spec.store.select = select i1 %or.cond54, i32 %28, i32 %73
  store i32 %spec.store.select, ptr %74, align 8
  br label %76

76:                                               ; preds = %71, %33, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15unistrTextCloseP5UText(ptr noundef captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !25
  %4 = and i32 %3, 32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  br label %13

13:                                               ; preds = %9, %5
  store ptr null, ptr %6, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #10

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

declare noundef i32 @_ZNK6icu_7713UnicodeString14getChar32StartEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14ucstrTextCloneP5UTextPKS_aP10UErrorCode(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef captures(none) %3) #0 {
  %5 = tail call fastcc noundef ptr @_ZL16shallowTextCloneP5UTextPKS_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %33, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4, !tbaa !32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = tail call noundef i64 %13(ptr noundef %5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = shl i64 %14, 32
  %sext = add i64 %17, 4294967296
  %18 = ashr exact i64 %sext, 31
  %19 = tail call noalias ptr @uprv_malloc_77(i64 noundef %18) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %.preheader

.preheader:                                       ; preds = %9
  %21 = ashr exact i64 %17, 32
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

23:                                               ; preds = %9
  store i32 7, ptr %3, align 4, !tbaa !32
  br label %33

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.026 = phi i64 [ %27, %.lr.ph ], [ 0, %.preheader ]
  %24 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %.026
  %25 = load i16, ptr %24, align 2, !tbaa !18
  %26 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %.026
  store i16 %25, ptr %26, align 2, !tbaa !18
  %27 = add nuw nsw i64 %.026, 1
  %exitcond.not = icmp eq i64 %27, %21
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %28 = getelementptr inbounds [2 x i8], ptr %19, i64 %21
  store i16 0, ptr %28, align 2, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %19, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !25
  %32 = or i32 %31, 32
  store i32 %32, ptr %30, align 8, !tbaa !25
  br label %33

33:                                               ; preds = %23, %._crit_edge, %6, %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i64 @_ZL15ucstrTextLengthP5UText(ptr noundef captures(none) %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8, !tbaa !54
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted = load i64, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds [2 x i8], ptr %7, i64 %.promoted
  %10 = load i16, ptr %9, align 2, !tbaa !18
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %17, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %12 = phi i64 [ %13, %.lr.ph ], [ %.promoted, %5 ]
  %13 = add nsw i64 %12, 1
  %14 = getelementptr inbounds [2 x i8], ptr %7, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !18
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph
  store i64 %13, ptr %8, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %._crit_edge, %5
  %.lcssa = phi i64 [ %13, %._crit_edge ], [ %.promoted, %5 ]
  store i64 %.lcssa, ptr %2, align 8, !tbaa !54
  %18 = trunc i64 %.lcssa to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %18, ptr %19, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %18, ptr %20, align 4, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = and i32 %22, -3
  store i32 %23, ptr %21, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %17, %1
  %25 = phi i64 [ %.lcssa, %17 ], [ %3, %1 ]
  ret i64 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL15ucstrTextAccessP5UTextla(ptr noundef captures(none) %0, i64 noundef %1, i8 noundef signext %2) #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %88, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp slt i64 %1, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %1
  %13 = load i16, ptr %12, align 2, !tbaa !18
  %14 = and i16 %13, -1024
  %15 = icmp eq i16 %14, -9216
  %16 = icmp ne i64 %1, 0
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %88

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %12, i64 -2
  %19 = load i16, ptr %18, align 2, !tbaa !18
  %20 = and i16 %19, -1024
  %21 = icmp eq i16 %20, -10240
  %22 = sext i1 %21 to i64
  %spec.select = add nsw i64 %1, %22
  br label %88

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load i64, ptr %24, align 8, !tbaa !54
  %26 = icmp sgt i64 %25, -1
  br i1 %26, label %88, label %27

27:                                               ; preds = %23
  %28 = icmp samesign ugt i64 %1, 2147483615
  %29 = trunc nuw nsw i64 %1 to i32
  %30 = add nsw i32 %29, 32
  %.083 = select i1 %28, i32 2147483647, i32 %30
  %31 = trunc i64 %9 to i32
  %32 = icmp sgt i32 %.083, %31
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %27
  %sext = shl i64 %9, 32
  %33 = ashr exact i64 %sext, 32
  %wide.trip.count = sext i32 %.083 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %57
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %57 ]
  %34 = getelementptr inbounds [2 x i8], ptr %5, i64 %indvars.iv
  %35 = load i16, ptr %34, align 2, !tbaa !18
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %.lr.ph
  %38 = trunc nsw i64 %indvars.iv to i32
  store i64 %indvars.iv, ptr %24, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %38, ptr %39, align 4, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %38, ptr %40, align 4, !tbaa !26
  %.not = icmp slt i64 %1, %indvars.iv
  br i1 %.not, label %41, label %53

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %1
  %43 = load i16, ptr %42, align 2, !tbaa !18
  %44 = and i16 %43, -1024
  %45 = icmp eq i16 %44, -9216
  %46 = icmp ne i64 %1, 0
  %or.cond3 = and i1 %46, %45
  br i1 %or.cond3, label %47, label %53

47:                                               ; preds = %41
  %48 = getelementptr i8, ptr %42, i64 -2
  %49 = load i16, ptr %48, align 2, !tbaa !18
  %50 = and i16 %49, -1024
  %51 = icmp eq i16 %50, -10240
  %52 = sext i1 %51 to i64
  %spec.select92 = add nsw i64 %1, %52
  br label %53

53:                                               ; preds = %47, %37, %41
  %.084 = phi i64 [ %1, %41 ], [ %indvars.iv, %37 ], [ %spec.select92, %47 ]
  store i64 %indvars.iv, ptr %8, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !25
  %56 = and i32 %55, -3
  store i32 %56, ptr %54, align 8, !tbaa !25
  br label %88

57:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %57, %27
  %.082.lcssa = phi i32 [ %31, %27 ], [ %.083, %57 ]
  %58 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %1
  %59 = load i16, ptr %58, align 2, !tbaa !18
  %60 = and i16 %59, -1024
  %61 = icmp eq i16 %60, -9216
  %62 = icmp ne i64 %1, 0
  %or.cond5 = and i1 %62, %61
  br i1 %or.cond5, label %63, label %69

63:                                               ; preds = %._crit_edge
  %64 = getelementptr i8, ptr %58, i64 -2
  %65 = load i16, ptr %64, align 2, !tbaa !18
  %66 = and i16 %65, -1024
  %67 = icmp eq i16 %66, -10240
  %68 = sext i1 %67 to i64
  %spec.select93 = add nsw i64 %1, %68
  br label %69

69:                                               ; preds = %63, %._crit_edge
  %.2 = phi i64 [ %1, %._crit_edge ], [ %spec.select93, %63 ]
  %70 = icmp eq i32 %.082.lcssa, 2147483647
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  store i64 2147483647, ptr %24, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 2147483647, ptr %72, align 4, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2147483647, ptr %73, align 4, !tbaa !26
  %spec.select94 = tail call i64 @llvm.smin.i64(i64 %.2, i64 2147483647)
  store i64 2147483647, ptr %8, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !25
  %76 = and i32 %75, -3
  store i32 %76, ptr %74, align 8, !tbaa !25
  br label %88

77:                                               ; preds = %69
  %78 = sext i32 %.082.lcssa to i64
  %79 = getelementptr [2 x i8], ptr %5, i64 %78
  %80 = getelementptr i8, ptr %79, i64 -2
  %81 = load i16, ptr %80, align 2, !tbaa !18
  %82 = and i16 %81, -1024
  %83 = icmp eq i16 %82, -10240
  %84 = sext i1 %83 to i32
  %spec.select95 = add nsw i32 %.082.lcssa, %84
  %85 = sext i32 %spec.select95 to i64
  store i64 %85, ptr %8, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %spec.select95, ptr %86, align 4, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %spec.select95, ptr %87, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %17, %53, %77, %71, %23, %3, %11
  %.5 = phi i64 [ %25, %23 ], [ 0, %3 ], [ %.2, %77 ], [ %1, %11 ], [ %spec.select, %17 ], [ %.084, %53 ], [ %spec.select94, %71 ]
  %89 = trunc i64 %.5 to i32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %89, ptr %90, align 8, !tbaa !3
  %.not91 = icmp eq i8 %2, 0
  br i1 %.not91, label %95, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !13
  %94 = icmp slt i64 %.5, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %91, %88
  %96 = icmp sgt i64 %.5, 0
  %97 = select i1 %.not91, i1 %96, i1 false
  %98 = zext i1 %97 to i8
  br label %99

99:                                               ; preds = %91, %95
  %100 = phi i8 [ 1, %91 ], [ %98, %95 ]
  ret i8 %100
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16ucstrTextExtractP5UTextllPDsiP10UErrorCode(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr %5, align 4, !tbaa !32
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %87

9:                                                ; preds = %6
  %10 = icmp slt i32 %4, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = icmp eq ptr %3, null
  %13 = icmp ne i32 %4, 0
  %or.cond = and i1 %12, %13
  %14 = icmp sgt i64 %1, %2
  %or.cond83 = or i1 %14, %or.cond
  br i1 %or.cond83, label %15, label %16

15:                                               ; preds = %11, %9
  store i32 1, ptr %5, align 4, !tbaa !32
  br label %87

16:                                               ; preds = %11
  %17 = tail call noundef signext i8 @_ZL15ucstrTextAccessP5UTextla(ptr noundef %0, i64 noundef %1, i8 noundef signext 1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i64, ptr %22, align 8, !tbaa !54
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %_ZL8pinIndexRll.exit, label %_ZL8pinIndexRll.exit87

_ZL8pinIndexRll.exit:                             ; preds = %16
  %26 = and i64 %23, 2147483647
  %27 = icmp slt i64 %2, 0
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %26)
  %28 = trunc nuw nsw i64 %spec.select to i32
  %29 = select i1 %27, i32 0, i32 %28
  br label %33

_ZL8pinIndexRll.exit87:                           ; preds = %16
  %30 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 2147483647)
  %32 = trunc nuw nsw i64 %31 to i32
  br label %33

33:                                               ; preds = %_ZL8pinIndexRll.exit87, %_ZL8pinIndexRll.exit
  %.071 = phi i32 [ %29, %_ZL8pinIndexRll.exit ], [ %32, %_ZL8pinIndexRll.exit87 ]
  %34 = icmp slt i32 %21, %.071
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %33
  %35 = icmp slt i32 %24, 0
  %36 = sext i32 %21 to i64
  %37 = zext nneg i32 %4 to i64
  %38 = sub i32 %.071, %21
  %wide.trip.count136 = zext i32 %38 to i64
  br i1 %35, label %.lr.ph.split.us.split, label %.lr.ph.split.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %46
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %46 ], [ 0, %.lr.ph ]
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %46 ], [ %36, %.lr.ph ]
  %39 = getelementptr inbounds [2 x i8], ptr %19, i64 %indvars.iv129
  %40 = load i16, ptr %39, align 2, !tbaa !18
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %.split.us, label %42

42:                                               ; preds = %.lr.ph.split.us.split
  %43 = icmp samesign ult i64 %indvars.iv131, %37
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv131
  store i16 %40, ptr %45, align 2, !tbaa !18
  br label %46

46:                                               ; preds = %42, %44
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count136
  br i1 %exitcond137.not, label %.loopexit.loopexit, label %.lr.ph.split.us.split, !llvm.loop !83

.lr.ph.split.split.us:                            ; preds = %.lr.ph, %47
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %47 ], [ 0, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ %36, %.lr.ph ]
  %exitcond.not = icmp eq i64 %indvars.iv122, %37
  br i1 %exitcond.not, label %.loopexit, label %47

47:                                               ; preds = %.lr.ph.split.split.us
  %48 = getelementptr inbounds [2 x i8], ptr %19, i64 %indvars.iv
  %49 = load i16, ptr %48, align 2, !tbaa !18
  %50 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv122
  store i16 %49, ptr %50, align 2, !tbaa !18
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count136
  br i1 %exitcond128.not, label %.loopexit.loopexit114, label %.lr.ph.split.split.us, !llvm.loop !83

.split.us:                                        ; preds = %.lr.ph.split.us.split
  %51 = trunc nuw nsw i64 %indvars.iv131 to i32
  %52 = trunc nsw i64 %indvars.iv129 to i32
  store i64 %indvars.iv129, ptr %22, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %indvars.iv129, ptr %53, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %52, ptr %54, align 4, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %52, ptr %55, align 4, !tbaa !26
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %46
  %56 = trunc nsw i64 %indvars.iv.next130 to i32
  br label %.loopexit

.loopexit.loopexit114:                            ; preds = %47
  %57 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.split.us, %.loopexit.loopexit114, %.loopexit.loopexit, %33, %.split.us
  %.174 = phi i32 [ %51, %.split.us ], [ %38, %.loopexit.loopexit114 ], [ 0, %33 ], [ %38, %.loopexit.loopexit ], [ %38, %.lr.ph.split.split.us ]
  %.1 = phi i32 [ %52, %.split.us ], [ %57, %.loopexit.loopexit114 ], [ %21, %33 ], [ %56, %.loopexit.loopexit ], [ %.071, %.lr.ph.split.split.us ]
  %.0 = phi i32 [ %52, %.split.us ], [ %24, %.loopexit.loopexit114 ], [ %24, %33 ], [ %24, %.loopexit.loopexit ], [ %24, %.lr.ph.split.split.us ]
  %58 = icmp sgt i32 %.1, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %.loopexit
  %60 = zext nneg i32 %.1 to i64
  %61 = getelementptr [2 x i8], ptr %19, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -2
  %63 = load i16, ptr %62, align 2, !tbaa !18
  %64 = and i16 %63, -1024
  %65 = icmp eq i16 %64, -10240
  %or.cond3 = icmp ugt i32 %.0, %.1
  %or.cond84 = and i1 %or.cond3, %65
  br i1 %or.cond84, label %66, label %78

66:                                               ; preds = %59
  %67 = load i16, ptr %61, align 2, !tbaa !18
  %68 = and i16 %67, -1024
  %69 = icmp eq i16 %68, -9216
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = icmp slt i32 %.174, %4
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = add nsw i32 %.174, 1
  %74 = sext i32 %.174 to i64
  %75 = getelementptr inbounds [2 x i8], ptr %3, i64 %74
  store i16 %67, ptr %75, align 2, !tbaa !18
  br label %76

76:                                               ; preds = %72, %70
  %.3 = phi i32 [ %73, %72 ], [ %.174, %70 ]
  %77 = add nuw nsw i32 %.1, 1
  br label %78

78:                                               ; preds = %76, %66, %59, %.loopexit
  %.275 = phi i32 [ %.3, %76 ], [ %.174, %66 ], [ %.174, %.loopexit ], [ %.174, %59 ]
  %.2 = phi i32 [ %77, %76 ], [ %.1, %66 ], [ %.1, %.loopexit ], [ %.1, %59 ]
  %79 = sext i32 %.2 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !13
  %.not81 = icmp slt i64 %81, %79
  br i1 %.not81, label %83, label %82

82:                                               ; preds = %78
  store i32 %.2, ptr %20, align 8, !tbaa !3
  br label %85

83:                                               ; preds = %78
  %84 = tail call noundef signext i8 @_ZL15ucstrTextAccessP5UTextla(ptr noundef nonnull %0, i64 noundef %79, i8 noundef signext 1)
  br label %85

85:                                               ; preds = %83, %82
  %86 = tail call i32 @u_terminateUChars_77(ptr noundef %3, i32 noundef %4, i32 noundef %.275, ptr noundef nonnull %5)
  br label %87

87:                                               ; preds = %6, %85, %15
  %.070 = phi i32 [ %.275, %85 ], [ 0, %15 ], [ 0, %6 ]
  ret i32 %.070
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14ucstrTextCloseP5UText(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !25
  %4 = and i32 %3, 32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  tail call void @uprv_free_77(ptr noundef %7)
  store ptr null, ptr %6, align 8, !tbaa !31
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17charIterTextCloneP5UTextPKS_aP10UErrorCode(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef captures(none) %3) #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !32
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %.not18 = icmp eq i8 %2, 0
  br i1 %.not18, label %9, label %8

8:                                                ; preds = %7
  store i32 16, ptr %3, align 4, !tbaa !32
  br label %.thread

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %16 = load i32, ptr %3, align 4, !tbaa !32
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 16, ptr %3, align 4, !tbaa !32
  br label %.thread

23:                                               ; preds = %18
  %24 = tail call ptr @utext_setup_77(ptr noundef %0, i32 noundef 64, ptr noundef nonnull %3)
  %25 = load i32, ptr %3, align 4, !tbaa !32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr @_ZL13charIterFuncs, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr %15, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !59
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store i64 %33, ptr %34, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr %36, ptr %37, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store i32 -1, ptr %38, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store ptr %39, ptr %40, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 124
  store i32 -1, ptr %41, align 4, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %36, ptr %42, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 -1, ptr %43, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 1, ptr %44, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %45, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 0, ptr %46, align 4, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 1, ptr %47, align 4, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %.not.i = icmp sgt i32 %49, %51
  br i1 %.not.i, label %57, label %52

52:                                               ; preds = %27
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !22
  %55 = sext i32 %49 to i64
  %56 = add nsw i64 %54, %55
  br label %utext_getNativeIndex_77.exit

57:                                               ; preds = %27
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = tail call noundef i64 %61(ptr noundef nonnull %1)
  %.pre = load i64, ptr %43, align 8, !tbaa !22
  br label %utext_getNativeIndex_77.exit

utext_getNativeIndex_77.exit:                     ; preds = %52, %57
  %63 = phi i64 [ -1, %52 ], [ %.pre, %57 ]
  %.0.i20 = phi i64 [ %56, %52 ], [ %62, %57 ]
  %64 = icmp slt i64 %.0.i20, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %utext_getNativeIndex_77.exit
  %66 = load i64, ptr %45, align 8, !tbaa !13
  %.not.i21 = icmp slt i64 %.0.i20, %66
  br i1 %.not.i21, label %72, label %67

67:                                               ; preds = %65, %utext_getNativeIndex_77.exit
  %68 = load ptr, ptr %28, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = tail call noundef signext i8 %70(ptr noundef nonnull %24, i64 noundef %.0.i20, i8 noundef signext 1)
  %.pre.i = load i32, ptr %44, align 8, !tbaa !3
  br label %82

72:                                               ; preds = %65
  %73 = sub nsw i64 %.0.i20, %63
  %74 = trunc i64 %73 to i32
  %75 = load i32, ptr %47, align 4, !tbaa !26
  %.not34.i = icmp slt i32 %75, %74
  br i1 %.not34.i, label %77, label %76

76:                                               ; preds = %72
  store i32 %74, ptr %44, align 8, !tbaa !3
  br label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %28, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = tail call noundef i32 %80(ptr noundef nonnull %24, i64 noundef %.0.i20)
  store i32 %81, ptr %44, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %77, %76, %67
  %83 = phi i32 [ %74, %76 ], [ %81, %77 ], [ %.pre.i, %67 ]
  %84 = load i32, ptr %46, align 4, !tbaa !12
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %114

86:                                               ; preds = %82
  %87 = load ptr, ptr %42, align 8, !tbaa !17
  %88 = sext i32 %83 to i64
  %89 = getelementptr inbounds [2 x i8], ptr %87, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !18
  %91 = and i16 %90, -1024
  %92 = icmp eq i16 %91, -9216
  br i1 %92, label %93, label %114

93:                                               ; preds = %86
  %94 = icmp eq i32 %83, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %93
  %96 = load ptr, ptr %28, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  %99 = load i64, ptr %43, align 8, !tbaa !22
  %100 = tail call noundef signext i8 %98(ptr noundef nonnull %24, i64 noundef %99, i8 noundef signext 0)
  %.pre27 = load i32, ptr %44, align 8, !tbaa !3
  br label %101

101:                                              ; preds = %95, %93
  %102 = phi i32 [ %.pre27, %95 ], [ %83, %93 ]
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = load ptr, ptr %42, align 8, !tbaa !17
  %106 = zext nneg i32 %102 to i64
  %107 = getelementptr [2 x i8], ptr %105, i64 %106
  %108 = getelementptr i8, ptr %107, i64 -2
  %109 = load i16, ptr %108, align 2, !tbaa !18
  %110 = and i16 %109, -1024
  %111 = icmp eq i16 %110, -10240
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = add nsw i32 %102, -1
  store i32 %113, ptr %44, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %82, %86, %101, %104, %112
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr %15, ptr %115, align 8, !tbaa !84
  br label %.thread

.thread:                                          ; preds = %23, %22, %9, %114, %4, %8
  %.0 = phi ptr [ null, %4 ], [ null, %8 ], [ %24, %114 ], [ null, %9 ], [ %24, %23 ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i64 -2147483648, 2147483648) i64 @_ZL18charIterTextLengthP5UText(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8, !tbaa !54
  %sext = shl i64 %3, 32
  %4 = ashr exact i64 %sext, 32
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL18charIterTextAccessP5UTextla(ptr noundef captures(none) %0, i64 noundef %1, i8 noundef signext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = trunc i64 %1 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.thread, label %9

.thread:                                          ; preds = %3
  %8 = icmp eq i8 %2, 0
  br i1 %8, label %25, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %19

9:                                                ; preds = %3
  %10 = and i64 %1, 2147483647
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %.not = icmp slt i64 %10, %12
  %13 = trunc i64 %12 to i32
  %spec.select = select i1 %.not, i32 %6, i32 %13
  %14 = icmp eq i8 %2, 0
  %15 = icmp sgt i32 %spec.select, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %9
  %17 = add nsw i32 %spec.select, -1
  br label %25

18:                                               ; preds = %9
  br i1 %14, label %25, label %19

19:                                               ; preds = %.thread._crit_edge, %18
  %20 = phi i64 [ %.pre, %.thread._crit_edge ], [ %12, %18 ]
  %.08283 = phi i32 [ 0, %.thread._crit_edge ], [ %spec.select, %18 ]
  %21 = phi i1 [ false, %.thread._crit_edge ], [ %15, %18 ]
  %22 = sext i32 %.08283 to i64
  %23 = icmp eq i64 %20, %22
  %or.cond3 = and i1 %21, %23
  %24 = sext i1 %or.cond3 to i32
  %spec.select78 = add nsw i32 %.08283, %24
  br label %25

25:                                               ; preds = %.thread, %19, %18, %16
  %26 = phi i1 [ true, %16 ], [ true, %18 ], [ false, %19 ], [ true, %.thread ]
  %.081 = phi i32 [ %spec.select, %16 ], [ %spec.select, %18 ], [ %.08283, %19 ], [ 0, %.thread ]
  %.069 = phi i32 [ %17, %16 ], [ %spec.select, %18 ], [ %spec.select78, %19 ], [ 0, %.thread ]
  %27 = srem i32 %.069, 16
  %28 = sub nsw i32 %.069, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = sext i32 %28 to i64
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load i32, ptr %34, align 8, !tbaa !47
  %36 = icmp eq i32 %35, %28
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %39 = load i32, ptr %38, align 4, !tbaa !48
  %40 = icmp eq i32 %39, %28
  br i1 %40, label %.loopexit.sink.split, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  br label %50

50:                                               ; preds = %47, %41
  %.1 = phi ptr [ %49, %47 ], [ %43, %41 ]
  %51 = load ptr, ptr %5, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i16 %53(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %28)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %56

56:                                               ; preds = %56, %50
  %indvars.iv = phi i64 [ 0, %50 ], [ %indvars.iv.next, %56 ]
  %57 = load ptr, ptr %5, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef zeroext i16 %59(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %61 = getelementptr inbounds nuw [2 x i8], ptr %.1, i64 %indvars.iv
  store i16 %60, ptr %61, align 2, !tbaa !18
  %62 = add nsw i64 %indvars.iv, %31
  %63 = load i64, ptr %55, align 8, !tbaa !54
  %64 = icmp slt i64 %63, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  %or.cond91 = select i1 %64, i1 true, i1 %exitcond.not
  br i1 %or.cond91, label %.loopexit, label %56, !llvm.loop !85

.loopexit.sink.split:                             ; preds = %37, %33
  %.sink92 = phi i64 [ 80, %33 ], [ 88, %37 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink92
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  br label %.loopexit

.loopexit:                                        ; preds = %56, %.loopexit.sink.split
  %.068 = phi ptr [ %66, %.loopexit.sink.split ], [ %.1, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.068, ptr %67, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 16, ptr %68, align 4, !tbaa !12
  store i64 %31, ptr %29, align 8, !tbaa !22
  %69 = add nsw i32 %28, 16
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %70, ptr %71, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load i64, ptr %72, align 8, !tbaa !54
  %74 = icmp slt i64 %73, %70
  br i1 %74, label %75, label %78

75:                                               ; preds = %.loopexit
  store i64 %73, ptr %71, align 8, !tbaa !13
  %76 = trunc i64 %73 to i32
  %77 = sub nsw i32 %76, %28
  store i32 %77, ptr %68, align 4, !tbaa !12
  br label %78

78:                                               ; preds = %75, %.loopexit
  %79 = phi i32 [ %77, %75 ], [ 16, %.loopexit ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %79, ptr %80, align 4, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %25, %78
  %81 = phi i64 [ %30, %25 ], [ %31, %78 ]
  %82 = trunc nsw i64 %81 to i32
  %83 = sub nsw i32 %.081, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %83, ptr %84, align 8, !tbaa !3
  br i1 %26, label %89, label %85

85:                                               ; preds = %.critedge
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = icmp slt i32 %83, %87
  br label %91

89:                                               ; preds = %.critedge
  %90 = icmp sgt i32 %83, 0
  br label %91

91:                                               ; preds = %89, %85
  %92 = phi i1 [ %88, %85 ], [ %90, %89 ]
  %93 = zext i1 %92 to i8
  ret i8 %93
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -2147483647, -2147483648) i32 @_ZL19charIterTextExtractP5UTextllPDsiP10UErrorCode(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr %5, align 4, !tbaa !32
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %66

9:                                                ; preds = %6
  %10 = icmp slt i32 %4, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = icmp eq ptr %3, null
  %13 = icmp ne i32 %4, 0
  %or.cond = and i1 %12, %13
  %14 = icmp sgt i64 %1, %2
  %or.cond60 = or i1 %14, %or.cond
  br i1 %or.cond60, label %15, label %_ZL8pinIndexRll.exit

15:                                               ; preds = %11, %9
  store i32 1, ptr %5, align 4, !tbaa !32
  br label %66

_ZL8pinIndexRll.exit:                             ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i64, ptr %16, align 8, !tbaa !54
  %sext = shl i64 %17, 32
  %18 = ashr exact i64 %sext, 32
  %19 = icmp slt i64 %1, 0
  %spec.select = tail call i64 @llvm.smin.i64(i64 %1, i64 %18)
  %20 = trunc nsw i64 %spec.select to i32
  %21 = select i1 %19, i32 0, i32 %20
  %22 = icmp slt i64 %2, 0
  %spec.select61 = tail call i64 @llvm.smin.i64(i64 %2, i64 %18)
  %23 = trunc nsw i64 %spec.select61 to i32
  %24 = select i1 %22, i32 0, i32 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %21)
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !86
  %33 = icmp slt i32 %32, %24
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL8pinIndexRll.exit, %61
  %.04564 = phi i32 [ %.2, %61 ], [ 0, %_ZL8pinIndexRll.exit ]
  %.04663 = phi i32 [ %.pre-phi, %61 ], [ %32, %_ZL8pinIndexRll.exit ]
  %.04762 = phi i32 [ %.148, %61 ], [ %32, %_ZL8pinIndexRll.exit ]
  %34 = load ptr, ptr %26, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %38 = icmp ult i32 %37, 65536
  %39 = select i1 %38, i32 1, i32 2
  %40 = add nsw i32 %39, %.04564
  %.not53 = icmp sgt i32 %40, %4
  br i1 %.not53, label %60, label %41

41:                                               ; preds = %.lr.ph
  br i1 %38, label %42, label %47

42:                                               ; preds = %41
  %43 = trunc nuw i32 %37 to i16
  %44 = add nsw i32 %.04564, 1
  %45 = sext i32 %.04564 to i64
  %46 = getelementptr inbounds [2 x i8], ptr %3, i64 %45
  store i16 %43, ptr %46, align 2, !tbaa !18
  br label %58

47:                                               ; preds = %41
  %48 = lshr i32 %37, 10
  %49 = trunc i32 %48 to i16
  %50 = add i16 %49, -10304
  %51 = sext i32 %.04564 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %3, i64 %51
  store i16 %50, ptr %52, align 2, !tbaa !18
  %53 = trunc i32 %37 to i16
  %54 = and i16 %53, 1023
  %55 = or disjoint i16 %54, -9216
  %56 = add nsw i32 %.04564, 2
  %57 = getelementptr i8, ptr %52, i64 2
  store i16 %55, ptr %57, align 2, !tbaa !18
  br label %58

58:                                               ; preds = %47, %42
  %.1 = phi i32 [ %44, %42 ], [ %56, %47 ]
  %59 = add nsw i32 %39, %.04663
  br label %61

60:                                               ; preds = %.lr.ph
  store i32 15, ptr %5, align 4, !tbaa !32
  %.pre = add nsw i32 %39, %.04663
  br label %61

61:                                               ; preds = %60, %58
  %.pre-phi = phi i32 [ %.pre, %60 ], [ %59, %58 ]
  %.148 = phi i32 [ %.04762, %60 ], [ %59, %58 ]
  %.2 = phi i32 [ %40, %60 ], [ %.1, %58 ]
  %62 = icmp slt i32 %.pre-phi, %24
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %61, %_ZL8pinIndexRll.exit
  %.047.lcssa = phi i32 [ %32, %_ZL8pinIndexRll.exit ], [ %.148, %61 ]
  %.045.lcssa = phi i32 [ 0, %_ZL8pinIndexRll.exit ], [ %.2, %61 ]
  %63 = sext i32 %.047.lcssa to i64
  %64 = tail call noundef signext i8 @_ZL18charIterTextAccessP5UTextla(ptr noundef %0, i64 noundef %63, i8 noundef signext 1)
  %65 = tail call i32 @u_terminateUChars_77(ptr noundef %3, i32 noundef %4, i32 noundef %.045.lcssa, ptr noundef nonnull %5)
  br label %66

66:                                               ; preds = %6, %._crit_edge, %15
  %.0 = phi i32 [ %.045.lcssa, %._crit_edge ], [ 0, %15 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17charIterTextCloseP5UText(ptr noundef captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %9

9:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 40}
!4 = !{!"_ZTS5UText", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !5, i64 28, !8, i64 32, !5, i64 40, !5, i64 44, !9, i64 48, !11, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !8, i64 112, !5, i64 120, !5, i64 124, !8, i64 128, !5, i64 136, !5, i64 140}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 char16_t", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS10UTextFuncs", !10, i64 0}
!12 = !{!4, !5, i64 44}
!13 = !{!4, !8, i64 16}
!14 = !{!4, !11, i64 56}
!15 = !{!16, !10, i64 32}
!16 = !{!"_ZTS10UTextFuncs", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!17 = !{!4, !9, i64 48}
!18 = !{!19, !19, i64 0}
!19 = !{!"char16_t", !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!4, !8, i64 32}
!23 = distinct !{!23, !21}
!24 = !{!16, !10, i64 24}
!25 = !{!4, !5, i64 8}
!26 = !{!4, !5, i64 28}
!27 = !{!16, !10, i64 64}
!28 = !{!16, !10, i64 72}
!29 = !{!16, !10, i64 40}
!30 = !{!4, !5, i64 0}
!31 = !{!4, !10, i64 72}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTS10UErrorCode", !6, i64 0}
!34 = !{!16, !10, i64 48}
!35 = !{!16, !10, i64 56}
!36 = !{!16, !10, i64 16}
!37 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38, i64 16, i64 8, !39, i64 24, i64 4, !38, i64 28, i64 4, !38, i64 32, i64 8, !39, i64 40, i64 4, !38, i64 44, i64 4, !38, i64 48, i64 8, !40, i64 56, i64 8, !41, i64 64, i64 8, !42, i64 72, i64 8, !42, i64 80, i64 8, !42, i64 88, i64 8, !42, i64 96, i64 8, !42, i64 104, i64 8, !42, i64 112, i64 8, !39, i64 120, i64 4, !38, i64 124, i64 4, !38, i64 128, i64 8, !39, i64 136, i64 4, !38, i64 140, i64 4, !38}
!38 = !{!5, !5, i64 0}
!39 = !{!8, !8, i64 0}
!40 = !{!9, !9, i64 0}
!41 = !{!11, !11, i64 0}
!42 = !{!10, !10, i64 0}
!43 = !{!4, !5, i64 4}
!44 = !{!4, !5, i64 24}
!45 = !{!4, !10, i64 64}
!46 = !{!16, !10, i64 80}
!47 = !{!4, !5, i64 120}
!48 = !{!4, !5, i64 124}
!49 = !{!4, !10, i64 80}
!50 = !{!4, !10, i64 88}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !7, i64 0}
!53 = !{!6, !6, i64 0}
!54 = !{!4, !8, i64 112}
!55 = !{!56, !5, i64 16}
!56 = !{!"_ZTSN6icu_7717CharacterIteratorE", !57, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!57 = !{!"_ZTSN6icu_7724ForwardCharacterIteratorE", !58, i64 0}
!58 = !{!"_ZTSN6icu_777UObjectE"}
!59 = !{!56, !5, i64 20}
!60 = distinct !{!60, !21}
!61 = !{!62, !5, i64 0}
!62 = !{!"_ZTS7UTF8Buf", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !6, i64 24, !6, i64 96, !6, i64 132, !5, i64 236}
!63 = !{!62, !5, i64 4}
!64 = !{!62, !5, i64 20}
!65 = !{!62, !5, i64 8}
!66 = !{!62, !5, i64 12}
!67 = !{!62, !5, i64 16}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = !{!4, !5, i64 12}
!76 = !{!77, !9, i64 0}
!77 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !9, i64 0}
!78 = !{i64 2149045685}
!79 = !{i64 2149045540}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !21}
!84 = !{!4, !10, i64 96}
!85 = distinct !{!85, !21}
!86 = !{!56, !5, i64 12}
!87 = distinct !{!87, !21}
