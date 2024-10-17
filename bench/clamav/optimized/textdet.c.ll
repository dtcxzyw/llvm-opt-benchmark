; ModuleID = 'bench/clamav/original/textdet.c.ll'
source_filename = "bench/clamav/original/textdet.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"Recognized ASCII text\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Recognized UTF-8 character data\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Recognized %s character data\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Recognized binary data\0A\00", align 1
@text_chars = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\01\01\01\01\00\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\03\03\03\03\03\01\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", align 16

; Function Attrs: nounwind uwtable
define range(i32 500, 505) i32 @cli_texttype(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext i32 %1 to i64
  br label %.lr.ph.i

3:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %3 ]
  %4 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds [256 x i8], ptr @text_chars, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.lr.ph.i11, label %3

.loopexit:                                        ; preds = %3, %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #2
  br label %135

.lr.ph.i11:                                       ; preds = %.lr.ph.i, %.loopexit.i
  %.03046.i = phi i32 [ %.1.i, %.loopexit.i ], [ 0, %.lr.ph.i ]
  %.03245.i = phi i32 [ %46, %.loopexit.i ], [ 0, %.lr.ph.i ]
  %10 = zext i32 %.03245.i to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %.lr.ph.i11
  %16 = zext nneg i8 %12 to i64
  %17 = getelementptr inbounds [256 x i8], ptr @text_chars, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %.not38.i = icmp eq i8 %18, 1
  br i1 %.not38.i, label %.loopexit.i, label %td_isutf8.exit.thread

19:                                               ; preds = %.lr.ph.i11
  %20 = and i32 %13, 64
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %td_isutf8.exit.thread, label %22

22:                                               ; preds = %19
  %23 = and i32 %13, 32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = and i32 %13, 16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = and i32 %13, 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = and i32 %13, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = and i32 %13, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %td_isutf8.exit.thread

37:                                               ; preds = %34, %31, %28, %25, %22
  %.0.i = phi i32 [ 1, %22 ], [ 2, %25 ], [ 3, %28 ], [ 4, %31 ], [ 5, %34 ]
  %38 = add i32 %.0.i, %.03245.i
  %39 = zext i32 %38 to i64
  br label %41

40:                                               ; preds = %42
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next, %39
  br i1 %exitcond.not.i13, label %.loopexit.i, label %41

41:                                               ; preds = %40, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ %10, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i12 = icmp samesign ult i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %.not.i12, label %42, label %td_isutf8.exit

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, -64
  %or.cond.i = icmp eq i8 %45, -128
  br i1 %or.cond.i, label %40, label %td_isutf8.exit.thread.thread23

.loopexit.i:                                      ; preds = %40, %15
  %.2.i = phi i32 [ %.03245.i, %15 ], [ %38, %40 ]
  %.1.i = phi i32 [ %.03046.i, %15 ], [ 1, %40 ]
  %46 = add nuw i32 %.2.i, 1
  %47 = icmp ult i32 %46, %1
  br i1 %47, label %.lr.ph.i11, label %td_isutf8.exit

td_isutf8.exit:                                   ; preds = %.loopexit.i, %41
  %.034.i = phi i32 [ %.03046.i, %41 ], [ %.1.i, %.loopexit.i ]
  %.not9 = icmp eq i32 %.034.i, 0
  br i1 %.not9, label %td_isutf8.exit.thread, label %48

48:                                               ; preds = %td_isutf8.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #2
  br label %135

td_isutf8.exit.thread:                            ; preds = %34, %19, %15, %td_isutf8.exit
  %49 = icmp eq i32 %1, 1
  br i1 %49, label %select.unfold, label %td_isutf8.exit.thread.thread23

td_isutf8.exit.thread.thread23:                   ; preds = %42, %td_isutf8.exit.thread
  %50 = load i8, ptr %0, align 1
  switch i8 %50, label %.thread [
    i8 -1, label %51
    i8 -2, label %55
  ]

51:                                               ; preds = %td_isutf8.exit.thread.thread23
  %52 = getelementptr inbounds i8, ptr %0, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, -2
  br i1 %54, label %.thread62.i, label %.thread

55:                                               ; preds = %td_isutf8.exit.thread.thread23
  %56 = getelementptr inbounds i8, ptr %0, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, -1
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %55
  %60 = icmp ugt i32 %1, 3
  br i1 %60, label %.lr.ph.split.split.us.i, label %._crit_edge.i

.thread:                                          ; preds = %td_isutf8.exit.thread.thread23, %51, %55
  %61 = icmp ugt i32 %1, 3
  br i1 %61, label %.lr.ph.split.split.i, label %td_isutf16.exit

.thread62.i:                                      ; preds = %51
  %62 = icmp ugt i32 %1, 3
  br i1 %62, label %.lr.ph.split.us.split.us.i, label %._crit_edge.i

.lr.ph.split.us.split.us.i:                       ; preds = %.thread62.i, %82
  %63 = phi i32 [ %84, %82 ], [ 3, %.thread62.i ]
  %.02844.us.us.i = phi i32 [ %.129.us.us.i, %82 ], [ 0, %.thread62.i ]
  %.03143.us.us.i = phi i32 [ %83, %82 ], [ 2, %.thread62.i ]
  %64 = zext i32 %.03143.us.us.i to i64
  %65 = getelementptr inbounds i8, ptr %0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = zext i32 %63 to i64
  %69 = getelementptr inbounds i8, ptr %0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = or disjoint i32 %72, %67
  %74 = icmp eq i32 %73, 65534
  br i1 %74, label %select.unfold, label %75

75:                                               ; preds = %.lr.ph.split.us.split.us.i
  %76 = icmp samesign ult i32 %73, 128
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = zext nneg i32 %73 to i64
  %79 = getelementptr inbounds [256 x i8], ptr @text_chars, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %.not39.us.us.i = icmp ne i8 %80, 1
  %81 = zext i1 %.not39.us.us.i to i32
  %spec.select.i = add i32 %.02844.us.us.i, %81
  br label %82

82:                                               ; preds = %77, %75
  %.129.us.us.i = phi i32 [ %.02844.us.us.i, %75 ], [ %spec.select.i, %77 ]
  %83 = add i32 %.03143.us.us.i, 2
  %84 = or disjoint i32 %83, 1
  %85 = icmp ult i32 %84, %1
  br i1 %85, label %.lr.ph.split.us.split.us.i, label %._crit_edge.i

.lr.ph.split.split.us.i:                          ; preds = %59, %105
  %86 = phi i32 [ %107, %105 ], [ 3, %59 ]
  %.02844.us47.i = phi i32 [ %.129.us51.i, %105 ], [ 0, %59 ]
  %.03143.us48.i = phi i32 [ %106, %105 ], [ 2, %59 ]
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = zext i32 %.03143.us48.i to i64
  %92 = getelementptr inbounds i8, ptr %0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 8
  %96 = or disjoint i32 %95, %90
  %97 = icmp eq i32 %96, 65534
  br i1 %97, label %select.unfold, label %98

98:                                               ; preds = %.lr.ph.split.split.us.i
  %99 = icmp samesign ult i32 %96, 128
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = zext nneg i32 %96 to i64
  %102 = getelementptr inbounds [256 x i8], ptr @text_chars, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %.not39.us49.i = icmp ne i8 %103, 1
  %104 = zext i1 %.not39.us49.i to i32
  %spec.select80.i = add i32 %.02844.us47.i, %104
  br label %105

105:                                              ; preds = %100, %98
  %.129.us51.i = phi i32 [ %.02844.us47.i, %98 ], [ %spec.select80.i, %100 ]
  %106 = add i32 %.03143.us48.i, 2
  %107 = or disjoint i32 %106, 1
  %108 = icmp ult i32 %107, %1
  br i1 %108, label %.lr.ph.split.split.us.i, label %._crit_edge.i

.lr.ph.split.split.i:                             ; preds = %.thread, %127
  %109 = phi i32 [ %129, %127 ], [ 3, %.thread ]
  %.03143.i = phi i32 [ %128, %127 ], [ 2, %.thread ]
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = zext i32 %.03143.i to i64
  %115 = getelementptr inbounds i8, ptr %0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = or disjoint i32 %118, %113
  %120 = icmp eq i32 %119, 65534
  br i1 %120, label %select.unfold, label %121

121:                                              ; preds = %.lr.ph.split.split.i
  %122 = icmp samesign ult i32 %119, 128
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = zext nneg i32 %119 to i64
  %125 = getelementptr inbounds [256 x i8], ptr @text_chars, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %.not39.i = icmp eq i8 %126, 1
  br i1 %.not39.i, label %127, label %select.unfold

127:                                              ; preds = %123, %121
  %128 = add i32 %.03143.i, 2
  %129 = or disjoint i32 %128, 1
  %130 = icmp ult i32 %129, %1
  br i1 %130, label %.lr.ph.split.split.i, label %td_isutf16.exit

._crit_edge.i:                                    ; preds = %105, %82, %.thread62.i, %59
  %.03367.i = phi i32 [ 2, %59 ], [ 1, %.thread62.i ], [ 1, %82 ], [ 2, %105 ]
  %.028.lcssa.i = phi i32 [ 0, %59 ], [ 0, %.thread62.i ], [ %.129.us.us.i, %82 ], [ %.129.us51.i, %105 ]
  %131 = lshr i32 %1, 1
  %.not37.i.not = icmp ult i32 %.028.lcssa.i, %131
  br i1 %.not37.i.not, label %td_isutf16.exit, label %select.unfold

td_isutf16.exit:                                  ; preds = %127, %.thread, %._crit_edge.i
  %.034.i16 = phi i32 [ %.03367.i, %._crit_edge.i ], [ 2, %.thread ], [ 2, %127 ]
  %132 = icmp eq i32 %.034.i16, 1
  %133 = select i1 %132, ptr @.str.3, ptr @.str.4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %133) #2
  %134 = select i1 %132, i32 502, i32 503
  br label %135

select.unfold:                                    ; preds = %.lr.ph.split.split.us.i, %.lr.ph.split.us.split.us.i, %.lr.ph.split.split.i, %123, %._crit_edge.i, %td_isutf8.exit.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #2
  br label %135

135:                                              ; preds = %select.unfold, %td_isutf16.exit, %48, %.loopexit
  %.0 = phi i32 [ 500, %.loopexit ], [ 501, %48 ], [ %134, %td_isutf16.exit ], [ 504, %select.unfold ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
