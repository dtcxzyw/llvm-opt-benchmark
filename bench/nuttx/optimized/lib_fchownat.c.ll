; ModuleID = 'bench/nuttx/original/lib_fchownat.c.ll'
source_filename = "bench/nuttx/original/lib_fchownat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @fchownat(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %7 = call i32 @lib_getfullpath(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %6, i64 noundef 256) #3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = sub nsw i32 0, %7
  %11 = call ptr @__errno() #3
  store i32 %10, ptr %11, align 4
  br label %18

12:                                               ; preds = %5
  %13 = and i32 %4, 256
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = call i32 @lchown(ptr noundef nonnull %6, i32 noundef %2, i32 noundef %3)
  br label %18

16:                                               ; preds = %12
  %17 = call i32 @chown(ptr noundef nonnull %6, i32 noundef %2, i32 noundef %3)
  br label %18

18:                                               ; preds = %16, %14, %9
  %.0 = phi i32 [ -1, %9 ], [ %15, %14 ], [ %17, %16 ]
  ret i32 %.0
}

declare i32 @lib_getfullpath(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lchown(ptr nocapture noundef readonly, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr nocapture noundef readonly, i32 noundef, i32 noundef) local_unnamed_addr #2

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
