; ModuleID = 'bench/arrow/original/UriEscape.ll'
source_filename = "bench/arrow/original/UriEscape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @uriEscapeA(ptr noundef readonly captures(address) %0, ptr noundef captures(address, ret: address, provenance) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @uriEscapeExA(ptr noundef %0, ptr noundef null, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @uriEscapeExA(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef writeonly captures(address, ret: address, provenance) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %2, null
  %7 = icmp eq ptr %0, %2
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %194, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  br i1 %9, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %8
  %.not = icmp eq ptr %1, null
  %.not6774 = icmp ult ptr %0, %1
  %or.cond7275 = or i1 %.not, %.not6774
  br i1 %or.cond7275, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %.preheader
  %.not68 = icmp eq i32 %4, 0
  %.not71 = icmp eq i32 %3, 0
  br i1 %.not68, label %.lr.ph.split.us, label %.lr.ph.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %36
  %.06177.us.us = phi ptr [ %.2.us.us, %36 ], [ %2, %.lr.ph.split.us ]
  %.06376.us.us = phi ptr [ %37, %36 ], [ %0, %.lr.ph.split.us ]
  %10 = load i8, ptr %.06376.us.us, align 1, !tbaa !3
  switch i8 %10, label %27 [
    i8 0, label %.sink.split
    i8 32, label %21
    i8 97, label %19
    i8 65, label %19
    i8 98, label %19
    i8 66, label %19
    i8 99, label %19
    i8 67, label %19
    i8 100, label %19
    i8 68, label %19
    i8 101, label %19
    i8 69, label %19
    i8 102, label %19
    i8 70, label %19
    i8 103, label %19
    i8 71, label %19
    i8 104, label %19
    i8 72, label %19
    i8 105, label %19
    i8 73, label %19
    i8 106, label %19
    i8 74, label %19
    i8 107, label %19
    i8 75, label %19
    i8 108, label %19
    i8 76, label %19
    i8 109, label %19
    i8 77, label %19
    i8 110, label %19
    i8 78, label %19
    i8 111, label %19
    i8 79, label %19
    i8 112, label %19
    i8 80, label %19
    i8 113, label %19
    i8 81, label %19
    i8 114, label %19
    i8 82, label %19
    i8 115, label %19
    i8 83, label %19
    i8 116, label %19
    i8 84, label %19
    i8 117, label %19
    i8 85, label %19
    i8 118, label %19
    i8 86, label %19
    i8 119, label %19
    i8 87, label %19
    i8 120, label %19
    i8 88, label %19
    i8 121, label %19
    i8 89, label %19
    i8 122, label %19
    i8 90, label %19
    i8 48, label %19
    i8 49, label %19
    i8 50, label %19
    i8 51, label %19
    i8 52, label %19
    i8 53, label %19
    i8 54, label %19
    i8 55, label %19
    i8 56, label %19
    i8 57, label %19
    i8 45, label %19
    i8 46, label %19
    i8 95, label %19
    i8 126, label %19
    i8 10, label %15
    i8 13, label %11
  ]

11:                                               ; preds = %.lr.ph.split.us.split.us
  store i8 37, ptr %.06177.us.us, align 1, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.06177.us.us, i64 1
  store i8 48, ptr %12, align 1, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %.06177.us.us, i64 2
  store i8 68, ptr %13, align 1, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.06177.us.us, i64 3
  br label %36

15:                                               ; preds = %.lr.ph.split.us.split.us
  store i8 37, ptr %.06177.us.us, align 1, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.06177.us.us, i64 1
  store i8 48, ptr %16, align 1, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %.06177.us.us, i64 2
  store i8 65, ptr %17, align 1, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %.06177.us.us, i64 3
  br label %36

19:                                               ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us
  store i8 %10, ptr %.06177.us.us, align 1, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %.06177.us.us, i64 1
  br label %36

21:                                               ; preds = %.lr.ph.split.us.split.us
  %22 = getelementptr inbounds nuw i8, ptr %.06177.us.us, i64 1
  br i1 %.not71, label %24, label %23

23:                                               ; preds = %21
  store i8 43, ptr %.06177.us.us, align 1, !tbaa !3
  br label %36

24:                                               ; preds = %21
  store i8 37, ptr %.06177.us.us, align 1, !tbaa !3
  store i8 50, ptr %22, align 1, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.06177.us.us, i64 2
  store i8 48, ptr %25, align 1, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %.06177.us.us, i64 3
  br label %36

27:                                               ; preds = %.lr.ph.split.us.split.us
  store i8 37, ptr %.06177.us.us, align 1, !tbaa !3
  %28 = zext i8 %10 to i32
  %29 = lshr i32 %28, 4
  %30 = tail call signext i8 @uriHexToLetterA(i32 noundef %29) #2
  %31 = getelementptr inbounds nuw i8, ptr %.06177.us.us, i64 1
  store i8 %30, ptr %31, align 1, !tbaa !3
  %32 = and i32 %28, 15
  %33 = tail call signext i8 @uriHexToLetterA(i32 noundef %32) #2
  %34 = getelementptr inbounds nuw i8, ptr %.06177.us.us, i64 2
  store i8 %33, ptr %34, align 1, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.06177.us.us, i64 3
  br label %36

36:                                               ; preds = %27, %24, %23, %19, %15, %11
  %.2.us.us = phi ptr [ %35, %27 ], [ %18, %15 ], [ %20, %19 ], [ %26, %24 ], [ %22, %23 ], [ %14, %11 ]
  %37 = getelementptr inbounds nuw i8, ptr %.06376.us.us, i64 1
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %64
  %.06177.us = phi ptr [ %.2.us, %64 ], [ %2, %.lr.ph.split.us ]
  %.06376.us = phi ptr [ %65, %64 ], [ %0, %.lr.ph.split.us ]
  %38 = load i8, ptr %.06376.us, align 1, !tbaa !3
  switch i8 %38, label %55 [
    i8 0, label %.sink.split
    i8 32, label %49
    i8 97, label %47
    i8 65, label %47
    i8 98, label %47
    i8 66, label %47
    i8 99, label %47
    i8 67, label %47
    i8 100, label %47
    i8 68, label %47
    i8 101, label %47
    i8 69, label %47
    i8 102, label %47
    i8 70, label %47
    i8 103, label %47
    i8 71, label %47
    i8 104, label %47
    i8 72, label %47
    i8 105, label %47
    i8 73, label %47
    i8 106, label %47
    i8 74, label %47
    i8 107, label %47
    i8 75, label %47
    i8 108, label %47
    i8 76, label %47
    i8 109, label %47
    i8 77, label %47
    i8 110, label %47
    i8 78, label %47
    i8 111, label %47
    i8 79, label %47
    i8 112, label %47
    i8 80, label %47
    i8 113, label %47
    i8 81, label %47
    i8 114, label %47
    i8 82, label %47
    i8 115, label %47
    i8 83, label %47
    i8 116, label %47
    i8 84, label %47
    i8 117, label %47
    i8 85, label %47
    i8 118, label %47
    i8 86, label %47
    i8 119, label %47
    i8 87, label %47
    i8 120, label %47
    i8 88, label %47
    i8 121, label %47
    i8 89, label %47
    i8 122, label %47
    i8 90, label %47
    i8 48, label %47
    i8 49, label %47
    i8 50, label %47
    i8 51, label %47
    i8 52, label %47
    i8 53, label %47
    i8 54, label %47
    i8 55, label %47
    i8 56, label %47
    i8 57, label %47
    i8 45, label %47
    i8 46, label %47
    i8 95, label %47
    i8 126, label %47
    i8 10, label %43
    i8 13, label %39
  ]

39:                                               ; preds = %.lr.ph.split.us.split
  store i8 37, ptr %.06177.us, align 1, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 1
  store i8 48, ptr %40, align 1, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 2
  store i8 68, ptr %41, align 1, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 3
  br label %64

43:                                               ; preds = %.lr.ph.split.us.split
  store i8 37, ptr %.06177.us, align 1, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 1
  store i8 48, ptr %44, align 1, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 2
  store i8 65, ptr %45, align 1, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 3
  br label %64

47:                                               ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split
  store i8 %38, ptr %.06177.us, align 1, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 1
  br label %64

49:                                               ; preds = %.lr.ph.split.us.split
  %50 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 1
  br i1 %.not71, label %52, label %51

51:                                               ; preds = %49
  store i8 43, ptr %.06177.us, align 1, !tbaa !3
  br label %64

52:                                               ; preds = %49
  store i8 37, ptr %.06177.us, align 1, !tbaa !3
  store i8 50, ptr %50, align 1, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 2
  store i8 48, ptr %53, align 1, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 3
  br label %64

55:                                               ; preds = %.lr.ph.split.us.split
  store i8 37, ptr %.06177.us, align 1, !tbaa !3
  %56 = zext i8 %38 to i32
  %57 = lshr i32 %56, 4
  %58 = tail call signext i8 @uriHexToLetterA(i32 noundef %57) #2
  %59 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 1
  store i8 %58, ptr %59, align 1, !tbaa !3
  %60 = and i32 %56, 15
  %61 = tail call signext i8 @uriHexToLetterA(i32 noundef %60) #2
  %62 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 2
  store i8 %61, ptr %62, align 1, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 3
  br label %64

64:                                               ; preds = %55, %52, %51, %47, %43, %39
  %.2.us = phi ptr [ %63, %55 ], [ %46, %43 ], [ %48, %47 ], [ %54, %52 ], [ %50, %51 ], [ %42, %39 ]
  %65 = getelementptr inbounds nuw i8, ptr %.06376.us, i64 1
  %.not67.us = icmp ult ptr %65, %1
  br i1 %.not67.us, label %.lr.ph.split.us.split, label %.sink.split

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %.not71, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split
  br i1 %.not, label %.lr.ph.split.split.split.us.split.us, label %.lr.ph.split.split.split.us.split

.lr.ph.split.split.split.us.split.us:             ; preds = %.lr.ph.split.split.split.us, %97
  %.06078.us91.us = phi i32 [ %.1.us96.us, %97 ], [ 0, %.lr.ph.split.split.split.us ]
  %.06177.us92.us = phi ptr [ %.2.us95.us, %97 ], [ %2, %.lr.ph.split.split.split.us ]
  %.06376.us93.us = phi ptr [ %98, %97 ], [ %0, %.lr.ph.split.split.split.us ]
  %66 = load i8, ptr %.06376.us93.us, align 1, !tbaa !3
  switch i8 %66, label %88 [
    i8 0, label %.sink.split
    i8 32, label %84
    i8 97, label %82
    i8 65, label %82
    i8 98, label %82
    i8 66, label %82
    i8 99, label %82
    i8 67, label %82
    i8 100, label %82
    i8 68, label %82
    i8 101, label %82
    i8 69, label %82
    i8 102, label %82
    i8 70, label %82
    i8 103, label %82
    i8 71, label %82
    i8 104, label %82
    i8 72, label %82
    i8 105, label %82
    i8 73, label %82
    i8 106, label %82
    i8 74, label %82
    i8 107, label %82
    i8 75, label %82
    i8 108, label %82
    i8 76, label %82
    i8 109, label %82
    i8 77, label %82
    i8 110, label %82
    i8 78, label %82
    i8 111, label %82
    i8 79, label %82
    i8 112, label %82
    i8 80, label %82
    i8 113, label %82
    i8 81, label %82
    i8 114, label %82
    i8 82, label %82
    i8 115, label %82
    i8 83, label %82
    i8 116, label %82
    i8 84, label %82
    i8 117, label %82
    i8 85, label %82
    i8 118, label %82
    i8 86, label %82
    i8 119, label %82
    i8 87, label %82
    i8 120, label %82
    i8 88, label %82
    i8 121, label %82
    i8 89, label %82
    i8 122, label %82
    i8 90, label %82
    i8 48, label %82
    i8 49, label %82
    i8 50, label %82
    i8 51, label %82
    i8 52, label %82
    i8 53, label %82
    i8 54, label %82
    i8 55, label %82
    i8 56, label %82
    i8 57, label %82
    i8 45, label %82
    i8 46, label %82
    i8 95, label %82
    i8 126, label %82
    i8 10, label %74
    i8 13, label %67
  ]

67:                                               ; preds = %.lr.ph.split.split.split.us.split.us
  store i8 37, ptr %.06177.us92.us, align 1, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 1
  store i8 48, ptr %68, align 1, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 2
  store i8 68, ptr %69, align 1, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 3
  store i8 37, ptr %70, align 1, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 4
  store i8 48, ptr %71, align 1, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 5
  store i8 65, ptr %72, align 1, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 6
  br label %97

74:                                               ; preds = %.lr.ph.split.split.split.us.split.us
  %.not70.us94.us = icmp eq i32 %.06078.us91.us, 0
  br i1 %.not70.us94.us, label %75, label %97

75:                                               ; preds = %74
  store i8 37, ptr %.06177.us92.us, align 1, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 1
  store i8 48, ptr %76, align 1, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 2
  store i8 68, ptr %77, align 1, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 3
  store i8 37, ptr %78, align 1, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 4
  store i8 48, ptr %79, align 1, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 5
  store i8 65, ptr %80, align 1, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 6
  br label %97

82:                                               ; preds = %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us
  store i8 %66, ptr %.06177.us92.us, align 1, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 1
  br label %97

84:                                               ; preds = %.lr.ph.split.split.split.us.split.us
  store i8 37, ptr %.06177.us92.us, align 1, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 1
  store i8 50, ptr %85, align 1, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 2
  store i8 48, ptr %86, align 1, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 3
  br label %97

88:                                               ; preds = %.lr.ph.split.split.split.us.split.us
  store i8 37, ptr %.06177.us92.us, align 1, !tbaa !3
  %89 = zext i8 %66 to i32
  %90 = lshr i32 %89, 4
  %91 = tail call signext i8 @uriHexToLetterA(i32 noundef %90) #2
  %92 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 1
  store i8 %91, ptr %92, align 1, !tbaa !3
  %93 = and i32 %89, 15
  %94 = tail call signext i8 @uriHexToLetterA(i32 noundef %93) #2
  %95 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 2
  store i8 %94, ptr %95, align 1, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 3
  br label %97

97:                                               ; preds = %88, %84, %82, %75, %74, %67
  %.2.us95.us = phi ptr [ %96, %88 ], [ %73, %67 ], [ %83, %82 ], [ %87, %84 ], [ %81, %75 ], [ %.06177.us92.us, %74 ]
  %.1.us96.us = phi i32 [ 0, %88 ], [ 1, %67 ], [ 0, %82 ], [ 0, %84 ], [ 0, %75 ], [ 0, %74 ]
  %98 = getelementptr inbounds nuw i8, ptr %.06376.us93.us, i64 1
  br label %.lr.ph.split.split.split.us.split.us

.lr.ph.split.split.split.us.split:                ; preds = %.lr.ph.split.split.split.us, %130
  %.06078.us91 = phi i32 [ %.1.us96, %130 ], [ 0, %.lr.ph.split.split.split.us ]
  %.06177.us92 = phi ptr [ %.2.us95, %130 ], [ %2, %.lr.ph.split.split.split.us ]
  %.06376.us93 = phi ptr [ %131, %130 ], [ %0, %.lr.ph.split.split.split.us ]
  %99 = load i8, ptr %.06376.us93, align 1, !tbaa !3
  switch i8 %99, label %121 [
    i8 0, label %.sink.split
    i8 32, label %117
    i8 97, label %115
    i8 65, label %115
    i8 98, label %115
    i8 66, label %115
    i8 99, label %115
    i8 67, label %115
    i8 100, label %115
    i8 68, label %115
    i8 101, label %115
    i8 69, label %115
    i8 102, label %115
    i8 70, label %115
    i8 103, label %115
    i8 71, label %115
    i8 104, label %115
    i8 72, label %115
    i8 105, label %115
    i8 73, label %115
    i8 106, label %115
    i8 74, label %115
    i8 107, label %115
    i8 75, label %115
    i8 108, label %115
    i8 76, label %115
    i8 109, label %115
    i8 77, label %115
    i8 110, label %115
    i8 78, label %115
    i8 111, label %115
    i8 79, label %115
    i8 112, label %115
    i8 80, label %115
    i8 113, label %115
    i8 81, label %115
    i8 114, label %115
    i8 82, label %115
    i8 115, label %115
    i8 83, label %115
    i8 116, label %115
    i8 84, label %115
    i8 117, label %115
    i8 85, label %115
    i8 118, label %115
    i8 86, label %115
    i8 119, label %115
    i8 87, label %115
    i8 120, label %115
    i8 88, label %115
    i8 121, label %115
    i8 89, label %115
    i8 122, label %115
    i8 90, label %115
    i8 48, label %115
    i8 49, label %115
    i8 50, label %115
    i8 51, label %115
    i8 52, label %115
    i8 53, label %115
    i8 54, label %115
    i8 55, label %115
    i8 56, label %115
    i8 57, label %115
    i8 45, label %115
    i8 46, label %115
    i8 95, label %115
    i8 126, label %115
    i8 10, label %107
    i8 13, label %100
  ]

100:                                              ; preds = %.lr.ph.split.split.split.us.split
  store i8 37, ptr %.06177.us92, align 1, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 1
  store i8 48, ptr %101, align 1, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 2
  store i8 68, ptr %102, align 1, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 3
  store i8 37, ptr %103, align 1, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 4
  store i8 48, ptr %104, align 1, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 5
  store i8 65, ptr %105, align 1, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 6
  br label %130

107:                                              ; preds = %.lr.ph.split.split.split.us.split
  %.not70.us94 = icmp eq i32 %.06078.us91, 0
  br i1 %.not70.us94, label %108, label %130

108:                                              ; preds = %107
  store i8 37, ptr %.06177.us92, align 1, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 1
  store i8 48, ptr %109, align 1, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 2
  store i8 68, ptr %110, align 1, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 3
  store i8 37, ptr %111, align 1, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 4
  store i8 48, ptr %112, align 1, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 5
  store i8 65, ptr %113, align 1, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 6
  br label %130

115:                                              ; preds = %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split
  store i8 %99, ptr %.06177.us92, align 1, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 1
  br label %130

117:                                              ; preds = %.lr.ph.split.split.split.us.split
  store i8 37, ptr %.06177.us92, align 1, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 1
  store i8 50, ptr %118, align 1, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 2
  store i8 48, ptr %119, align 1, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 3
  br label %130

121:                                              ; preds = %.lr.ph.split.split.split.us.split
  store i8 37, ptr %.06177.us92, align 1, !tbaa !3
  %122 = zext i8 %99 to i32
  %123 = lshr i32 %122, 4
  %124 = tail call signext i8 @uriHexToLetterA(i32 noundef %123) #2
  %125 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 1
  store i8 %124, ptr %125, align 1, !tbaa !3
  %126 = and i32 %122, 15
  %127 = tail call signext i8 @uriHexToLetterA(i32 noundef %126) #2
  %128 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 2
  store i8 %127, ptr %128, align 1, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 3
  br label %130

130:                                              ; preds = %121, %117, %115, %108, %107, %100
  %.2.us95 = phi ptr [ %129, %121 ], [ %106, %100 ], [ %116, %115 ], [ %120, %117 ], [ %114, %108 ], [ %.06177.us92, %107 ]
  %.1.us96 = phi i32 [ 0, %121 ], [ 1, %100 ], [ 0, %115 ], [ 0, %117 ], [ 0, %108 ], [ 0, %107 ]
  %131 = getelementptr inbounds nuw i8, ptr %.06376.us93, i64 1
  %.not67.us97 = icmp ult ptr %131, %1
  br i1 %.not67.us97, label %.lr.ph.split.split.split.us.split, label %.sink.split

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split
  br i1 %.not, label %.lr.ph.split.split.split.split.us, label %.lr.ph.split.split.split.split

.lr.ph.split.split.split.split.us:                ; preds = %.lr.ph.split.split.split, %161
  %.06078.us103 = phi i32 [ %.1.us108, %161 ], [ 0, %.lr.ph.split.split.split ]
  %.06177.us104 = phi ptr [ %.2.us107, %161 ], [ %2, %.lr.ph.split.split.split ]
  %.06376.us105 = phi ptr [ %162, %161 ], [ %0, %.lr.ph.split.split.split ]
  %132 = load i8, ptr %.06376.us105, align 1, !tbaa !3
  switch i8 %132, label %152 [
    i8 0, label %.sink.split
    i8 32, label %150
    i8 97, label %148
    i8 65, label %148
    i8 98, label %148
    i8 66, label %148
    i8 99, label %148
    i8 67, label %148
    i8 100, label %148
    i8 68, label %148
    i8 101, label %148
    i8 69, label %148
    i8 102, label %148
    i8 70, label %148
    i8 103, label %148
    i8 71, label %148
    i8 104, label %148
    i8 72, label %148
    i8 105, label %148
    i8 73, label %148
    i8 106, label %148
    i8 74, label %148
    i8 107, label %148
    i8 75, label %148
    i8 108, label %148
    i8 76, label %148
    i8 109, label %148
    i8 77, label %148
    i8 110, label %148
    i8 78, label %148
    i8 111, label %148
    i8 79, label %148
    i8 112, label %148
    i8 80, label %148
    i8 113, label %148
    i8 81, label %148
    i8 114, label %148
    i8 82, label %148
    i8 115, label %148
    i8 83, label %148
    i8 116, label %148
    i8 84, label %148
    i8 117, label %148
    i8 85, label %148
    i8 118, label %148
    i8 86, label %148
    i8 119, label %148
    i8 87, label %148
    i8 120, label %148
    i8 88, label %148
    i8 121, label %148
    i8 89, label %148
    i8 122, label %148
    i8 90, label %148
    i8 48, label %148
    i8 49, label %148
    i8 50, label %148
    i8 51, label %148
    i8 52, label %148
    i8 53, label %148
    i8 54, label %148
    i8 55, label %148
    i8 56, label %148
    i8 57, label %148
    i8 45, label %148
    i8 46, label %148
    i8 95, label %148
    i8 126, label %148
    i8 10, label %140
    i8 13, label %133
  ]

133:                                              ; preds = %.lr.ph.split.split.split.split.us
  store i8 37, ptr %.06177.us104, align 1, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 1
  store i8 48, ptr %134, align 1, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 2
  store i8 68, ptr %135, align 1, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 3
  store i8 37, ptr %136, align 1, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 4
  store i8 48, ptr %137, align 1, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 5
  store i8 65, ptr %138, align 1, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 6
  br label %161

140:                                              ; preds = %.lr.ph.split.split.split.split.us
  %.not70.us106 = icmp eq i32 %.06078.us103, 0
  br i1 %.not70.us106, label %141, label %161

141:                                              ; preds = %140
  store i8 37, ptr %.06177.us104, align 1, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 1
  store i8 48, ptr %142, align 1, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 2
  store i8 68, ptr %143, align 1, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 3
  store i8 37, ptr %144, align 1, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 4
  store i8 48, ptr %145, align 1, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 5
  store i8 65, ptr %146, align 1, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 6
  br label %161

148:                                              ; preds = %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us
  store i8 %132, ptr %.06177.us104, align 1, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 1
  br label %161

150:                                              ; preds = %.lr.ph.split.split.split.split.us
  store i8 43, ptr %.06177.us104, align 1, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 1
  br label %161

152:                                              ; preds = %.lr.ph.split.split.split.split.us
  store i8 37, ptr %.06177.us104, align 1, !tbaa !3
  %153 = zext i8 %132 to i32
  %154 = lshr i32 %153, 4
  %155 = tail call signext i8 @uriHexToLetterA(i32 noundef %154) #2
  %156 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 1
  store i8 %155, ptr %156, align 1, !tbaa !3
  %157 = and i32 %153, 15
  %158 = tail call signext i8 @uriHexToLetterA(i32 noundef %157) #2
  %159 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 2
  store i8 %158, ptr %159, align 1, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 3
  br label %161

161:                                              ; preds = %152, %150, %148, %141, %140, %133
  %.2.us107 = phi ptr [ %160, %152 ], [ %139, %133 ], [ %149, %148 ], [ %147, %141 ], [ %151, %150 ], [ %.06177.us104, %140 ]
  %.1.us108 = phi i32 [ 0, %152 ], [ 1, %133 ], [ 0, %148 ], [ 0, %141 ], [ 0, %150 ], [ 0, %140 ]
  %162 = getelementptr inbounds nuw i8, ptr %.06376.us105, i64 1
  br label %.lr.ph.split.split.split.split.us

.lr.ph.split.split.split.split:                   ; preds = %.lr.ph.split.split.split, %192
  %.06078 = phi i32 [ %.1, %192 ], [ 0, %.lr.ph.split.split.split ]
  %.06177 = phi ptr [ %.2, %192 ], [ %2, %.lr.ph.split.split.split ]
  %.06376 = phi ptr [ %193, %192 ], [ %0, %.lr.ph.split.split.split ]
  %163 = load i8, ptr %.06376, align 1, !tbaa !3
  switch i8 %163, label %183 [
    i8 0, label %.sink.split
    i8 32, label %164
    i8 97, label %166
    i8 65, label %166
    i8 98, label %166
    i8 66, label %166
    i8 99, label %166
    i8 67, label %166
    i8 100, label %166
    i8 68, label %166
    i8 101, label %166
    i8 69, label %166
    i8 102, label %166
    i8 70, label %166
    i8 103, label %166
    i8 71, label %166
    i8 104, label %166
    i8 72, label %166
    i8 105, label %166
    i8 73, label %166
    i8 106, label %166
    i8 74, label %166
    i8 107, label %166
    i8 75, label %166
    i8 108, label %166
    i8 76, label %166
    i8 109, label %166
    i8 77, label %166
    i8 110, label %166
    i8 78, label %166
    i8 111, label %166
    i8 79, label %166
    i8 112, label %166
    i8 80, label %166
    i8 113, label %166
    i8 81, label %166
    i8 114, label %166
    i8 82, label %166
    i8 115, label %166
    i8 83, label %166
    i8 116, label %166
    i8 84, label %166
    i8 117, label %166
    i8 85, label %166
    i8 118, label %166
    i8 86, label %166
    i8 119, label %166
    i8 87, label %166
    i8 120, label %166
    i8 88, label %166
    i8 121, label %166
    i8 89, label %166
    i8 122, label %166
    i8 90, label %166
    i8 48, label %166
    i8 49, label %166
    i8 50, label %166
    i8 51, label %166
    i8 52, label %166
    i8 53, label %166
    i8 54, label %166
    i8 55, label %166
    i8 56, label %166
    i8 57, label %166
    i8 45, label %166
    i8 46, label %166
    i8 95, label %166
    i8 126, label %166
    i8 10, label %168
    i8 13, label %176
  ]

164:                                              ; preds = %.lr.ph.split.split.split.split
  store i8 43, ptr %.06177, align 1, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %.06177, i64 1
  br label %192

166:                                              ; preds = %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split
  store i8 %163, ptr %.06177, align 1, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %.06177, i64 1
  br label %192

168:                                              ; preds = %.lr.ph.split.split.split.split
  %.not70 = icmp eq i32 %.06078, 0
  br i1 %.not70, label %169, label %192

169:                                              ; preds = %168
  store i8 37, ptr %.06177, align 1, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %.06177, i64 1
  store i8 48, ptr %170, align 1, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %.06177, i64 2
  store i8 68, ptr %171, align 1, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %.06177, i64 3
  store i8 37, ptr %172, align 1, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %.06177, i64 4
  store i8 48, ptr %173, align 1, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %.06177, i64 5
  store i8 65, ptr %174, align 1, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %.06177, i64 6
  br label %192

176:                                              ; preds = %.lr.ph.split.split.split.split
  store i8 37, ptr %.06177, align 1, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %.06177, i64 1
  store i8 48, ptr %177, align 1, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %.06177, i64 2
  store i8 68, ptr %178, align 1, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %.06177, i64 3
  store i8 37, ptr %179, align 1, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %.06177, i64 4
  store i8 48, ptr %180, align 1, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %.06177, i64 5
  store i8 65, ptr %181, align 1, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %.06177, i64 6
  br label %192

183:                                              ; preds = %.lr.ph.split.split.split.split
  store i8 37, ptr %.06177, align 1, !tbaa !3
  %184 = zext i8 %163 to i32
  %185 = lshr i32 %184, 4
  %186 = tail call signext i8 @uriHexToLetterA(i32 noundef %185) #2
  %187 = getelementptr inbounds nuw i8, ptr %.06177, i64 1
  store i8 %186, ptr %187, align 1, !tbaa !3
  %188 = and i32 %184, 15
  %189 = tail call signext i8 @uriHexToLetterA(i32 noundef %188) #2
  %190 = getelementptr inbounds nuw i8, ptr %.06177, i64 2
  store i8 %189, ptr %190, align 1, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %.06177, i64 3
  br label %192

192:                                              ; preds = %176, %169, %168, %164, %183, %166
  %.2 = phi ptr [ %191, %183 ], [ %182, %176 ], [ %167, %166 ], [ %175, %169 ], [ %165, %164 ], [ %.06177, %168 ]
  %.1 = phi i32 [ 0, %183 ], [ 1, %176 ], [ 0, %166 ], [ 0, %169 ], [ 0, %164 ], [ 0, %168 ]
  %193 = getelementptr inbounds nuw i8, ptr %.06376, i64 1
  %.not67 = icmp ult ptr %193, %1
  br i1 %.not67, label %.lr.ph.split.split.split.split, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.split.split.split.split, %192, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.us.split, %130, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.us.split, %64, %.lr.ph.split.us.split.us, %.preheader, %8
  %.us-phi.sink = phi ptr [ %.2.us, %64 ], [ %2, %8 ], [ %2, %.preheader ], [ %.06177.us92.us, %.lr.ph.split.split.split.us.split.us ], [ %.06177.us.us, %.lr.ph.split.us.split.us ], [ %.06177.us104, %.lr.ph.split.split.split.split.us ], [ %.2.us95, %130 ], [ %.06177.us, %.lr.ph.split.us.split ], [ %.06177.us92, %.lr.ph.split.split.split.us.split ], [ %.06177, %.lr.ph.split.split.split.split ], [ %.2, %192 ]
  store i8 0, ptr %.us-phi.sink, align 1, !tbaa !3
  br label %194

194:                                              ; preds = %.sink.split, %5
  %.0 = phi ptr [ null, %5 ], [ %.us-phi.sink, %.sink.split ]
  ret ptr %.0
}

declare signext i8 @uriHexToLetterA(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @uriUnescapeInPlaceA(ptr noundef captures(address, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @uriUnescapeInPlaceExA(ptr noundef %0, i32 noundef 0, i32 noundef 3)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @uriUnescapeInPlaceExA(ptr noundef captures(address, ret: address, provenance) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %73, label %.preheader

.preheader:                                       ; preds = %3
  %.not = icmp eq i32 %1, 0
  br label %5

5:                                                ; preds = %.backedge, %.preheader
  %.073 = phi i32 [ 0, %.preheader ], [ %.073.be, %.backedge ]
  %.071 = phi ptr [ %0, %.preheader ], [ %.071.be, %.backedge ]
  %.070 = phi ptr [ %0, %.preheader ], [ %.070.be, %.backedge ]
  %6 = load i8, ptr %.070, align 1, !tbaa !3
  switch i8 %6, label %67 [
    i8 0, label %7
    i8 37, label %10
    i8 43, label %61
  ]

7:                                                ; preds = %5
  %8 = icmp ugt ptr %.070, %.071
  br i1 %8, label %9, label %73

9:                                                ; preds = %7
  store i8 0, ptr %.071, align 1, !tbaa !3
  br label %73

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.070, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !3
  switch i8 %12, label %56 [
    i8 48, label %13
    i8 49, label %13
    i8 50, label %13
    i8 51, label %13
    i8 52, label %13
    i8 53, label %13
    i8 54, label %13
    i8 55, label %13
    i8 56, label %13
    i8 57, label %13
    i8 97, label %13
    i8 98, label %13
    i8 99, label %13
    i8 100, label %13
    i8 101, label %13
    i8 102, label %13
    i8 65, label %13
    i8 66, label %13
    i8 67, label %13
    i8 68, label %13
    i8 69, label %13
    i8 70, label %13
  ]

13:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %14 = getelementptr inbounds nuw i8, ptr %.070, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !3
  switch i8 %15, label %49 [
    i8 48, label %16
    i8 49, label %16
    i8 50, label %16
    i8 51, label %16
    i8 52, label %16
    i8 53, label %16
    i8 54, label %16
    i8 55, label %16
    i8 56, label %16
    i8 57, label %16
    i8 97, label %16
    i8 98, label %16
    i8 99, label %16
    i8 100, label %16
    i8 101, label %16
    i8 102, label %16
    i8 65, label %16
    i8 66, label %16
    i8 67, label %16
    i8 68, label %16
    i8 69, label %16
    i8 70, label %16
  ]

16:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  %17 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %12) #2
  %18 = load i8, ptr %14, align 1, !tbaa !3
  %19 = tail call zeroext i8 @uriHexdigToIntA(i8 noundef signext %18) #2
  %20 = zext i8 %17 to i32
  %21 = shl nuw nsw i32 %20, 4
  %22 = zext i8 %19 to i32
  %23 = add nuw nsw i32 %21, %22
  switch i32 %23, label %44 [
    i32 10, label %24
    i32 13, label %37
  ]

24:                                               ; preds = %16
  switch i32 %2, label %35 [
    i32 0, label %25
    i32 1, label %28
    i32 2, label %32
  ]

25:                                               ; preds = %24
  %.not79 = icmp eq i32 %.073, 0
  br i1 %.not79, label %26, label %47

26:                                               ; preds = %25
  store i8 10, ptr %.071, align 1, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.071, i64 1
  br label %47

28:                                               ; preds = %24
  %.not78 = icmp eq i32 %.073, 0
  br i1 %.not78, label %29, label %47

29:                                               ; preds = %28
  store i8 13, ptr %.071, align 1, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %.071, i64 1
  store i8 10, ptr %30, align 1, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.071, i64 2
  br label %47

32:                                               ; preds = %24
  %.not77 = icmp eq i32 %.073, 0
  br i1 %.not77, label %33, label %47

33:                                               ; preds = %32
  store i8 13, ptr %.071, align 1, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.071, i64 1
  br label %47

35:                                               ; preds = %24
  store i8 10, ptr %.071, align 1, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.071, i64 1
  br label %47

37:                                               ; preds = %16
  %38 = getelementptr inbounds nuw i8, ptr %.071, i64 1
  switch i32 %2, label %43 [
    i32 0, label %39
    i32 1, label %40
    i32 2, label %42
  ]

39:                                               ; preds = %37
  store i8 10, ptr %.071, align 1, !tbaa !3
  br label %47

40:                                               ; preds = %37
  store i8 13, ptr %.071, align 1, !tbaa !3
  store i8 10, ptr %38, align 1, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.071, i64 2
  br label %47

42:                                               ; preds = %37
  store i8 13, ptr %.071, align 1, !tbaa !3
  br label %47

43:                                               ; preds = %37
  store i8 13, ptr %.071, align 1, !tbaa !3
  br label %47

44:                                               ; preds = %16
  %45 = trunc i32 %23 to i8
  store i8 %45, ptr %.071, align 1, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %.071, i64 1
  br label %47

47:                                               ; preds = %39, %40, %42, %43, %35, %26, %25, %29, %28, %33, %32, %44
  %.174 = phi i32 [ 0, %44 ], [ 0, %35 ], [ 0, %32 ], [ 0, %33 ], [ 0, %28 ], [ 0, %29 ], [ 0, %25 ], [ 0, %26 ], [ 1, %43 ], [ 1, %42 ], [ 1, %40 ], [ 1, %39 ]
  %.2 = phi ptr [ %46, %44 ], [ %36, %35 ], [ %.071, %32 ], [ %34, %33 ], [ %.071, %28 ], [ %31, %29 ], [ %.071, %25 ], [ %27, %26 ], [ %38, %43 ], [ %38, %42 ], [ %41, %40 ], [ %38, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %.070, i64 3
  br label %.backedge

49:                                               ; preds = %13
  %50 = icmp ugt ptr %.070, %.071
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  store i8 37, ptr %.071, align 1, !tbaa !3
  %52 = load i8, ptr %11, align 1, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %.071, i64 1
  store i8 %52, ptr %53, align 1, !tbaa !3
  br label %54

54:                                               ; preds = %51, %49
  %55 = getelementptr inbounds nuw i8, ptr %.071, i64 2
  br label %.backedge

56:                                               ; preds = %10
  %57 = icmp ugt ptr %.070, %.071
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  store i8 37, ptr %.071, align 1, !tbaa !3
  br label %59

59:                                               ; preds = %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %.071, i64 1
  br label %.backedge

.backedge:                                        ; preds = %59, %54, %47, %70, %64
  %.073.be = phi i32 [ 0, %70 ], [ 0, %59 ], [ 0, %54 ], [ %.174, %47 ], [ 0, %64 ]
  %.071.be = phi ptr [ %72, %70 ], [ %60, %59 ], [ %55, %54 ], [ %.2, %47 ], [ %66, %64 ]
  %.070.be = phi ptr [ %71, %70 ], [ %11, %59 ], [ %14, %54 ], [ %48, %47 ], [ %65, %64 ]
  br label %5

61:                                               ; preds = %5
  br i1 %.not, label %62, label %.sink.split

62:                                               ; preds = %61
  %63 = icmp ugt ptr %.070, %.071
  br i1 %63, label %.sink.split, label %64

.sink.split:                                      ; preds = %62, %61
  %.sink = phi i8 [ 32, %61 ], [ 43, %62 ]
  store i8 %.sink, ptr %.071, align 1, !tbaa !3
  br label %64

64:                                               ; preds = %.sink.split, %62
  %65 = getelementptr inbounds nuw i8, ptr %.070, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %.071, i64 1
  br label %.backedge

67:                                               ; preds = %5
  %68 = icmp ugt ptr %.070, %.071
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i8 %6, ptr %.071, align 1, !tbaa !3
  br label %70

70:                                               ; preds = %69, %67
  %71 = getelementptr inbounds nuw i8, ptr %.070, i64 1
  %72 = getelementptr inbounds nuw i8, ptr %.071, i64 1
  br label %.backedge

73:                                               ; preds = %7, %9, %3
  %.0 = phi ptr [ null, %3 ], [ %.071, %9 ], [ %.071, %7 ]
  ret ptr %.0
}

declare zeroext i8 @uriHexdigToIntA(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @uriEscapeW(ptr noundef readonly captures(address) %0, ptr noundef captures(address, ret: address, provenance) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @uriEscapeExW(ptr noundef %0, ptr noundef null, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @uriEscapeExW(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef writeonly captures(address, ret: address, provenance) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %2, null
  %7 = icmp eq ptr %0, %2
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %194, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  br i1 %9, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %8
  %.not = icmp eq ptr %1, null
  %.not6774 = icmp ult ptr %0, %1
  %or.cond7275 = or i1 %.not, %.not6774
  br i1 %or.cond7275, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %.preheader
  %.not68 = icmp eq i32 %4, 0
  %.not71 = icmp eq i32 %3, 0
  br i1 %.not68, label %.lr.ph.split.us, label %.lr.ph.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %36
  %.06177.us.us = phi ptr [ %.2.us.us, %36 ], [ %2, %.lr.ph.split.us ]
  %.06376.us.us = phi ptr [ %37, %36 ], [ %0, %.lr.ph.split.us ]
  %10 = load i32, ptr %.06376.us.us, align 4, !tbaa !6
  switch i32 %10, label %27 [
    i32 0, label %.sink.split
    i32 32, label %21
    i32 97, label %19
    i32 65, label %19
    i32 98, label %19
    i32 66, label %19
    i32 99, label %19
    i32 67, label %19
    i32 100, label %19
    i32 68, label %19
    i32 101, label %19
    i32 69, label %19
    i32 102, label %19
    i32 70, label %19
    i32 103, label %19
    i32 71, label %19
    i32 104, label %19
    i32 72, label %19
    i32 105, label %19
    i32 73, label %19
    i32 106, label %19
    i32 74, label %19
    i32 107, label %19
    i32 75, label %19
    i32 108, label %19
    i32 76, label %19
    i32 109, label %19
    i32 77, label %19
    i32 110, label %19
    i32 78, label %19
    i32 111, label %19
    i32 79, label %19
    i32 112, label %19
    i32 80, label %19
    i32 113, label %19
    i32 81, label %19
    i32 114, label %19
    i32 82, label %19
    i32 115, label %19
    i32 83, label %19
    i32 116, label %19
    i32 84, label %19
    i32 117, label %19
    i32 85, label %19
    i32 118, label %19
    i32 86, label %19
    i32 119, label %19
    i32 87, label %19
    i32 120, label %19
    i32 88, label %19
    i32 121, label %19
    i32 89, label %19
    i32 122, label %19
    i32 90, label %19
    i32 48, label %19
    i32 49, label %19
    i32 50, label %19
    i32 51, label %19
    i32 52, label %19
    i32 53, label %19
    i32 54, label %19
    i32 55, label %19
    i32 56, label %19
    i32 57, label %19
    i32 45, label %19
    i32 46, label %19
    i32 95, label %19
    i32 126, label %19
    i32 10, label %15
    i32 13, label %11
  ]

11:                                               ; preds = %.lr.ph.split.us.split.us
  store i32 37, ptr %.06177.us.us, align 4, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %.06177.us.us, i64 4
  store i32 48, ptr %12, align 4, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %.06177.us.us, i64 8
  store i32 68, ptr %13, align 4, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %.06177.us.us, i64 12
  br label %36

15:                                               ; preds = %.lr.ph.split.us.split.us
  store i32 37, ptr %.06177.us.us, align 4, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %.06177.us.us, i64 4
  store i32 48, ptr %16, align 4, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %.06177.us.us, i64 8
  store i32 65, ptr %17, align 4, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %.06177.us.us, i64 12
  br label %36

19:                                               ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us
  store i32 %10, ptr %.06177.us.us, align 4, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %.06177.us.us, i64 4
  br label %36

21:                                               ; preds = %.lr.ph.split.us.split.us
  %22 = getelementptr inbounds nuw i8, ptr %.06177.us.us, i64 4
  br i1 %.not71, label %24, label %23

23:                                               ; preds = %21
  store i32 43, ptr %.06177.us.us, align 4, !tbaa !6
  br label %36

24:                                               ; preds = %21
  store i32 37, ptr %.06177.us.us, align 4, !tbaa !6
  store i32 50, ptr %22, align 4, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %.06177.us.us, i64 8
  store i32 48, ptr %25, align 4, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %.06177.us.us, i64 12
  br label %36

27:                                               ; preds = %.lr.ph.split.us.split.us
  store i32 37, ptr %.06177.us.us, align 4, !tbaa !6
  %28 = lshr i32 %10, 4
  %29 = and i32 %28, 15
  %30 = tail call i32 @uriHexToLetterW(i32 noundef %29) #2
  %31 = getelementptr inbounds nuw i8, ptr %.06177.us.us, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !6
  %32 = and i32 %10, 15
  %33 = tail call i32 @uriHexToLetterW(i32 noundef %32) #2
  %34 = getelementptr inbounds nuw i8, ptr %.06177.us.us, i64 8
  store i32 %33, ptr %34, align 4, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %.06177.us.us, i64 12
  br label %36

36:                                               ; preds = %27, %24, %23, %19, %15, %11
  %.2.us.us = phi ptr [ %35, %27 ], [ %18, %15 ], [ %20, %19 ], [ %26, %24 ], [ %22, %23 ], [ %14, %11 ]
  %37 = getelementptr inbounds nuw i8, ptr %.06376.us.us, i64 4
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %64
  %.06177.us = phi ptr [ %.2.us, %64 ], [ %2, %.lr.ph.split.us ]
  %.06376.us = phi ptr [ %65, %64 ], [ %0, %.lr.ph.split.us ]
  %38 = load i32, ptr %.06376.us, align 4, !tbaa !6
  switch i32 %38, label %55 [
    i32 0, label %.sink.split
    i32 32, label %49
    i32 97, label %47
    i32 65, label %47
    i32 98, label %47
    i32 66, label %47
    i32 99, label %47
    i32 67, label %47
    i32 100, label %47
    i32 68, label %47
    i32 101, label %47
    i32 69, label %47
    i32 102, label %47
    i32 70, label %47
    i32 103, label %47
    i32 71, label %47
    i32 104, label %47
    i32 72, label %47
    i32 105, label %47
    i32 73, label %47
    i32 106, label %47
    i32 74, label %47
    i32 107, label %47
    i32 75, label %47
    i32 108, label %47
    i32 76, label %47
    i32 109, label %47
    i32 77, label %47
    i32 110, label %47
    i32 78, label %47
    i32 111, label %47
    i32 79, label %47
    i32 112, label %47
    i32 80, label %47
    i32 113, label %47
    i32 81, label %47
    i32 114, label %47
    i32 82, label %47
    i32 115, label %47
    i32 83, label %47
    i32 116, label %47
    i32 84, label %47
    i32 117, label %47
    i32 85, label %47
    i32 118, label %47
    i32 86, label %47
    i32 119, label %47
    i32 87, label %47
    i32 120, label %47
    i32 88, label %47
    i32 121, label %47
    i32 89, label %47
    i32 122, label %47
    i32 90, label %47
    i32 48, label %47
    i32 49, label %47
    i32 50, label %47
    i32 51, label %47
    i32 52, label %47
    i32 53, label %47
    i32 54, label %47
    i32 55, label %47
    i32 56, label %47
    i32 57, label %47
    i32 45, label %47
    i32 46, label %47
    i32 95, label %47
    i32 126, label %47
    i32 10, label %43
    i32 13, label %39
  ]

39:                                               ; preds = %.lr.ph.split.us.split
  store i32 37, ptr %.06177.us, align 4, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 4
  store i32 48, ptr %40, align 4, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 8
  store i32 68, ptr %41, align 4, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 12
  br label %64

43:                                               ; preds = %.lr.ph.split.us.split
  store i32 37, ptr %.06177.us, align 4, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 4
  store i32 48, ptr %44, align 4, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 8
  store i32 65, ptr %45, align 4, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 12
  br label %64

47:                                               ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split
  store i32 %38, ptr %.06177.us, align 4, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 4
  br label %64

49:                                               ; preds = %.lr.ph.split.us.split
  %50 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 4
  br i1 %.not71, label %52, label %51

51:                                               ; preds = %49
  store i32 43, ptr %.06177.us, align 4, !tbaa !6
  br label %64

52:                                               ; preds = %49
  store i32 37, ptr %.06177.us, align 4, !tbaa !6
  store i32 50, ptr %50, align 4, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 8
  store i32 48, ptr %53, align 4, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 12
  br label %64

55:                                               ; preds = %.lr.ph.split.us.split
  store i32 37, ptr %.06177.us, align 4, !tbaa !6
  %56 = lshr i32 %38, 4
  %57 = and i32 %56, 15
  %58 = tail call i32 @uriHexToLetterW(i32 noundef %57) #2
  %59 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 4
  store i32 %58, ptr %59, align 4, !tbaa !6
  %60 = and i32 %38, 15
  %61 = tail call i32 @uriHexToLetterW(i32 noundef %60) #2
  %62 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 8
  store i32 %61, ptr %62, align 4, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 12
  br label %64

64:                                               ; preds = %55, %52, %51, %47, %43, %39
  %.2.us = phi ptr [ %63, %55 ], [ %46, %43 ], [ %48, %47 ], [ %54, %52 ], [ %50, %51 ], [ %42, %39 ]
  %65 = getelementptr inbounds nuw i8, ptr %.06376.us, i64 4
  %.not67.us = icmp ult ptr %65, %1
  br i1 %.not67.us, label %.lr.ph.split.us.split, label %.sink.split

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %.not71, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split
  br i1 %.not, label %.lr.ph.split.split.split.us.split.us, label %.lr.ph.split.split.split.us.split

.lr.ph.split.split.split.us.split.us:             ; preds = %.lr.ph.split.split.split.us, %97
  %.06078.us91.us = phi i32 [ %.1.us96.us, %97 ], [ 0, %.lr.ph.split.split.split.us ]
  %.06177.us92.us = phi ptr [ %.2.us95.us, %97 ], [ %2, %.lr.ph.split.split.split.us ]
  %.06376.us93.us = phi ptr [ %98, %97 ], [ %0, %.lr.ph.split.split.split.us ]
  %66 = load i32, ptr %.06376.us93.us, align 4, !tbaa !6
  switch i32 %66, label %88 [
    i32 0, label %.sink.split
    i32 32, label %84
    i32 97, label %82
    i32 65, label %82
    i32 98, label %82
    i32 66, label %82
    i32 99, label %82
    i32 67, label %82
    i32 100, label %82
    i32 68, label %82
    i32 101, label %82
    i32 69, label %82
    i32 102, label %82
    i32 70, label %82
    i32 103, label %82
    i32 71, label %82
    i32 104, label %82
    i32 72, label %82
    i32 105, label %82
    i32 73, label %82
    i32 106, label %82
    i32 74, label %82
    i32 107, label %82
    i32 75, label %82
    i32 108, label %82
    i32 76, label %82
    i32 109, label %82
    i32 77, label %82
    i32 110, label %82
    i32 78, label %82
    i32 111, label %82
    i32 79, label %82
    i32 112, label %82
    i32 80, label %82
    i32 113, label %82
    i32 81, label %82
    i32 114, label %82
    i32 82, label %82
    i32 115, label %82
    i32 83, label %82
    i32 116, label %82
    i32 84, label %82
    i32 117, label %82
    i32 85, label %82
    i32 118, label %82
    i32 86, label %82
    i32 119, label %82
    i32 87, label %82
    i32 120, label %82
    i32 88, label %82
    i32 121, label %82
    i32 89, label %82
    i32 122, label %82
    i32 90, label %82
    i32 48, label %82
    i32 49, label %82
    i32 50, label %82
    i32 51, label %82
    i32 52, label %82
    i32 53, label %82
    i32 54, label %82
    i32 55, label %82
    i32 56, label %82
    i32 57, label %82
    i32 45, label %82
    i32 46, label %82
    i32 95, label %82
    i32 126, label %82
    i32 10, label %74
    i32 13, label %67
  ]

67:                                               ; preds = %.lr.ph.split.split.split.us.split.us
  store i32 37, ptr %.06177.us92.us, align 4, !tbaa !6
  %68 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 4
  store i32 48, ptr %68, align 4, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 8
  store i32 68, ptr %69, align 4, !tbaa !6
  %70 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 12
  store i32 37, ptr %70, align 4, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 16
  store i32 48, ptr %71, align 4, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 20
  store i32 65, ptr %72, align 4, !tbaa !6
  %73 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 24
  br label %97

74:                                               ; preds = %.lr.ph.split.split.split.us.split.us
  %.not70.us94.us = icmp eq i32 %.06078.us91.us, 0
  br i1 %.not70.us94.us, label %75, label %97

75:                                               ; preds = %74
  store i32 37, ptr %.06177.us92.us, align 4, !tbaa !6
  %76 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 4
  store i32 48, ptr %76, align 4, !tbaa !6
  %77 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 8
  store i32 68, ptr %77, align 4, !tbaa !6
  %78 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 12
  store i32 37, ptr %78, align 4, !tbaa !6
  %79 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 16
  store i32 48, ptr %79, align 4, !tbaa !6
  %80 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 20
  store i32 65, ptr %80, align 4, !tbaa !6
  %81 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 24
  br label %97

82:                                               ; preds = %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.split.split.us.split.us
  store i32 %66, ptr %.06177.us92.us, align 4, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 4
  br label %97

84:                                               ; preds = %.lr.ph.split.split.split.us.split.us
  store i32 37, ptr %.06177.us92.us, align 4, !tbaa !6
  %85 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 4
  store i32 50, ptr %85, align 4, !tbaa !6
  %86 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 8
  store i32 48, ptr %86, align 4, !tbaa !6
  %87 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 12
  br label %97

88:                                               ; preds = %.lr.ph.split.split.split.us.split.us
  store i32 37, ptr %.06177.us92.us, align 4, !tbaa !6
  %89 = lshr i32 %66, 4
  %90 = and i32 %89, 15
  %91 = tail call i32 @uriHexToLetterW(i32 noundef %90) #2
  %92 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 4
  store i32 %91, ptr %92, align 4, !tbaa !6
  %93 = and i32 %66, 15
  %94 = tail call i32 @uriHexToLetterW(i32 noundef %93) #2
  %95 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 8
  store i32 %94, ptr %95, align 4, !tbaa !6
  %96 = getelementptr inbounds nuw i8, ptr %.06177.us92.us, i64 12
  br label %97

97:                                               ; preds = %88, %84, %82, %75, %74, %67
  %.2.us95.us = phi ptr [ %96, %88 ], [ %73, %67 ], [ %83, %82 ], [ %87, %84 ], [ %81, %75 ], [ %.06177.us92.us, %74 ]
  %.1.us96.us = phi i32 [ 0, %88 ], [ 1, %67 ], [ 0, %82 ], [ 0, %84 ], [ 0, %75 ], [ 0, %74 ]
  %98 = getelementptr inbounds nuw i8, ptr %.06376.us93.us, i64 4
  br label %.lr.ph.split.split.split.us.split.us

.lr.ph.split.split.split.us.split:                ; preds = %.lr.ph.split.split.split.us, %130
  %.06078.us91 = phi i32 [ %.1.us96, %130 ], [ 0, %.lr.ph.split.split.split.us ]
  %.06177.us92 = phi ptr [ %.2.us95, %130 ], [ %2, %.lr.ph.split.split.split.us ]
  %.06376.us93 = phi ptr [ %131, %130 ], [ %0, %.lr.ph.split.split.split.us ]
  %99 = load i32, ptr %.06376.us93, align 4, !tbaa !6
  switch i32 %99, label %121 [
    i32 0, label %.sink.split
    i32 32, label %117
    i32 97, label %115
    i32 65, label %115
    i32 98, label %115
    i32 66, label %115
    i32 99, label %115
    i32 67, label %115
    i32 100, label %115
    i32 68, label %115
    i32 101, label %115
    i32 69, label %115
    i32 102, label %115
    i32 70, label %115
    i32 103, label %115
    i32 71, label %115
    i32 104, label %115
    i32 72, label %115
    i32 105, label %115
    i32 73, label %115
    i32 106, label %115
    i32 74, label %115
    i32 107, label %115
    i32 75, label %115
    i32 108, label %115
    i32 76, label %115
    i32 109, label %115
    i32 77, label %115
    i32 110, label %115
    i32 78, label %115
    i32 111, label %115
    i32 79, label %115
    i32 112, label %115
    i32 80, label %115
    i32 113, label %115
    i32 81, label %115
    i32 114, label %115
    i32 82, label %115
    i32 115, label %115
    i32 83, label %115
    i32 116, label %115
    i32 84, label %115
    i32 117, label %115
    i32 85, label %115
    i32 118, label %115
    i32 86, label %115
    i32 119, label %115
    i32 87, label %115
    i32 120, label %115
    i32 88, label %115
    i32 121, label %115
    i32 89, label %115
    i32 122, label %115
    i32 90, label %115
    i32 48, label %115
    i32 49, label %115
    i32 50, label %115
    i32 51, label %115
    i32 52, label %115
    i32 53, label %115
    i32 54, label %115
    i32 55, label %115
    i32 56, label %115
    i32 57, label %115
    i32 45, label %115
    i32 46, label %115
    i32 95, label %115
    i32 126, label %115
    i32 10, label %107
    i32 13, label %100
  ]

100:                                              ; preds = %.lr.ph.split.split.split.us.split
  store i32 37, ptr %.06177.us92, align 4, !tbaa !6
  %101 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 4
  store i32 48, ptr %101, align 4, !tbaa !6
  %102 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 8
  store i32 68, ptr %102, align 4, !tbaa !6
  %103 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 12
  store i32 37, ptr %103, align 4, !tbaa !6
  %104 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 16
  store i32 48, ptr %104, align 4, !tbaa !6
  %105 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 20
  store i32 65, ptr %105, align 4, !tbaa !6
  %106 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 24
  br label %130

107:                                              ; preds = %.lr.ph.split.split.split.us.split
  %.not70.us94 = icmp eq i32 %.06078.us91, 0
  br i1 %.not70.us94, label %108, label %130

108:                                              ; preds = %107
  store i32 37, ptr %.06177.us92, align 4, !tbaa !6
  %109 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 4
  store i32 48, ptr %109, align 4, !tbaa !6
  %110 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 8
  store i32 68, ptr %110, align 4, !tbaa !6
  %111 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 12
  store i32 37, ptr %111, align 4, !tbaa !6
  %112 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 16
  store i32 48, ptr %112, align 4, !tbaa !6
  %113 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 20
  store i32 65, ptr %113, align 4, !tbaa !6
  %114 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 24
  br label %130

115:                                              ; preds = %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split
  store i32 %99, ptr %.06177.us92, align 4, !tbaa !6
  %116 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 4
  br label %130

117:                                              ; preds = %.lr.ph.split.split.split.us.split
  store i32 37, ptr %.06177.us92, align 4, !tbaa !6
  %118 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 4
  store i32 50, ptr %118, align 4, !tbaa !6
  %119 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 8
  store i32 48, ptr %119, align 4, !tbaa !6
  %120 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 12
  br label %130

121:                                              ; preds = %.lr.ph.split.split.split.us.split
  store i32 37, ptr %.06177.us92, align 4, !tbaa !6
  %122 = lshr i32 %99, 4
  %123 = and i32 %122, 15
  %124 = tail call i32 @uriHexToLetterW(i32 noundef %123) #2
  %125 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 4
  store i32 %124, ptr %125, align 4, !tbaa !6
  %126 = and i32 %99, 15
  %127 = tail call i32 @uriHexToLetterW(i32 noundef %126) #2
  %128 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 8
  store i32 %127, ptr %128, align 4, !tbaa !6
  %129 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 12
  br label %130

130:                                              ; preds = %121, %117, %115, %108, %107, %100
  %.2.us95 = phi ptr [ %129, %121 ], [ %106, %100 ], [ %116, %115 ], [ %120, %117 ], [ %114, %108 ], [ %.06177.us92, %107 ]
  %.1.us96 = phi i32 [ 0, %121 ], [ 1, %100 ], [ 0, %115 ], [ 0, %117 ], [ 0, %108 ], [ 0, %107 ]
  %131 = getelementptr inbounds nuw i8, ptr %.06376.us93, i64 4
  %.not67.us97 = icmp ult ptr %131, %1
  br i1 %.not67.us97, label %.lr.ph.split.split.split.us.split, label %.sink.split

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split
  br i1 %.not, label %.lr.ph.split.split.split.split.us, label %.lr.ph.split.split.split.split

.lr.ph.split.split.split.split.us:                ; preds = %.lr.ph.split.split.split, %161
  %.06078.us103 = phi i32 [ %.1.us108, %161 ], [ 0, %.lr.ph.split.split.split ]
  %.06177.us104 = phi ptr [ %.2.us107, %161 ], [ %2, %.lr.ph.split.split.split ]
  %.06376.us105 = phi ptr [ %162, %161 ], [ %0, %.lr.ph.split.split.split ]
  %132 = load i32, ptr %.06376.us105, align 4, !tbaa !6
  switch i32 %132, label %152 [
    i32 0, label %.sink.split
    i32 32, label %150
    i32 97, label %148
    i32 65, label %148
    i32 98, label %148
    i32 66, label %148
    i32 99, label %148
    i32 67, label %148
    i32 100, label %148
    i32 68, label %148
    i32 101, label %148
    i32 69, label %148
    i32 102, label %148
    i32 70, label %148
    i32 103, label %148
    i32 71, label %148
    i32 104, label %148
    i32 72, label %148
    i32 105, label %148
    i32 73, label %148
    i32 106, label %148
    i32 74, label %148
    i32 107, label %148
    i32 75, label %148
    i32 108, label %148
    i32 76, label %148
    i32 109, label %148
    i32 77, label %148
    i32 110, label %148
    i32 78, label %148
    i32 111, label %148
    i32 79, label %148
    i32 112, label %148
    i32 80, label %148
    i32 113, label %148
    i32 81, label %148
    i32 114, label %148
    i32 82, label %148
    i32 115, label %148
    i32 83, label %148
    i32 116, label %148
    i32 84, label %148
    i32 117, label %148
    i32 85, label %148
    i32 118, label %148
    i32 86, label %148
    i32 119, label %148
    i32 87, label %148
    i32 120, label %148
    i32 88, label %148
    i32 121, label %148
    i32 89, label %148
    i32 122, label %148
    i32 90, label %148
    i32 48, label %148
    i32 49, label %148
    i32 50, label %148
    i32 51, label %148
    i32 52, label %148
    i32 53, label %148
    i32 54, label %148
    i32 55, label %148
    i32 56, label %148
    i32 57, label %148
    i32 45, label %148
    i32 46, label %148
    i32 95, label %148
    i32 126, label %148
    i32 10, label %140
    i32 13, label %133
  ]

133:                                              ; preds = %.lr.ph.split.split.split.split.us
  store i32 37, ptr %.06177.us104, align 4, !tbaa !6
  %134 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 4
  store i32 48, ptr %134, align 4, !tbaa !6
  %135 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 8
  store i32 68, ptr %135, align 4, !tbaa !6
  %136 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 12
  store i32 37, ptr %136, align 4, !tbaa !6
  %137 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 16
  store i32 48, ptr %137, align 4, !tbaa !6
  %138 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 20
  store i32 65, ptr %138, align 4, !tbaa !6
  %139 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 24
  br label %161

140:                                              ; preds = %.lr.ph.split.split.split.split.us
  %.not70.us106 = icmp eq i32 %.06078.us103, 0
  br i1 %.not70.us106, label %141, label %161

141:                                              ; preds = %140
  store i32 37, ptr %.06177.us104, align 4, !tbaa !6
  %142 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 4
  store i32 48, ptr %142, align 4, !tbaa !6
  %143 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 8
  store i32 68, ptr %143, align 4, !tbaa !6
  %144 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 12
  store i32 37, ptr %144, align 4, !tbaa !6
  %145 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 16
  store i32 48, ptr %145, align 4, !tbaa !6
  %146 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 20
  store i32 65, ptr %146, align 4, !tbaa !6
  %147 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 24
  br label %161

148:                                              ; preds = %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us
  store i32 %132, ptr %.06177.us104, align 4, !tbaa !6
  %149 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 4
  br label %161

150:                                              ; preds = %.lr.ph.split.split.split.split.us
  store i32 43, ptr %.06177.us104, align 4, !tbaa !6
  %151 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 4
  br label %161

152:                                              ; preds = %.lr.ph.split.split.split.split.us
  store i32 37, ptr %.06177.us104, align 4, !tbaa !6
  %153 = lshr i32 %132, 4
  %154 = and i32 %153, 15
  %155 = tail call i32 @uriHexToLetterW(i32 noundef %154) #2
  %156 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 4
  store i32 %155, ptr %156, align 4, !tbaa !6
  %157 = and i32 %132, 15
  %158 = tail call i32 @uriHexToLetterW(i32 noundef %157) #2
  %159 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 8
  store i32 %158, ptr %159, align 4, !tbaa !6
  %160 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 12
  br label %161

161:                                              ; preds = %152, %150, %148, %141, %140, %133
  %.2.us107 = phi ptr [ %160, %152 ], [ %139, %133 ], [ %149, %148 ], [ %147, %141 ], [ %151, %150 ], [ %.06177.us104, %140 ]
  %.1.us108 = phi i32 [ 0, %152 ], [ 1, %133 ], [ 0, %148 ], [ 0, %141 ], [ 0, %150 ], [ 0, %140 ]
  %162 = getelementptr inbounds nuw i8, ptr %.06376.us105, i64 4
  br label %.lr.ph.split.split.split.split.us

.lr.ph.split.split.split.split:                   ; preds = %.lr.ph.split.split.split, %192
  %.06078 = phi i32 [ %.1, %192 ], [ 0, %.lr.ph.split.split.split ]
  %.06177 = phi ptr [ %.2, %192 ], [ %2, %.lr.ph.split.split.split ]
  %.06376 = phi ptr [ %193, %192 ], [ %0, %.lr.ph.split.split.split ]
  %163 = load i32, ptr %.06376, align 4, !tbaa !6
  switch i32 %163, label %183 [
    i32 0, label %.sink.split
    i32 32, label %164
    i32 97, label %166
    i32 65, label %166
    i32 98, label %166
    i32 66, label %166
    i32 99, label %166
    i32 67, label %166
    i32 100, label %166
    i32 68, label %166
    i32 101, label %166
    i32 69, label %166
    i32 102, label %166
    i32 70, label %166
    i32 103, label %166
    i32 71, label %166
    i32 104, label %166
    i32 72, label %166
    i32 105, label %166
    i32 73, label %166
    i32 106, label %166
    i32 74, label %166
    i32 107, label %166
    i32 75, label %166
    i32 108, label %166
    i32 76, label %166
    i32 109, label %166
    i32 77, label %166
    i32 110, label %166
    i32 78, label %166
    i32 111, label %166
    i32 79, label %166
    i32 112, label %166
    i32 80, label %166
    i32 113, label %166
    i32 81, label %166
    i32 114, label %166
    i32 82, label %166
    i32 115, label %166
    i32 83, label %166
    i32 116, label %166
    i32 84, label %166
    i32 117, label %166
    i32 85, label %166
    i32 118, label %166
    i32 86, label %166
    i32 119, label %166
    i32 87, label %166
    i32 120, label %166
    i32 88, label %166
    i32 121, label %166
    i32 89, label %166
    i32 122, label %166
    i32 90, label %166
    i32 48, label %166
    i32 49, label %166
    i32 50, label %166
    i32 51, label %166
    i32 52, label %166
    i32 53, label %166
    i32 54, label %166
    i32 55, label %166
    i32 56, label %166
    i32 57, label %166
    i32 45, label %166
    i32 46, label %166
    i32 95, label %166
    i32 126, label %166
    i32 10, label %168
    i32 13, label %176
  ]

164:                                              ; preds = %.lr.ph.split.split.split.split
  store i32 43, ptr %.06177, align 4, !tbaa !6
  %165 = getelementptr inbounds nuw i8, ptr %.06177, i64 4
  br label %192

166:                                              ; preds = %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split
  store i32 %163, ptr %.06177, align 4, !tbaa !6
  %167 = getelementptr inbounds nuw i8, ptr %.06177, i64 4
  br label %192

168:                                              ; preds = %.lr.ph.split.split.split.split
  %.not70 = icmp eq i32 %.06078, 0
  br i1 %.not70, label %169, label %192

169:                                              ; preds = %168
  store i32 37, ptr %.06177, align 4, !tbaa !6
  %170 = getelementptr inbounds nuw i8, ptr %.06177, i64 4
  store i32 48, ptr %170, align 4, !tbaa !6
  %171 = getelementptr inbounds nuw i8, ptr %.06177, i64 8
  store i32 68, ptr %171, align 4, !tbaa !6
  %172 = getelementptr inbounds nuw i8, ptr %.06177, i64 12
  store i32 37, ptr %172, align 4, !tbaa !6
  %173 = getelementptr inbounds nuw i8, ptr %.06177, i64 16
  store i32 48, ptr %173, align 4, !tbaa !6
  %174 = getelementptr inbounds nuw i8, ptr %.06177, i64 20
  store i32 65, ptr %174, align 4, !tbaa !6
  %175 = getelementptr inbounds nuw i8, ptr %.06177, i64 24
  br label %192

176:                                              ; preds = %.lr.ph.split.split.split.split
  store i32 37, ptr %.06177, align 4, !tbaa !6
  %177 = getelementptr inbounds nuw i8, ptr %.06177, i64 4
  store i32 48, ptr %177, align 4, !tbaa !6
  %178 = getelementptr inbounds nuw i8, ptr %.06177, i64 8
  store i32 68, ptr %178, align 4, !tbaa !6
  %179 = getelementptr inbounds nuw i8, ptr %.06177, i64 12
  store i32 37, ptr %179, align 4, !tbaa !6
  %180 = getelementptr inbounds nuw i8, ptr %.06177, i64 16
  store i32 48, ptr %180, align 4, !tbaa !6
  %181 = getelementptr inbounds nuw i8, ptr %.06177, i64 20
  store i32 65, ptr %181, align 4, !tbaa !6
  %182 = getelementptr inbounds nuw i8, ptr %.06177, i64 24
  br label %192

183:                                              ; preds = %.lr.ph.split.split.split.split
  store i32 37, ptr %.06177, align 4, !tbaa !6
  %184 = lshr i32 %163, 4
  %185 = and i32 %184, 15
  %186 = tail call i32 @uriHexToLetterW(i32 noundef %185) #2
  %187 = getelementptr inbounds nuw i8, ptr %.06177, i64 4
  store i32 %186, ptr %187, align 4, !tbaa !6
  %188 = and i32 %163, 15
  %189 = tail call i32 @uriHexToLetterW(i32 noundef %188) #2
  %190 = getelementptr inbounds nuw i8, ptr %.06177, i64 8
  store i32 %189, ptr %190, align 4, !tbaa !6
  %191 = getelementptr inbounds nuw i8, ptr %.06177, i64 12
  br label %192

192:                                              ; preds = %176, %169, %168, %164, %183, %166
  %.2 = phi ptr [ %191, %183 ], [ %182, %176 ], [ %167, %166 ], [ %175, %169 ], [ %165, %164 ], [ %.06177, %168 ]
  %.1 = phi i32 [ 0, %183 ], [ 1, %176 ], [ 0, %166 ], [ 0, %169 ], [ 0, %164 ], [ 0, %168 ]
  %193 = getelementptr inbounds nuw i8, ptr %.06376, i64 4
  %.not67 = icmp ult ptr %193, %1
  br i1 %.not67, label %.lr.ph.split.split.split.split, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.split.split.split.split, %192, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.us.split, %130, %.lr.ph.split.split.split.us.split.us, %.lr.ph.split.us.split, %64, %.lr.ph.split.us.split.us, %.preheader, %8
  %.us-phi.sink = phi ptr [ %.2.us, %64 ], [ %2, %8 ], [ %2, %.preheader ], [ %.06177.us92.us, %.lr.ph.split.split.split.us.split.us ], [ %.06177.us.us, %.lr.ph.split.us.split.us ], [ %.06177.us104, %.lr.ph.split.split.split.split.us ], [ %.2.us95, %130 ], [ %.06177.us, %.lr.ph.split.us.split ], [ %.06177.us92, %.lr.ph.split.split.split.us.split ], [ %.06177, %.lr.ph.split.split.split.split ], [ %.2, %192 ]
  store i32 0, ptr %.us-phi.sink, align 4, !tbaa !6
  br label %194

194:                                              ; preds = %.sink.split, %5
  %.0 = phi ptr [ null, %5 ], [ %.us-phi.sink, %.sink.split ]
  ret ptr %.0
}

declare i32 @uriHexToLetterW(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @uriUnescapeInPlaceW(ptr noundef captures(address, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @uriUnescapeInPlaceExW(ptr noundef %0, i32 noundef 0, i32 noundef 3)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @uriUnescapeInPlaceExW(ptr noundef captures(address, ret: address, provenance) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %72, label %.preheader

.preheader:                                       ; preds = %3
  %.not = icmp eq i32 %1, 0
  br label %5

5:                                                ; preds = %.backedge, %.preheader
  %.073 = phi i32 [ 0, %.preheader ], [ %.073.be, %.backedge ]
  %.071 = phi ptr [ %0, %.preheader ], [ %.071.be, %.backedge ]
  %.070 = phi ptr [ %0, %.preheader ], [ %.070.be, %.backedge ]
  %6 = load i32, ptr %.070, align 4, !tbaa !6
  switch i32 %6, label %66 [
    i32 0, label %7
    i32 37, label %10
    i32 43, label %60
  ]

7:                                                ; preds = %5
  %8 = icmp ugt ptr %.070, %.071
  br i1 %8, label %9, label %72

9:                                                ; preds = %7
  store i32 0, ptr %.071, align 4, !tbaa !6
  br label %72

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.070, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !6
  switch i32 %12, label %55 [
    i32 48, label %13
    i32 49, label %13
    i32 50, label %13
    i32 51, label %13
    i32 52, label %13
    i32 53, label %13
    i32 54, label %13
    i32 55, label %13
    i32 56, label %13
    i32 57, label %13
    i32 97, label %13
    i32 98, label %13
    i32 99, label %13
    i32 100, label %13
    i32 101, label %13
    i32 102, label %13
    i32 65, label %13
    i32 66, label %13
    i32 67, label %13
    i32 68, label %13
    i32 69, label %13
    i32 70, label %13
  ]

13:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  %14 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !6
  switch i32 %15, label %48 [
    i32 48, label %16
    i32 49, label %16
    i32 50, label %16
    i32 51, label %16
    i32 52, label %16
    i32 53, label %16
    i32 54, label %16
    i32 55, label %16
    i32 56, label %16
    i32 57, label %16
    i32 97, label %16
    i32 98, label %16
    i32 99, label %16
    i32 100, label %16
    i32 101, label %16
    i32 102, label %16
    i32 65, label %16
    i32 66, label %16
    i32 67, label %16
    i32 68, label %16
    i32 69, label %16
    i32 70, label %16
  ]

16:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  %17 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %12) #2
  %18 = load i32, ptr %14, align 4, !tbaa !6
  %19 = tail call zeroext i8 @uriHexdigToIntW(i32 noundef %18) #2
  %20 = zext i8 %17 to i32
  %21 = shl nuw nsw i32 %20, 4
  %22 = zext i8 %19 to i32
  %23 = add nuw nsw i32 %21, %22
  switch i32 %23, label %44 [
    i32 10, label %24
    i32 13, label %37
  ]

24:                                               ; preds = %16
  switch i32 %2, label %35 [
    i32 0, label %25
    i32 1, label %28
    i32 2, label %32
  ]

25:                                               ; preds = %24
  %.not81 = icmp eq i32 %.073, 0
  br i1 %.not81, label %26, label %46

26:                                               ; preds = %25
  store i32 10, ptr %.071, align 4, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %.071, i64 4
  br label %46

28:                                               ; preds = %24
  %.not80 = icmp eq i32 %.073, 0
  br i1 %.not80, label %29, label %46

29:                                               ; preds = %28
  store i32 13, ptr %.071, align 4, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %.071, i64 4
  store i32 10, ptr %30, align 4, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %.071, i64 8
  br label %46

32:                                               ; preds = %24
  %.not79 = icmp eq i32 %.073, 0
  br i1 %.not79, label %33, label %46

33:                                               ; preds = %32
  store i32 13, ptr %.071, align 4, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %.071, i64 4
  br label %46

35:                                               ; preds = %24
  store i32 10, ptr %.071, align 4, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %.071, i64 4
  br label %46

37:                                               ; preds = %16
  %38 = getelementptr inbounds nuw i8, ptr %.071, i64 4
  switch i32 %2, label %43 [
    i32 0, label %39
    i32 1, label %40
    i32 2, label %42
  ]

39:                                               ; preds = %37
  store i32 10, ptr %.071, align 4, !tbaa !6
  br label %46

40:                                               ; preds = %37
  store i32 13, ptr %.071, align 4, !tbaa !6
  store i32 10, ptr %38, align 4, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %.071, i64 8
  br label %46

42:                                               ; preds = %37
  store i32 13, ptr %.071, align 4, !tbaa !6
  br label %46

43:                                               ; preds = %37
  store i32 13, ptr %.071, align 4, !tbaa !6
  br label %46

44:                                               ; preds = %16
  store i32 %23, ptr %.071, align 4, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %.071, i64 4
  br label %46

46:                                               ; preds = %39, %40, %42, %43, %35, %26, %25, %29, %28, %33, %32, %44
  %.174 = phi i32 [ 0, %44 ], [ 0, %35 ], [ 0, %32 ], [ 0, %33 ], [ 0, %28 ], [ 0, %29 ], [ 0, %25 ], [ 0, %26 ], [ 1, %43 ], [ 1, %42 ], [ 1, %40 ], [ 1, %39 ]
  %.2 = phi ptr [ %45, %44 ], [ %36, %35 ], [ %.071, %32 ], [ %34, %33 ], [ %.071, %28 ], [ %31, %29 ], [ %.071, %25 ], [ %27, %26 ], [ %38, %43 ], [ %38, %42 ], [ %41, %40 ], [ %38, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %.070, i64 12
  br label %.backedge

48:                                               ; preds = %13
  %49 = icmp ugt ptr %.070, %.071
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  store i32 37, ptr %.071, align 4, !tbaa !6
  %51 = load i32, ptr %11, align 4, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %.071, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !6
  br label %53

53:                                               ; preds = %50, %48
  %54 = getelementptr inbounds nuw i8, ptr %.071, i64 8
  br label %.backedge

55:                                               ; preds = %10
  %56 = icmp ugt ptr %.070, %.071
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  store i32 37, ptr %.071, align 4, !tbaa !6
  br label %58

58:                                               ; preds = %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %.071, i64 4
  br label %.backedge

.backedge:                                        ; preds = %58, %53, %46, %69, %63
  %.073.be = phi i32 [ 0, %69 ], [ 0, %58 ], [ 0, %53 ], [ %.174, %46 ], [ 0, %63 ]
  %.071.be = phi ptr [ %71, %69 ], [ %59, %58 ], [ %54, %53 ], [ %.2, %46 ], [ %65, %63 ]
  %.070.be = phi ptr [ %70, %69 ], [ %11, %58 ], [ %14, %53 ], [ %47, %46 ], [ %64, %63 ]
  br label %5

60:                                               ; preds = %5
  br i1 %.not, label %61, label %.sink.split

61:                                               ; preds = %60
  %62 = icmp ugt ptr %.070, %.071
  br i1 %62, label %.sink.split, label %63

.sink.split:                                      ; preds = %61, %60
  %.sink = phi i32 [ 32, %60 ], [ 43, %61 ]
  store i32 %.sink, ptr %.071, align 4, !tbaa !6
  br label %63

63:                                               ; preds = %.sink.split, %61
  %64 = getelementptr inbounds nuw i8, ptr %.070, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %.071, i64 4
  br label %.backedge

66:                                               ; preds = %5
  %67 = icmp ugt ptr %.070, %.071
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  store i32 %6, ptr %.071, align 4, !tbaa !6
  br label %69

69:                                               ; preds = %68, %66
  %70 = getelementptr inbounds nuw i8, ptr %.070, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %.071, i64 4
  br label %.backedge

72:                                               ; preds = %7, %9, %3
  %.0 = phi ptr [ null, %3 ], [ %.071, %9 ], [ %.071, %7 ]
  ret ptr %.0
}

declare zeroext i8 @uriHexdigToIntW(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
