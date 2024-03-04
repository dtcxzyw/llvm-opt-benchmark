; ModuleID = 'bench/nuttx/original/lib_unlinkat.c.ll'
source_filename = "bench/nuttx/original/lib_unlinkat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @unlinkat(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = call i32 @lib_getfullpath(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %4, i64 noundef 256) #3
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = sub nsw i32 0, %5
  %9 = call ptr @__errno() #3
  store i32 %8, ptr %9, align 4
  br label %16

10:                                               ; preds = %3
  %11 = and i32 %2, 512
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = call i32 @rmdir(ptr noundef nonnull %4)
  br label %16

14:                                               ; preds = %10
  %15 = call i32 @unlink(ptr noundef nonnull %4)
  br label %16

16:                                               ; preds = %14, %12, %7
  %.0 = phi i32 [ -1, %7 ], [ %13, %12 ], [ %15, %14 ]
  ret i32 %.0
}

declare i32 @lib_getfullpath(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #2

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
