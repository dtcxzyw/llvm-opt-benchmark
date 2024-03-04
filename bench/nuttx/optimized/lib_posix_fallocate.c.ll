; ModuleID = 'bench/nuttx/original/lib_posix_fallocate.c.ll'
source_filename = "bench/nuttx/original/lib_posix_fallocate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i32, i16, i32, i16, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, i16, i32 }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @posix_fallocate(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = or i32 %2, %1
  %or.cond.not = icmp sgt i32 %5, -1
  br i1 %or.cond.not, label %6, label %19

6:                                                ; preds = %3
  %7 = add nuw nsw i32 %2, %1
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %6
  %10 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %4)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.sink.split

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %4, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, %7
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = tail call i32 @ftruncate(i32 noundef %0, i32 noundef %7) #3
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %19, label %.sink.split

.sink.split:                                      ; preds = %15, %9
  %17 = tail call ptr @__errno() #3
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %.sink.split, %11, %15, %6, %3
  %.0 = phi i32 [ 22, %3 ], [ 27, %6 ], [ 0, %15 ], [ 0, %11 ], [ %18, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #2

declare i32 @ftruncate(i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
