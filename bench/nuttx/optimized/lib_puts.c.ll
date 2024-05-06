; ModuleID = 'bench/nuttx/original/lib_puts.c.ll'
source_filename = "bench/nuttx/original/lib_puts.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @puts(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = tail call ptr @lib_get_stream(i32 noundef 1) #3
  tail call void @flockfile(ptr noundef %3)
  %4 = tail call i32 @fputs_unlocked(ptr noundef %0, ptr noundef %3)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  store i8 10, ptr %2, align 1
  %7 = call i64 @lib_fwrite_unlocked(ptr noundef nonnull %2, i64 noundef 1, ptr noundef %3) #3
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = add nuw nsw i32 %4, 1
  %12 = getelementptr inbounds i8, ptr %3, i64 194
  %13 = load i8, ptr %12, align 2
  %14 = and i8 %13, 4
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %10
  %16 = call i64 @lib_fflush_unlocked(ptr noundef nonnull %3) #3
  %17 = and i64 %16, 2147483648
  %.not11 = icmp eq i64 %17, 0
  %spec.select = select i1 %.not11, i32 %11, i32 -1
  br label %18

18:                                               ; preds = %15, %6, %10, %1
  %.0 = phi i32 [ %11, %10 ], [ -1, %6 ], [ -1, %1 ], [ %spec.select, %15 ]
  %19 = call ptr @lib_get_stream(i32 noundef 1) #3
  call void @funlockfile(ptr noundef %19)
  ret i32 %.0
}

declare ptr @lib_get_stream(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @flockfile(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs_unlocked(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

declare i64 @lib_fwrite_unlocked(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @lib_fflush_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @funlockfile(ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
