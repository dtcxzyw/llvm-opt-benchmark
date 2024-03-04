; ModuleID = 'bench/nuttx/original/lib_libfgets.c.ll'
source_filename = "bench/nuttx/original/lib_libfgets.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind uwtable
define noundef ptr @lib_fgets_unlocked(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp ne ptr %2, null
  %7 = icmp ne ptr %0, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %consume_eol.exit

8:                                                ; preds = %5
  switch i64 %1, label %.preheader.preheader [
    i64 0, label %10
    i64 1, label %12
  ]

.preheader.preheader:                             ; preds = %8
  %9 = add i64 %1, -1
  br label %.preheader

10:                                               ; preds = %8
  br i1 %4, label %.preheader.i, label %consume_eol.exit

.preheader.i:                                     ; preds = %10, %.preheader.i
  %11 = tail call i32 @fgetc_unlocked(ptr noundef nonnull %2)
  switch i32 %11, label %.preheader.i [
    i32 -1, label %consume_eol.exit
    i32 10, label %consume_eol.exit
  ]

12:                                               ; preds = %8
  store i8 0, ptr %0, align 1
  br i1 %4, label %.preheader.i44, label %consume_eol.exit

.preheader.i44:                                   ; preds = %12, %.preheader.i44
  %13 = tail call i32 @fgetc_unlocked(ptr noundef nonnull %2)
  switch i32 %13, label %.preheader.i44 [
    i32 -1, label %consume_eol.exit
    i32 10, label %consume_eol.exit
  ]

.preheader:                                       ; preds = %.preheader.preheader, %28
  %.038 = phi i64 [ %30, %28 ], [ 0, %.preheader.preheader ]
  %14 = tail call i32 @fgetc_unlocked(ptr noundef nonnull %2)
  switch i32 %14, label %28 [
    i32 10, label %15
    i32 -1, label %26
  ]

15:                                               ; preds = %.preheader
  %.not43 = icmp eq i64 %.038, 0
  br i1 %.not43, label %22, label %16

16:                                               ; preds = %15
  %17 = getelementptr i8, ptr %0, i64 %.038
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 13
  %21 = sext i1 %20 to i64
  %spec.select = add i64 %.038, %21
  br label %22

22:                                               ; preds = %16, %15
  %.1 = phi i64 [ 0, %15 ], [ %spec.select, %16 ]
  br i1 %3, label %23, label %consume_eol.exit.sink.split

23:                                               ; preds = %22
  %24 = add i64 %.1, 1
  %25 = getelementptr inbounds i8, ptr %0, i64 %.1
  store i8 10, ptr %25, align 1
  br label %consume_eol.exit.sink.split

26:                                               ; preds = %.preheader
  %27 = icmp eq i64 %.038, 0
  br i1 %27, label %consume_eol.exit, label %consume_eol.exit.sink.split

28:                                               ; preds = %.preheader
  %29 = trunc i32 %14 to i8
  %30 = add nuw i64 %.038, 1
  %31 = getelementptr inbounds i8, ptr %0, i64 %.038
  store i8 %29, ptr %31, align 1
  %exitcond.not = icmp eq i64 %30, %9
  br i1 %exitcond.not, label %32, label %.preheader

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 %9
  store i8 0, ptr %33, align 1
  br i1 %4, label %.preheader.i46, label %consume_eol.exit

.preheader.i46:                                   ; preds = %32, %.preheader.i46
  %34 = tail call i32 @fgetc_unlocked(ptr noundef nonnull %2)
  switch i32 %34, label %.preheader.i46 [
    i32 -1, label %consume_eol.exit
    i32 10, label %consume_eol.exit
  ]

consume_eol.exit.sink.split:                      ; preds = %26, %22, %23
  %.038.lcssa58.sink = phi i64 [ %24, %23 ], [ %.1, %22 ], [ %.038, %26 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 %.038.lcssa58.sink
  store i8 0, ptr %35, align 1
  br label %consume_eol.exit

consume_eol.exit:                                 ; preds = %.preheader.i44, %.preheader.i44, %.preheader.i, %.preheader.i, %.preheader.i46, %.preheader.i46, %consume_eol.exit.sink.split, %32, %12, %10, %26, %5
  %.0 = phi ptr [ null, %5 ], [ null, %26 ], [ null, %10 ], [ %0, %12 ], [ %0, %32 ], [ %0, %consume_eol.exit.sink.split ], [ %0, %.preheader.i46 ], [ %0, %.preheader.i46 ], [ null, %.preheader.i ], [ null, %.preheader.i ], [ %0, %.preheader.i44 ], [ %0, %.preheader.i44 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc_unlocked(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define noundef ptr @lib_fgets(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  tail call void @flockfile(ptr noundef %2)
  %6 = tail call ptr @lib_fgets_unlocked(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
  tail call void @funlockfile(ptr noundef %2)
  ret ptr %6
}

; Function Attrs: nofree nounwind
declare void @flockfile(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @funlockfile(ptr nocapture noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
