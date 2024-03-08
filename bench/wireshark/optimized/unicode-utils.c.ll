; ModuleID = 'bench/wireshark/original/unicode-utils.c.ll'
source_filename = "bench/wireshark/original/unicode-utils.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ws_utf8_seqlen = local_unnamed_addr global <{ [245 x i32], [11 x i32] }> <{ [245 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4], [11 x i32] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define ptr @ws_utf8_make_valid_strbuf(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = add i64 %2, 1
  %5 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %0, i64 noundef %4) #2
  %6 = icmp sgt i64 %2, 0
  br i1 %6, label %.lr.ph.i.preheader, label %._crit_edge

.lr.ph.i.preheader:                               ; preds = %3, %62
  %.023 = phi i64 [ %59, %62 ], [ %2, %3 ]
  %.01822 = phi ptr [ %.093.lcssa.sink.i, %62 ], [ %1, %3 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.backedge.i
  %.0160.i = phi i64 [ %.0.be.i, %.backedge.i ], [ 0, %.lr.ph.i.preheader ]
  %.093159.i = phi ptr [ %.093.be.i, %.backedge.i ], [ %.01822, %.lr.ph.i.preheader ]
  %.095158.i = phi i64 [ %.095.be.i, %.backedge.i ], [ %.023, %.lr.ph.i.preheader ]
  %7 = load i8, ptr %.093159.i, align 1
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %14

9:                                                ; preds = %.lr.ph.i
  %10 = add i64 %.0160.i, 1
  %11 = getelementptr i8, ptr %.093159.i, i64 1
  %12 = add nsw i64 %.095158.i, -1
  br label %.backedge.i

.backedge.i:                                      ; preds = %51, %9
  %.095.be.i = phi i64 [ %12, %9 ], [ %53, %51 ]
  %.093.be.i = phi ptr [ %11, %9 ], [ %52, %51 ]
  %.0.be.i = phi i64 [ %10, %9 ], [ %54, %51 ]
  %13 = icmp sgt i64 %.095.be.i, 0
  br i1 %13, label %.lr.ph.i, label %utf_8_validate.exit, !llvm.loop !4

14:                                               ; preds = %.lr.ph.i
  %15 = add nsw i8 %7, 11
  %or.cond.i = icmp ult i8 %15, -51
  br i1 %or.cond.i, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %.093159.i, i64 1
  br label %utf_8_validate.exit

18:                                               ; preds = %14
  %19 = icmp ult i8 %7, -32
  br i1 %19, label %46, label %20

20:                                               ; preds = %18
  %21 = icmp ult i8 %7, -16
  %22 = getelementptr i8, ptr %.093159.i, i64 1
  br i1 %21, label %23, label %32

23:                                               ; preds = %20
  %24 = add nsw i64 %.095158.i, -1
  %25 = icmp eq i64 %.095158.i, 1
  br i1 %25, label %utf_8_validate.exit, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %22, align 1
  switch i8 %7, label %31 [
    i8 -32, label %28
    i8 -19, label %30
  ]

28:                                               ; preds = %26
  %29 = add i8 %27, 64
  %or.cond110.i = icmp ult i8 %29, -32
  br i1 %or.cond110.i, label %utf_8_validate.exit, label %46

30:                                               ; preds = %26
  %or.cond111.i = icmp sgt i8 %27, -97
  br i1 %or.cond111.i, label %utf_8_validate.exit, label %46

31:                                               ; preds = %26
  %or.cond112.i = icmp sgt i8 %27, -65
  br i1 %or.cond112.i, label %utf_8_validate.exit, label %46

32:                                               ; preds = %20
  %33 = icmp eq i64 %.095158.i, 1
  br i1 %33, label %utf_8_validate.exit, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %22, align 1
  switch i8 %7, label %39 [
    i8 -16, label %36
    i8 -12, label %38
  ]

36:                                               ; preds = %34
  %37 = add i8 %35, 64
  %or.cond113.i = icmp ult i8 %37, -48
  br i1 %or.cond113.i, label %utf_8_validate.exit, label %40

38:                                               ; preds = %34
  %or.cond114.i = icmp sgt i8 %35, -113
  br i1 %or.cond114.i, label %utf_8_validate.exit, label %40

39:                                               ; preds = %34
  %or.cond115.i = icmp sgt i8 %35, -65
  br i1 %or.cond115.i, label %utf_8_validate.exit, label %40

40:                                               ; preds = %39, %38, %36
  %41 = getelementptr i8, ptr %.093159.i, i64 2
  %42 = icmp ult i64 %.095158.i, 3
  br i1 %42, label %utf_8_validate.exit, label %43

43:                                               ; preds = %40
  %44 = add nsw i64 %.095158.i, -2
  %45 = load i8, ptr %41, align 1
  %or.cond116.i = icmp sgt i8 %45, -65
  br i1 %or.cond116.i, label %utf_8_validate.exit, label %46

46:                                               ; preds = %43, %31, %30, %28, %18
  %.196.i = phi i64 [ %.095158.i, %18 ], [ %24, %28 ], [ %24, %30 ], [ %24, %31 ], [ %44, %43 ]
  %.1.i = phi ptr [ %.093159.i, %18 ], [ %22, %28 ], [ %22, %30 ], [ %22, %31 ], [ %41, %43 ]
  %.092.i = phi i64 [ 2, %18 ], [ 3, %28 ], [ 3, %30 ], [ 3, %31 ], [ 4, %43 ]
  %47 = getelementptr i8, ptr %.1.i, i64 1
  %48 = icmp ult i64 %.196.i, 2
  br i1 %48, label %utf_8_validate.exit, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %47, align 1
  %or.cond117.i = icmp sgt i8 %50, -65
  br i1 %or.cond117.i, label %utf_8_validate.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %.1.i, i64 2
  %53 = add nsw i64 %.196.i, -2
  %54 = add i64 %.092.i, %.0160.i
  br label %.backedge.i

utf_8_validate.exit:                              ; preds = %.backedge.i, %23, %28, %30, %31, %32, %36, %38, %39, %40, %43, %46, %49, %16
  %.093.lcssa.sink.i = phi ptr [ %17, %16 ], [ %.093.be.i, %.backedge.i ], [ %47, %49 ], [ %47, %46 ], [ %41, %43 ], [ %41, %40 ], [ %22, %39 ], [ %22, %38 ], [ %22, %36 ], [ %22, %32 ], [ %22, %31 ], [ %22, %30 ], [ %22, %28 ], [ %22, %23 ]
  %.0142.i = phi i64 [ %.0160.i, %16 ], [ %.0.be.i, %.backedge.i ], [ %.0160.i, %49 ], [ %.0160.i, %46 ], [ %.0160.i, %43 ], [ %.0160.i, %40 ], [ %.0160.i, %39 ], [ %.0160.i, %38 ], [ %.0160.i, %36 ], [ %.0160.i, %32 ], [ %.0160.i, %31 ], [ %.0160.i, %30 ], [ %.0160.i, %28 ], [ %.0160.i, %23 ]
  %.not = icmp eq i64 %.0142.i, 0
  br i1 %.not, label %56, label %55

55:                                               ; preds = %utf_8_validate.exit
  tail call void @wmem_strbuf_append_len(ptr noundef %5, ptr noundef %.01822, i64 noundef %.0142.i) #2
  br label %56

56:                                               ; preds = %55, %utf_8_validate.exit
  %57 = ptrtoint ptr %.093.lcssa.sink.i to i64
  %58 = ptrtoint ptr %.01822 to i64
  %.neg = add i64 %.023, %58
  %59 = sub i64 %.neg, %57
  %60 = getelementptr i8, ptr %.01822, i64 %.0142.i
  %.not16 = icmp eq ptr %.093.lcssa.sink.i, %60
  br i1 %.not16, label %62, label %61

61:                                               ; preds = %56
  tail call void @wmem_strbuf_append_unichar(ptr noundef %5, i32 noundef 65533) #2
  br label %62

62:                                               ; preds = %61, %56
  %63 = icmp sgt i64 %59, 0
  br i1 %63, label %.lr.ph.i.preheader, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %62, %3
  ret ptr %5
}

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_unichar(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ws_utf8_make_valid(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ws_utf8_make_valid_strbuf(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %5 = tail call ptr @wmem_strbuf_finalize(ptr noundef %4) #2
  ret ptr %5
}

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
