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
define range(i32 500, 505) i32 @cli_texttype(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr @text_chars, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.lr.ph.i11, label %3

.loopexit:                                        ; preds = %3, %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #2
  br label %134

.lr.ph.i11:                                       ; preds = %.lr.ph.i, %.loopexit.i
  %.03046.i = phi i32 [ %.1.i, %.loopexit.i ], [ 0, %.lr.ph.i ]
  %.03245.i = phi i32 [ %45, %.loopexit.i ], [ 0, %.lr.ph.i ]
  %10 = zext i32 %.03245.i to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %.lr.ph.i11
  %16 = zext nneg i8 %12 to i64
  %17 = getelementptr inbounds nuw [256 x i8], ptr @text_chars, i64 0, i64 %16
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %44 = load i8, ptr %43, align 1
  %or.cond.i = icmp slt i8 %44, -64
  br i1 %or.cond.i, label %40, label %td_isutf8.exit.thread.thread23

.loopexit.i:                                      ; preds = %40, %15
  %.2.i = phi i32 [ %.03245.i, %15 ], [ %38, %40 ]
  %.1.i = phi i32 [ %.03046.i, %15 ], [ 1, %40 ]
  %45 = add nuw i32 %.2.i, 1
  %46 = icmp ult i32 %45, %1
  br i1 %46, label %.lr.ph.i11, label %td_isutf8.exit

td_isutf8.exit:                                   ; preds = %.loopexit.i, %41
  %.034.i = phi i32 [ %.03046.i, %41 ], [ %.1.i, %.loopexit.i ]
  %.not9 = icmp eq i32 %.034.i, 0
  br i1 %.not9, label %td_isutf8.exit.thread, label %47

47:                                               ; preds = %td_isutf8.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #2
  br label %134

td_isutf8.exit.thread:                            ; preds = %34, %19, %15, %td_isutf8.exit
  %48 = icmp eq i32 %1, 1
  br i1 %48, label %select.unfold, label %td_isutf8.exit.thread.thread23

td_isutf8.exit.thread.thread23:                   ; preds = %42, %td_isutf8.exit.thread
  %49 = load i8, ptr %0, align 1
  switch i8 %49, label %.thread [
    i8 -1, label %50
    i8 -2, label %54
  ]

50:                                               ; preds = %td_isutf8.exit.thread.thread23
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, -2
  br i1 %53, label %.thread62.i, label %.thread

54:                                               ; preds = %td_isutf8.exit.thread.thread23
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, -1
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %54
  %59 = icmp ugt i32 %1, 3
  br i1 %59, label %.lr.ph.split.split.us.i, label %._crit_edge.i

.thread:                                          ; preds = %td_isutf8.exit.thread.thread23, %50, %54
  %60 = icmp ugt i32 %1, 3
  br i1 %60, label %.lr.ph.split.split.i, label %td_isutf16.exit

.thread62.i:                                      ; preds = %50
  %61 = icmp ugt i32 %1, 3
  br i1 %61, label %.lr.ph.split.us.split.us.i, label %._crit_edge.i

.lr.ph.split.us.split.us.i:                       ; preds = %.thread62.i, %81
  %62 = phi i32 [ %83, %81 ], [ 3, %.thread62.i ]
  %.02844.us.us.i = phi i32 [ %.129.us.us.i, %81 ], [ 0, %.thread62.i ]
  %.03143.us.us.i = phi i32 [ %82, %81 ], [ 2, %.thread62.i ]
  %63 = zext i32 %.03143.us.us.i to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = zext i32 %62 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = or disjoint i32 %71, %66
  %73 = icmp eq i32 %72, 65534
  br i1 %73, label %select.unfold, label %74

74:                                               ; preds = %.lr.ph.split.us.split.us.i
  %75 = icmp samesign ult i32 %72, 128
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = zext nneg i32 %72 to i64
  %78 = getelementptr inbounds nuw [256 x i8], ptr @text_chars, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %.not39.us.us.i = icmp ne i8 %79, 1
  %80 = zext i1 %.not39.us.us.i to i32
  %spec.select.i = add i32 %.02844.us.us.i, %80
  br label %81

81:                                               ; preds = %76, %74
  %.129.us.us.i = phi i32 [ %.02844.us.us.i, %74 ], [ %spec.select.i, %76 ]
  %82 = add i32 %.03143.us.us.i, 2
  %83 = or disjoint i32 %82, 1
  %84 = icmp ult i32 %83, %1
  br i1 %84, label %.lr.ph.split.us.split.us.i, label %._crit_edge.i

.lr.ph.split.split.us.i:                          ; preds = %58, %104
  %85 = phi i32 [ %106, %104 ], [ 3, %58 ]
  %.02844.us47.i = phi i32 [ %.129.us51.i, %104 ], [ 0, %58 ]
  %.03143.us48.i = phi i32 [ %105, %104 ], [ 2, %58 ]
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = zext i32 %.03143.us48.i to i64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 8
  %95 = or disjoint i32 %94, %89
  %96 = icmp eq i32 %95, 65534
  br i1 %96, label %select.unfold, label %97

97:                                               ; preds = %.lr.ph.split.split.us.i
  %98 = icmp samesign ult i32 %95, 128
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = zext nneg i32 %95 to i64
  %101 = getelementptr inbounds nuw [256 x i8], ptr @text_chars, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %.not39.us49.i = icmp ne i8 %102, 1
  %103 = zext i1 %.not39.us49.i to i32
  %spec.select80.i = add i32 %.02844.us47.i, %103
  br label %104

104:                                              ; preds = %99, %97
  %.129.us51.i = phi i32 [ %.02844.us47.i, %97 ], [ %spec.select80.i, %99 ]
  %105 = add i32 %.03143.us48.i, 2
  %106 = or disjoint i32 %105, 1
  %107 = icmp ult i32 %106, %1
  br i1 %107, label %.lr.ph.split.split.us.i, label %._crit_edge.i

.lr.ph.split.split.i:                             ; preds = %.thread, %126
  %108 = phi i32 [ %128, %126 ], [ 3, %.thread ]
  %.03143.i = phi i32 [ %127, %126 ], [ 2, %.thread ]
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = zext i32 %.03143.i to i64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 8
  %118 = or disjoint i32 %117, %112
  %119 = icmp eq i32 %118, 65534
  br i1 %119, label %select.unfold, label %120

120:                                              ; preds = %.lr.ph.split.split.i
  %121 = icmp samesign ult i32 %118, 128
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  %123 = zext nneg i32 %118 to i64
  %124 = getelementptr inbounds nuw [256 x i8], ptr @text_chars, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %.not39.i = icmp eq i8 %125, 1
  br i1 %.not39.i, label %126, label %select.unfold

126:                                              ; preds = %122, %120
  %127 = add i32 %.03143.i, 2
  %128 = or disjoint i32 %127, 1
  %129 = icmp ult i32 %128, %1
  br i1 %129, label %.lr.ph.split.split.i, label %td_isutf16.exit

._crit_edge.i:                                    ; preds = %104, %81, %.thread62.i, %58
  %.03367.i = phi i32 [ 2, %58 ], [ 1, %.thread62.i ], [ 1, %81 ], [ 2, %104 ]
  %.028.lcssa.i = phi i32 [ 0, %58 ], [ 0, %.thread62.i ], [ %.129.us.us.i, %81 ], [ %.129.us51.i, %104 ]
  %130 = lshr i32 %1, 1
  %.not37.i.not = icmp ult i32 %.028.lcssa.i, %130
  br i1 %.not37.i.not, label %td_isutf16.exit, label %select.unfold

td_isutf16.exit:                                  ; preds = %126, %.thread, %._crit_edge.i
  %.034.i16 = phi i32 [ %.03367.i, %._crit_edge.i ], [ 2, %.thread ], [ 2, %126 ]
  %131 = icmp eq i32 %.034.i16, 1
  %132 = select i1 %131, ptr @.str.3, ptr @.str.4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %132) #2
  %133 = select i1 %131, i32 502, i32 503
  br label %134

select.unfold:                                    ; preds = %.lr.ph.split.split.us.i, %.lr.ph.split.us.split.us.i, %.lr.ph.split.split.i, %122, %._crit_edge.i, %td_isutf8.exit.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #2
  br label %134

134:                                              ; preds = %select.unfold, %td_isutf16.exit, %47, %.loopexit
  %.0 = phi i32 [ 500, %.loopexit ], [ 501, %47 ], [ %133, %td_isutf16.exit ], [ 504, %select.unfold ]
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
