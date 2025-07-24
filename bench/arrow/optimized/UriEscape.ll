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
  br i1 %or.cond, label %133, label %8

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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %36
  %.06177.us = phi ptr [ %.2.us, %36 ], [ %2, %.lr.ph ]
  %.06376.us = phi ptr [ %37, %36 ], [ %0, %.lr.ph ]
  %10 = load i8, ptr %.06376.us, align 1, !tbaa !3
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

11:                                               ; preds = %.lr.ph.split.us
  store i8 37, ptr %.06177.us, align 1, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 1
  store i8 48, ptr %12, align 1, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 2
  store i8 68, ptr %13, align 1, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 3
  br label %36

15:                                               ; preds = %.lr.ph.split.us
  store i8 37, ptr %.06177.us, align 1, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 1
  store i8 48, ptr %16, align 1, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 2
  store i8 65, ptr %17, align 1, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 3
  br label %36

19:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us
  store i8 %10, ptr %.06177.us, align 1, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 1
  br label %36

21:                                               ; preds = %.lr.ph.split.us
  %22 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 1
  br i1 %.not71, label %24, label %23

23:                                               ; preds = %21
  store i8 43, ptr %.06177.us, align 1, !tbaa !3
  br label %36

24:                                               ; preds = %21
  store i8 37, ptr %.06177.us, align 1, !tbaa !3
  store i8 50, ptr %22, align 1, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 2
  store i8 48, ptr %25, align 1, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 3
  br label %36

27:                                               ; preds = %.lr.ph.split.us
  store i8 37, ptr %.06177.us, align 1, !tbaa !3
  %28 = zext i8 %10 to i32
  %29 = lshr i32 %28, 4
  %30 = tail call signext i8 @uriHexToLetterA(i32 noundef %29) #2
  %31 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 1
  store i8 %30, ptr %31, align 1, !tbaa !3
  %32 = and i32 %28, 15
  %33 = tail call signext i8 @uriHexToLetterA(i32 noundef %32) #2
  %34 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 2
  store i8 %33, ptr %34, align 1, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 3
  br label %36

36:                                               ; preds = %27, %24, %23, %19, %15, %11
  %.2.us = phi ptr [ %35, %27 ], [ %20, %19 ], [ %22, %23 ], [ %26, %24 ], [ %18, %15 ], [ %14, %11 ]
  %37 = getelementptr inbounds nuw i8, ptr %.06376.us, i64 1
  %.not67.us = icmp ult ptr %37, %1
  %or.cond72.us = select i1 %.not, i1 true, i1 %.not67.us
  br i1 %or.cond72.us, label %.lr.ph.split.us, label %.sink.split, !llvm.loop !6

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %.not71, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %69
  %.06078.us91 = phi i32 [ %.1.us96, %69 ], [ 0, %.lr.ph.split.split ]
  %.06177.us92 = phi ptr [ %.2.us95, %69 ], [ %2, %.lr.ph.split.split ]
  %.06376.us93 = phi ptr [ %70, %69 ], [ %0, %.lr.ph.split.split ]
  %38 = load i8, ptr %.06376.us93, align 1, !tbaa !3
  switch i8 %38, label %60 [
    i8 0, label %.sink.split
    i8 32, label %56
    i8 97, label %54
    i8 65, label %54
    i8 98, label %54
    i8 66, label %54
    i8 99, label %54
    i8 67, label %54
    i8 100, label %54
    i8 68, label %54
    i8 101, label %54
    i8 69, label %54
    i8 102, label %54
    i8 70, label %54
    i8 103, label %54
    i8 71, label %54
    i8 104, label %54
    i8 72, label %54
    i8 105, label %54
    i8 73, label %54
    i8 106, label %54
    i8 74, label %54
    i8 107, label %54
    i8 75, label %54
    i8 108, label %54
    i8 76, label %54
    i8 109, label %54
    i8 77, label %54
    i8 110, label %54
    i8 78, label %54
    i8 111, label %54
    i8 79, label %54
    i8 112, label %54
    i8 80, label %54
    i8 113, label %54
    i8 81, label %54
    i8 114, label %54
    i8 82, label %54
    i8 115, label %54
    i8 83, label %54
    i8 116, label %54
    i8 84, label %54
    i8 117, label %54
    i8 85, label %54
    i8 118, label %54
    i8 86, label %54
    i8 119, label %54
    i8 87, label %54
    i8 120, label %54
    i8 88, label %54
    i8 121, label %54
    i8 89, label %54
    i8 122, label %54
    i8 90, label %54
    i8 48, label %54
    i8 49, label %54
    i8 50, label %54
    i8 51, label %54
    i8 52, label %54
    i8 53, label %54
    i8 54, label %54
    i8 55, label %54
    i8 56, label %54
    i8 57, label %54
    i8 45, label %54
    i8 46, label %54
    i8 95, label %54
    i8 126, label %54
    i8 10, label %46
    i8 13, label %39
  ]

39:                                               ; preds = %.lr.ph.split.split.split.us
  store i8 37, ptr %.06177.us92, align 1, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 1
  store i8 48, ptr %40, align 1, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 2
  store i8 68, ptr %41, align 1, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 3
  store i8 37, ptr %42, align 1, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 4
  store i8 48, ptr %43, align 1, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 5
  store i8 65, ptr %44, align 1, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 6
  br label %69

46:                                               ; preds = %.lr.ph.split.split.split.us
  %.not70.us94 = icmp eq i32 %.06078.us91, 0
  br i1 %.not70.us94, label %47, label %69

47:                                               ; preds = %46
  store i8 37, ptr %.06177.us92, align 1, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 1
  store i8 48, ptr %48, align 1, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 2
  store i8 68, ptr %49, align 1, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 3
  store i8 37, ptr %50, align 1, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 4
  store i8 48, ptr %51, align 1, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 5
  store i8 65, ptr %52, align 1, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 6
  br label %69

54:                                               ; preds = %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us
  store i8 %38, ptr %.06177.us92, align 1, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 1
  br label %69

56:                                               ; preds = %.lr.ph.split.split.split.us
  store i8 37, ptr %.06177.us92, align 1, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 1
  store i8 50, ptr %57, align 1, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 2
  store i8 48, ptr %58, align 1, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 3
  br label %69

60:                                               ; preds = %.lr.ph.split.split.split.us
  store i8 37, ptr %.06177.us92, align 1, !tbaa !3
  %61 = zext i8 %38 to i32
  %62 = lshr i32 %61, 4
  %63 = tail call signext i8 @uriHexToLetterA(i32 noundef %62) #2
  %64 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 1
  store i8 %63, ptr %64, align 1, !tbaa !3
  %65 = and i32 %61, 15
  %66 = tail call signext i8 @uriHexToLetterA(i32 noundef %65) #2
  %67 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 2
  store i8 %66, ptr %67, align 1, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 3
  br label %69

69:                                               ; preds = %60, %56, %54, %47, %46, %39
  %.2.us95 = phi ptr [ %68, %60 ], [ %55, %54 ], [ %59, %56 ], [ %.06177.us92, %46 ], [ %53, %47 ], [ %45, %39 ]
  %.1.us96 = phi i32 [ 0, %60 ], [ 0, %54 ], [ 0, %56 ], [ 0, %46 ], [ 0, %47 ], [ 1, %39 ]
  %70 = getelementptr inbounds nuw i8, ptr %.06376.us93, i64 1
  %.not67.us97 = icmp ult ptr %70, %1
  %or.cond72.us98 = select i1 %.not, i1 true, i1 %.not67.us97
  br i1 %or.cond72.us98, label %.lr.ph.split.split.split.us, label %.sink.split, !llvm.loop !8

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split
  br i1 %.not, label %.lr.ph.split.split.split.split.us, label %.lr.ph.split.split.split.split

.lr.ph.split.split.split.split.us:                ; preds = %.lr.ph.split.split.split, %100
  %.06078.us103 = phi i32 [ %.1.us108, %100 ], [ 0, %.lr.ph.split.split.split ]
  %.06177.us104 = phi ptr [ %.2.us107, %100 ], [ %2, %.lr.ph.split.split.split ]
  %.06376.us105 = phi ptr [ %101, %100 ], [ %0, %.lr.ph.split.split.split ]
  %71 = load i8, ptr %.06376.us105, align 1, !tbaa !3
  switch i8 %71, label %91 [
    i8 0, label %.sink.split
    i8 32, label %89
    i8 97, label %87
    i8 65, label %87
    i8 98, label %87
    i8 66, label %87
    i8 99, label %87
    i8 67, label %87
    i8 100, label %87
    i8 68, label %87
    i8 101, label %87
    i8 69, label %87
    i8 102, label %87
    i8 70, label %87
    i8 103, label %87
    i8 71, label %87
    i8 104, label %87
    i8 72, label %87
    i8 105, label %87
    i8 73, label %87
    i8 106, label %87
    i8 74, label %87
    i8 107, label %87
    i8 75, label %87
    i8 108, label %87
    i8 76, label %87
    i8 109, label %87
    i8 77, label %87
    i8 110, label %87
    i8 78, label %87
    i8 111, label %87
    i8 79, label %87
    i8 112, label %87
    i8 80, label %87
    i8 113, label %87
    i8 81, label %87
    i8 114, label %87
    i8 82, label %87
    i8 115, label %87
    i8 83, label %87
    i8 116, label %87
    i8 84, label %87
    i8 117, label %87
    i8 85, label %87
    i8 118, label %87
    i8 86, label %87
    i8 119, label %87
    i8 87, label %87
    i8 120, label %87
    i8 88, label %87
    i8 121, label %87
    i8 89, label %87
    i8 122, label %87
    i8 90, label %87
    i8 48, label %87
    i8 49, label %87
    i8 50, label %87
    i8 51, label %87
    i8 52, label %87
    i8 53, label %87
    i8 54, label %87
    i8 55, label %87
    i8 56, label %87
    i8 57, label %87
    i8 45, label %87
    i8 46, label %87
    i8 95, label %87
    i8 126, label %87
    i8 10, label %79
    i8 13, label %72
  ]

72:                                               ; preds = %.lr.ph.split.split.split.split.us
  store i8 37, ptr %.06177.us104, align 1, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 1
  store i8 48, ptr %73, align 1, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 2
  store i8 68, ptr %74, align 1, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 3
  store i8 37, ptr %75, align 1, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 4
  store i8 48, ptr %76, align 1, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 5
  store i8 65, ptr %77, align 1, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 6
  br label %100

79:                                               ; preds = %.lr.ph.split.split.split.split.us
  %.not70.us106 = icmp eq i32 %.06078.us103, 0
  br i1 %.not70.us106, label %80, label %100

80:                                               ; preds = %79
  store i8 37, ptr %.06177.us104, align 1, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 1
  store i8 48, ptr %81, align 1, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 2
  store i8 68, ptr %82, align 1, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 3
  store i8 37, ptr %83, align 1, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 4
  store i8 48, ptr %84, align 1, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 5
  store i8 65, ptr %85, align 1, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 6
  br label %100

87:                                               ; preds = %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us
  store i8 %71, ptr %.06177.us104, align 1, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 1
  br label %100

89:                                               ; preds = %.lr.ph.split.split.split.split.us
  store i8 43, ptr %.06177.us104, align 1, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 1
  br label %100

91:                                               ; preds = %.lr.ph.split.split.split.split.us
  store i8 37, ptr %.06177.us104, align 1, !tbaa !3
  %92 = zext i8 %71 to i32
  %93 = lshr i32 %92, 4
  %94 = tail call signext i8 @uriHexToLetterA(i32 noundef %93) #2
  %95 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 1
  store i8 %94, ptr %95, align 1, !tbaa !3
  %96 = and i32 %92, 15
  %97 = tail call signext i8 @uriHexToLetterA(i32 noundef %96) #2
  %98 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 2
  store i8 %97, ptr %98, align 1, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 3
  br label %100

100:                                              ; preds = %91, %89, %87, %80, %79, %72
  %.2.us107 = phi ptr [ %99, %91 ], [ %88, %87 ], [ %90, %89 ], [ %.06177.us104, %79 ], [ %86, %80 ], [ %78, %72 ]
  %.1.us108 = phi i32 [ 0, %91 ], [ 0, %87 ], [ 0, %89 ], [ 0, %79 ], [ 0, %80 ], [ 1, %72 ]
  %101 = getelementptr inbounds nuw i8, ptr %.06376.us105, i64 1
  br label %.lr.ph.split.split.split.split.us, !llvm.loop !9

.lr.ph.split.split.split.split:                   ; preds = %.lr.ph.split.split.split, %131
  %.06078 = phi i32 [ %.1, %131 ], [ 0, %.lr.ph.split.split.split ]
  %.06177 = phi ptr [ %.2, %131 ], [ %2, %.lr.ph.split.split.split ]
  %.06376 = phi ptr [ %132, %131 ], [ %0, %.lr.ph.split.split.split ]
  %102 = load i8, ptr %.06376, align 1, !tbaa !3
  switch i8 %102, label %122 [
    i8 0, label %.sink.split
    i8 32, label %103
    i8 97, label %105
    i8 65, label %105
    i8 98, label %105
    i8 66, label %105
    i8 99, label %105
    i8 67, label %105
    i8 100, label %105
    i8 68, label %105
    i8 101, label %105
    i8 69, label %105
    i8 102, label %105
    i8 70, label %105
    i8 103, label %105
    i8 71, label %105
    i8 104, label %105
    i8 72, label %105
    i8 105, label %105
    i8 73, label %105
    i8 106, label %105
    i8 74, label %105
    i8 107, label %105
    i8 75, label %105
    i8 108, label %105
    i8 76, label %105
    i8 109, label %105
    i8 77, label %105
    i8 110, label %105
    i8 78, label %105
    i8 111, label %105
    i8 79, label %105
    i8 112, label %105
    i8 80, label %105
    i8 113, label %105
    i8 81, label %105
    i8 114, label %105
    i8 82, label %105
    i8 115, label %105
    i8 83, label %105
    i8 116, label %105
    i8 84, label %105
    i8 117, label %105
    i8 85, label %105
    i8 118, label %105
    i8 86, label %105
    i8 119, label %105
    i8 87, label %105
    i8 120, label %105
    i8 88, label %105
    i8 121, label %105
    i8 89, label %105
    i8 122, label %105
    i8 90, label %105
    i8 48, label %105
    i8 49, label %105
    i8 50, label %105
    i8 51, label %105
    i8 52, label %105
    i8 53, label %105
    i8 54, label %105
    i8 55, label %105
    i8 56, label %105
    i8 57, label %105
    i8 45, label %105
    i8 46, label %105
    i8 95, label %105
    i8 126, label %105
    i8 10, label %107
    i8 13, label %115
  ]

103:                                              ; preds = %.lr.ph.split.split.split.split
  store i8 43, ptr %.06177, align 1, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %.06177, i64 1
  br label %131

105:                                              ; preds = %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split
  store i8 %102, ptr %.06177, align 1, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %.06177, i64 1
  br label %131

107:                                              ; preds = %.lr.ph.split.split.split.split
  %.not70 = icmp eq i32 %.06078, 0
  br i1 %.not70, label %108, label %131

108:                                              ; preds = %107
  store i8 37, ptr %.06177, align 1, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %.06177, i64 1
  store i8 48, ptr %109, align 1, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %.06177, i64 2
  store i8 68, ptr %110, align 1, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %.06177, i64 3
  store i8 37, ptr %111, align 1, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %.06177, i64 4
  store i8 48, ptr %112, align 1, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %.06177, i64 5
  store i8 65, ptr %113, align 1, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %.06177, i64 6
  br label %131

115:                                              ; preds = %.lr.ph.split.split.split.split
  store i8 37, ptr %.06177, align 1, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %.06177, i64 1
  store i8 48, ptr %116, align 1, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %.06177, i64 2
  store i8 68, ptr %117, align 1, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %.06177, i64 3
  store i8 37, ptr %118, align 1, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %.06177, i64 4
  store i8 48, ptr %119, align 1, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %.06177, i64 5
  store i8 65, ptr %120, align 1, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %.06177, i64 6
  br label %131

122:                                              ; preds = %.lr.ph.split.split.split.split
  store i8 37, ptr %.06177, align 1, !tbaa !3
  %123 = zext i8 %102 to i32
  %124 = lshr i32 %123, 4
  %125 = tail call signext i8 @uriHexToLetterA(i32 noundef %124) #2
  %126 = getelementptr inbounds nuw i8, ptr %.06177, i64 1
  store i8 %125, ptr %126, align 1, !tbaa !3
  %127 = and i32 %123, 15
  %128 = tail call signext i8 @uriHexToLetterA(i32 noundef %127) #2
  %129 = getelementptr inbounds nuw i8, ptr %.06177, i64 2
  store i8 %128, ptr %129, align 1, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %.06177, i64 3
  br label %131

131:                                              ; preds = %115, %108, %107, %103, %122, %105
  %.2 = phi ptr [ %130, %122 ], [ %106, %105 ], [ %104, %103 ], [ %.06177, %107 ], [ %114, %108 ], [ %121, %115 ]
  %.1 = phi i32 [ 0, %122 ], [ 0, %105 ], [ 0, %103 ], [ 0, %107 ], [ 0, %108 ], [ 1, %115 ]
  %132 = getelementptr inbounds nuw i8, ptr %.06376, i64 1
  %.not67 = icmp ult ptr %132, %1
  br i1 %.not67, label %.lr.ph.split.split.split.split, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.split.split.split.split, %131, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.us, %69, %.lr.ph.split.us, %36, %.preheader, %8
  %.us-phi.sink = phi ptr [ %2, %8 ], [ %2, %.preheader ], [ %.2.us, %36 ], [ %.06177.us, %.lr.ph.split.us ], [ %.2.us95, %69 ], [ %.06177.us92, %.lr.ph.split.split.split.us ], [ %.06177.us104, %.lr.ph.split.split.split.split.us ], [ %.2, %131 ], [ %.06177, %.lr.ph.split.split.split.split ]
  store i8 0, ptr %.us-phi.sink, align 1, !tbaa !3
  br label %133

133:                                              ; preds = %.sink.split, %5
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
  %.174 = phi i32 [ 0, %44 ], [ 0, %32 ], [ 0, %33 ], [ 0, %28 ], [ 0, %29 ], [ 0, %25 ], [ 0, %26 ], [ 0, %35 ], [ 1, %43 ], [ 1, %42 ], [ 1, %40 ], [ 1, %39 ]
  %.2 = phi ptr [ %46, %44 ], [ %.071, %32 ], [ %34, %33 ], [ %.071, %28 ], [ %31, %29 ], [ %.071, %25 ], [ %27, %26 ], [ %36, %35 ], [ %38, %43 ], [ %38, %42 ], [ %41, %40 ], [ %38, %39 ]
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
  br i1 %or.cond, label %133, label %8

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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %36
  %.06177.us = phi ptr [ %.2.us, %36 ], [ %2, %.lr.ph ]
  %.06376.us = phi ptr [ %37, %36 ], [ %0, %.lr.ph ]
  %10 = load i32, ptr %.06376.us, align 4, !tbaa !10
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

11:                                               ; preds = %.lr.ph.split.us
  store i32 37, ptr %.06177.us, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 4
  store i32 48, ptr %12, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 8
  store i32 68, ptr %13, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 12
  br label %36

15:                                               ; preds = %.lr.ph.split.us
  store i32 37, ptr %.06177.us, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 4
  store i32 48, ptr %16, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 8
  store i32 65, ptr %17, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 12
  br label %36

19:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us
  store i32 %10, ptr %.06177.us, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 4
  br label %36

21:                                               ; preds = %.lr.ph.split.us
  %22 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 4
  br i1 %.not71, label %24, label %23

23:                                               ; preds = %21
  store i32 43, ptr %.06177.us, align 4, !tbaa !10
  br label %36

24:                                               ; preds = %21
  store i32 37, ptr %.06177.us, align 4, !tbaa !10
  store i32 50, ptr %22, align 4, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 8
  store i32 48, ptr %25, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 12
  br label %36

27:                                               ; preds = %.lr.ph.split.us
  store i32 37, ptr %.06177.us, align 4, !tbaa !10
  %28 = lshr i32 %10, 4
  %29 = and i32 %28, 15
  %30 = tail call i32 @uriHexToLetterW(i32 noundef %29) #2
  %31 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !10
  %32 = and i32 %10, 15
  %33 = tail call i32 @uriHexToLetterW(i32 noundef %32) #2
  %34 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 8
  store i32 %33, ptr %34, align 4, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %.06177.us, i64 12
  br label %36

36:                                               ; preds = %27, %24, %23, %19, %15, %11
  %.2.us = phi ptr [ %35, %27 ], [ %20, %19 ], [ %22, %23 ], [ %26, %24 ], [ %18, %15 ], [ %14, %11 ]
  %37 = getelementptr inbounds nuw i8, ptr %.06376.us, i64 4
  %.not67.us = icmp ult ptr %37, %1
  %or.cond72.us = select i1 %.not, i1 true, i1 %.not67.us
  br i1 %or.cond72.us, label %.lr.ph.split.us, label %.sink.split, !llvm.loop !12

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %.not71, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %69
  %.06078.us91 = phi i32 [ %.1.us96, %69 ], [ 0, %.lr.ph.split.split ]
  %.06177.us92 = phi ptr [ %.2.us95, %69 ], [ %2, %.lr.ph.split.split ]
  %.06376.us93 = phi ptr [ %70, %69 ], [ %0, %.lr.ph.split.split ]
  %38 = load i32, ptr %.06376.us93, align 4, !tbaa !10
  switch i32 %38, label %60 [
    i32 0, label %.sink.split
    i32 32, label %56
    i32 97, label %54
    i32 65, label %54
    i32 98, label %54
    i32 66, label %54
    i32 99, label %54
    i32 67, label %54
    i32 100, label %54
    i32 68, label %54
    i32 101, label %54
    i32 69, label %54
    i32 102, label %54
    i32 70, label %54
    i32 103, label %54
    i32 71, label %54
    i32 104, label %54
    i32 72, label %54
    i32 105, label %54
    i32 73, label %54
    i32 106, label %54
    i32 74, label %54
    i32 107, label %54
    i32 75, label %54
    i32 108, label %54
    i32 76, label %54
    i32 109, label %54
    i32 77, label %54
    i32 110, label %54
    i32 78, label %54
    i32 111, label %54
    i32 79, label %54
    i32 112, label %54
    i32 80, label %54
    i32 113, label %54
    i32 81, label %54
    i32 114, label %54
    i32 82, label %54
    i32 115, label %54
    i32 83, label %54
    i32 116, label %54
    i32 84, label %54
    i32 117, label %54
    i32 85, label %54
    i32 118, label %54
    i32 86, label %54
    i32 119, label %54
    i32 87, label %54
    i32 120, label %54
    i32 88, label %54
    i32 121, label %54
    i32 89, label %54
    i32 122, label %54
    i32 90, label %54
    i32 48, label %54
    i32 49, label %54
    i32 50, label %54
    i32 51, label %54
    i32 52, label %54
    i32 53, label %54
    i32 54, label %54
    i32 55, label %54
    i32 56, label %54
    i32 57, label %54
    i32 45, label %54
    i32 46, label %54
    i32 95, label %54
    i32 126, label %54
    i32 10, label %46
    i32 13, label %39
  ]

39:                                               ; preds = %.lr.ph.split.split.split.us
  store i32 37, ptr %.06177.us92, align 4, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 4
  store i32 48, ptr %40, align 4, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 8
  store i32 68, ptr %41, align 4, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 12
  store i32 37, ptr %42, align 4, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 16
  store i32 48, ptr %43, align 4, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 20
  store i32 65, ptr %44, align 4, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 24
  br label %69

46:                                               ; preds = %.lr.ph.split.split.split.us
  %.not70.us94 = icmp eq i32 %.06078.us91, 0
  br i1 %.not70.us94, label %47, label %69

47:                                               ; preds = %46
  store i32 37, ptr %.06177.us92, align 4, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 4
  store i32 48, ptr %48, align 4, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 8
  store i32 68, ptr %49, align 4, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 12
  store i32 37, ptr %50, align 4, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 16
  store i32 48, ptr %51, align 4, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 20
  store i32 65, ptr %52, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 24
  br label %69

54:                                               ; preds = %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us
  store i32 %38, ptr %.06177.us92, align 4, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 4
  br label %69

56:                                               ; preds = %.lr.ph.split.split.split.us
  store i32 37, ptr %.06177.us92, align 4, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 4
  store i32 50, ptr %57, align 4, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 8
  store i32 48, ptr %58, align 4, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 12
  br label %69

60:                                               ; preds = %.lr.ph.split.split.split.us
  store i32 37, ptr %.06177.us92, align 4, !tbaa !10
  %61 = lshr i32 %38, 4
  %62 = and i32 %61, 15
  %63 = tail call i32 @uriHexToLetterW(i32 noundef %62) #2
  %64 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 4
  store i32 %63, ptr %64, align 4, !tbaa !10
  %65 = and i32 %38, 15
  %66 = tail call i32 @uriHexToLetterW(i32 noundef %65) #2
  %67 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 8
  store i32 %66, ptr %67, align 4, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %.06177.us92, i64 12
  br label %69

69:                                               ; preds = %60, %56, %54, %47, %46, %39
  %.2.us95 = phi ptr [ %68, %60 ], [ %55, %54 ], [ %59, %56 ], [ %.06177.us92, %46 ], [ %53, %47 ], [ %45, %39 ]
  %.1.us96 = phi i32 [ 0, %60 ], [ 0, %54 ], [ 0, %56 ], [ 0, %46 ], [ 0, %47 ], [ 1, %39 ]
  %70 = getelementptr inbounds nuw i8, ptr %.06376.us93, i64 4
  %.not67.us97 = icmp ult ptr %70, %1
  %or.cond72.us98 = select i1 %.not, i1 true, i1 %.not67.us97
  br i1 %or.cond72.us98, label %.lr.ph.split.split.split.us, label %.sink.split, !llvm.loop !13

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split
  br i1 %.not, label %.lr.ph.split.split.split.split.us, label %.lr.ph.split.split.split.split

.lr.ph.split.split.split.split.us:                ; preds = %.lr.ph.split.split.split, %100
  %.06078.us103 = phi i32 [ %.1.us108, %100 ], [ 0, %.lr.ph.split.split.split ]
  %.06177.us104 = phi ptr [ %.2.us107, %100 ], [ %2, %.lr.ph.split.split.split ]
  %.06376.us105 = phi ptr [ %101, %100 ], [ %0, %.lr.ph.split.split.split ]
  %71 = load i32, ptr %.06376.us105, align 4, !tbaa !10
  switch i32 %71, label %91 [
    i32 0, label %.sink.split
    i32 32, label %89
    i32 97, label %87
    i32 65, label %87
    i32 98, label %87
    i32 66, label %87
    i32 99, label %87
    i32 67, label %87
    i32 100, label %87
    i32 68, label %87
    i32 101, label %87
    i32 69, label %87
    i32 102, label %87
    i32 70, label %87
    i32 103, label %87
    i32 71, label %87
    i32 104, label %87
    i32 72, label %87
    i32 105, label %87
    i32 73, label %87
    i32 106, label %87
    i32 74, label %87
    i32 107, label %87
    i32 75, label %87
    i32 108, label %87
    i32 76, label %87
    i32 109, label %87
    i32 77, label %87
    i32 110, label %87
    i32 78, label %87
    i32 111, label %87
    i32 79, label %87
    i32 112, label %87
    i32 80, label %87
    i32 113, label %87
    i32 81, label %87
    i32 114, label %87
    i32 82, label %87
    i32 115, label %87
    i32 83, label %87
    i32 116, label %87
    i32 84, label %87
    i32 117, label %87
    i32 85, label %87
    i32 118, label %87
    i32 86, label %87
    i32 119, label %87
    i32 87, label %87
    i32 120, label %87
    i32 88, label %87
    i32 121, label %87
    i32 89, label %87
    i32 122, label %87
    i32 90, label %87
    i32 48, label %87
    i32 49, label %87
    i32 50, label %87
    i32 51, label %87
    i32 52, label %87
    i32 53, label %87
    i32 54, label %87
    i32 55, label %87
    i32 56, label %87
    i32 57, label %87
    i32 45, label %87
    i32 46, label %87
    i32 95, label %87
    i32 126, label %87
    i32 10, label %79
    i32 13, label %72
  ]

72:                                               ; preds = %.lr.ph.split.split.split.split.us
  store i32 37, ptr %.06177.us104, align 4, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 4
  store i32 48, ptr %73, align 4, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 8
  store i32 68, ptr %74, align 4, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 12
  store i32 37, ptr %75, align 4, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 16
  store i32 48, ptr %76, align 4, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 20
  store i32 65, ptr %77, align 4, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 24
  br label %100

79:                                               ; preds = %.lr.ph.split.split.split.split.us
  %.not70.us106 = icmp eq i32 %.06078.us103, 0
  br i1 %.not70.us106, label %80, label %100

80:                                               ; preds = %79
  store i32 37, ptr %.06177.us104, align 4, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 4
  store i32 48, ptr %81, align 4, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 8
  store i32 68, ptr %82, align 4, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 12
  store i32 37, ptr %83, align 4, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 16
  store i32 48, ptr %84, align 4, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 20
  store i32 65, ptr %85, align 4, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 24
  br label %100

87:                                               ; preds = %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.split.us
  store i32 %71, ptr %.06177.us104, align 4, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 4
  br label %100

89:                                               ; preds = %.lr.ph.split.split.split.split.us
  store i32 43, ptr %.06177.us104, align 4, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 4
  br label %100

91:                                               ; preds = %.lr.ph.split.split.split.split.us
  store i32 37, ptr %.06177.us104, align 4, !tbaa !10
  %92 = lshr i32 %71, 4
  %93 = and i32 %92, 15
  %94 = tail call i32 @uriHexToLetterW(i32 noundef %93) #2
  %95 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 4
  store i32 %94, ptr %95, align 4, !tbaa !10
  %96 = and i32 %71, 15
  %97 = tail call i32 @uriHexToLetterW(i32 noundef %96) #2
  %98 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 8
  store i32 %97, ptr %98, align 4, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %.06177.us104, i64 12
  br label %100

100:                                              ; preds = %91, %89, %87, %80, %79, %72
  %.2.us107 = phi ptr [ %99, %91 ], [ %88, %87 ], [ %90, %89 ], [ %.06177.us104, %79 ], [ %86, %80 ], [ %78, %72 ]
  %.1.us108 = phi i32 [ 0, %91 ], [ 0, %87 ], [ 0, %89 ], [ 0, %79 ], [ 0, %80 ], [ 1, %72 ]
  %101 = getelementptr inbounds nuw i8, ptr %.06376.us105, i64 4
  br label %.lr.ph.split.split.split.split.us, !llvm.loop !14

.lr.ph.split.split.split.split:                   ; preds = %.lr.ph.split.split.split, %131
  %.06078 = phi i32 [ %.1, %131 ], [ 0, %.lr.ph.split.split.split ]
  %.06177 = phi ptr [ %.2, %131 ], [ %2, %.lr.ph.split.split.split ]
  %.06376 = phi ptr [ %132, %131 ], [ %0, %.lr.ph.split.split.split ]
  %102 = load i32, ptr %.06376, align 4, !tbaa !10
  switch i32 %102, label %122 [
    i32 0, label %.sink.split
    i32 32, label %103
    i32 97, label %105
    i32 65, label %105
    i32 98, label %105
    i32 66, label %105
    i32 99, label %105
    i32 67, label %105
    i32 100, label %105
    i32 68, label %105
    i32 101, label %105
    i32 69, label %105
    i32 102, label %105
    i32 70, label %105
    i32 103, label %105
    i32 71, label %105
    i32 104, label %105
    i32 72, label %105
    i32 105, label %105
    i32 73, label %105
    i32 106, label %105
    i32 74, label %105
    i32 107, label %105
    i32 75, label %105
    i32 108, label %105
    i32 76, label %105
    i32 109, label %105
    i32 77, label %105
    i32 110, label %105
    i32 78, label %105
    i32 111, label %105
    i32 79, label %105
    i32 112, label %105
    i32 80, label %105
    i32 113, label %105
    i32 81, label %105
    i32 114, label %105
    i32 82, label %105
    i32 115, label %105
    i32 83, label %105
    i32 116, label %105
    i32 84, label %105
    i32 117, label %105
    i32 85, label %105
    i32 118, label %105
    i32 86, label %105
    i32 119, label %105
    i32 87, label %105
    i32 120, label %105
    i32 88, label %105
    i32 121, label %105
    i32 89, label %105
    i32 122, label %105
    i32 90, label %105
    i32 48, label %105
    i32 49, label %105
    i32 50, label %105
    i32 51, label %105
    i32 52, label %105
    i32 53, label %105
    i32 54, label %105
    i32 55, label %105
    i32 56, label %105
    i32 57, label %105
    i32 45, label %105
    i32 46, label %105
    i32 95, label %105
    i32 126, label %105
    i32 10, label %107
    i32 13, label %115
  ]

103:                                              ; preds = %.lr.ph.split.split.split.split
  store i32 43, ptr %.06177, align 4, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %.06177, i64 4
  br label %131

105:                                              ; preds = %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split
  store i32 %102, ptr %.06177, align 4, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %.06177, i64 4
  br label %131

107:                                              ; preds = %.lr.ph.split.split.split.split
  %.not70 = icmp eq i32 %.06078, 0
  br i1 %.not70, label %108, label %131

108:                                              ; preds = %107
  store i32 37, ptr %.06177, align 4, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %.06177, i64 4
  store i32 48, ptr %109, align 4, !tbaa !10
  %110 = getelementptr inbounds nuw i8, ptr %.06177, i64 8
  store i32 68, ptr %110, align 4, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %.06177, i64 12
  store i32 37, ptr %111, align 4, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %.06177, i64 16
  store i32 48, ptr %112, align 4, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %.06177, i64 20
  store i32 65, ptr %113, align 4, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %.06177, i64 24
  br label %131

115:                                              ; preds = %.lr.ph.split.split.split.split
  store i32 37, ptr %.06177, align 4, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %.06177, i64 4
  store i32 48, ptr %116, align 4, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %.06177, i64 8
  store i32 68, ptr %117, align 4, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %.06177, i64 12
  store i32 37, ptr %118, align 4, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %.06177, i64 16
  store i32 48, ptr %119, align 4, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %.06177, i64 20
  store i32 65, ptr %120, align 4, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %.06177, i64 24
  br label %131

122:                                              ; preds = %.lr.ph.split.split.split.split
  store i32 37, ptr %.06177, align 4, !tbaa !10
  %123 = lshr i32 %102, 4
  %124 = and i32 %123, 15
  %125 = tail call i32 @uriHexToLetterW(i32 noundef %124) #2
  %126 = getelementptr inbounds nuw i8, ptr %.06177, i64 4
  store i32 %125, ptr %126, align 4, !tbaa !10
  %127 = and i32 %102, 15
  %128 = tail call i32 @uriHexToLetterW(i32 noundef %127) #2
  %129 = getelementptr inbounds nuw i8, ptr %.06177, i64 8
  store i32 %128, ptr %129, align 4, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %.06177, i64 12
  br label %131

131:                                              ; preds = %115, %108, %107, %103, %122, %105
  %.2 = phi ptr [ %130, %122 ], [ %106, %105 ], [ %104, %103 ], [ %.06177, %107 ], [ %114, %108 ], [ %121, %115 ]
  %.1 = phi i32 [ 0, %122 ], [ 0, %105 ], [ 0, %103 ], [ 0, %107 ], [ 0, %108 ], [ 1, %115 ]
  %132 = getelementptr inbounds nuw i8, ptr %.06376, i64 4
  %.not67 = icmp ult ptr %132, %1
  br i1 %.not67, label %.lr.ph.split.split.split.split, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.split.split.split.split, %131, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.us, %69, %.lr.ph.split.us, %36, %.preheader, %8
  %.us-phi.sink = phi ptr [ %2, %8 ], [ %2, %.preheader ], [ %.2.us, %36 ], [ %.06177.us, %.lr.ph.split.us ], [ %.2.us95, %69 ], [ %.06177.us92, %.lr.ph.split.split.split.us ], [ %.06177.us104, %.lr.ph.split.split.split.split.us ], [ %.2, %131 ], [ %.06177, %.lr.ph.split.split.split.split ]
  store i32 0, ptr %.us-phi.sink, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %.sink.split, %5
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
  %6 = load i32, ptr %.070, align 4, !tbaa !10
  switch i32 %6, label %66 [
    i32 0, label %7
    i32 37, label %10
    i32 43, label %60
  ]

7:                                                ; preds = %5
  %8 = icmp ugt ptr %.070, %.071
  br i1 %8, label %9, label %72

9:                                                ; preds = %7
  store i32 0, ptr %.071, align 4, !tbaa !10
  br label %72

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.070, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !10
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
  %15 = load i32, ptr %14, align 4, !tbaa !10
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
  %18 = load i32, ptr %14, align 4, !tbaa !10
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
  store i32 10, ptr %.071, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %.071, i64 4
  br label %46

28:                                               ; preds = %24
  %.not80 = icmp eq i32 %.073, 0
  br i1 %.not80, label %29, label %46

29:                                               ; preds = %28
  store i32 13, ptr %.071, align 4, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %.071, i64 4
  store i32 10, ptr %30, align 4, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %.071, i64 8
  br label %46

32:                                               ; preds = %24
  %.not79 = icmp eq i32 %.073, 0
  br i1 %.not79, label %33, label %46

33:                                               ; preds = %32
  store i32 13, ptr %.071, align 4, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %.071, i64 4
  br label %46

35:                                               ; preds = %24
  store i32 10, ptr %.071, align 4, !tbaa !10
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
  store i32 10, ptr %.071, align 4, !tbaa !10
  br label %46

40:                                               ; preds = %37
  store i32 13, ptr %.071, align 4, !tbaa !10
  store i32 10, ptr %38, align 4, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %.071, i64 8
  br label %46

42:                                               ; preds = %37
  store i32 13, ptr %.071, align 4, !tbaa !10
  br label %46

43:                                               ; preds = %37
  store i32 13, ptr %.071, align 4, !tbaa !10
  br label %46

44:                                               ; preds = %16
  store i32 %23, ptr %.071, align 4, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %.071, i64 4
  br label %46

46:                                               ; preds = %39, %40, %42, %43, %35, %26, %25, %29, %28, %33, %32, %44
  %.174 = phi i32 [ 0, %44 ], [ 0, %32 ], [ 0, %33 ], [ 0, %28 ], [ 0, %29 ], [ 0, %25 ], [ 0, %26 ], [ 0, %35 ], [ 1, %43 ], [ 1, %42 ], [ 1, %40 ], [ 1, %39 ]
  %.2 = phi ptr [ %45, %44 ], [ %.071, %32 ], [ %34, %33 ], [ %.071, %28 ], [ %31, %29 ], [ %.071, %25 ], [ %27, %26 ], [ %36, %35 ], [ %38, %43 ], [ %38, %42 ], [ %41, %40 ], [ %38, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %.070, i64 12
  br label %.backedge

48:                                               ; preds = %13
  %49 = icmp ugt ptr %.070, %.071
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  store i32 37, ptr %.071, align 4, !tbaa !10
  %51 = load i32, ptr %11, align 4, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %.071, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %50, %48
  %54 = getelementptr inbounds nuw i8, ptr %.071, i64 8
  br label %.backedge

55:                                               ; preds = %10
  %56 = icmp ugt ptr %.070, %.071
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  store i32 37, ptr %.071, align 4, !tbaa !10
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
  store i32 %.sink, ptr %.071, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %.sink.split, %61
  %64 = getelementptr inbounds nuw i8, ptr %.070, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %.071, i64 4
  br label %.backedge

66:                                               ; preds = %5
  %67 = icmp ugt ptr %.070, %.071
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  store i32 %6, ptr %.071, align 4, !tbaa !10
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !4, i64 0}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
