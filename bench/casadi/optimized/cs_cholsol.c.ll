; ModuleID = 'bench/casadi/original/cs_cholsol.c.ll'
source_filename = "bench/casadi/original/cs_cholsol.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cs_cholsol(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -1
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %32

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr @cs_schol(i32 noundef %0, ptr noundef nonnull %1) #2
  %13 = tail call ptr @cs_chol(ptr noundef nonnull %1, ptr noundef %12) #2
  %14 = tail call ptr @cs_malloc(i32 noundef %11, i64 noundef 8) #2
  %15 = icmp ne ptr %12, null
  %16 = icmp ne ptr %13, null
  %or.cond3 = select i1 %15, i1 %16, i1 false
  %17 = icmp ne ptr %14, null
  %spec.select = select i1 %or.cond3, i1 %17, i1 false
  %18 = zext i1 %spec.select to i32
  br i1 %spec.select, label %19, label %28

19:                                               ; preds = %9
  %20 = load ptr, ptr %12, align 8
  %21 = tail call i32 @cs_ipvec(ptr noundef %20, ptr noundef nonnull %2, ptr noundef nonnull %14, i32 noundef %11) #2
  %22 = load ptr, ptr %13, align 8
  %23 = tail call i32 @cs_lsolve(ptr noundef %22, ptr noundef nonnull %14) #2
  %24 = load ptr, ptr %13, align 8
  %25 = tail call i32 @cs_ltsolve(ptr noundef %24, ptr noundef nonnull %14) #2
  %26 = load ptr, ptr %12, align 8
  %27 = tail call i32 @cs_pvec(ptr noundef %26, ptr noundef nonnull %14, ptr noundef nonnull %2, i32 noundef %11) #2
  br label %28

28:                                               ; preds = %19, %9
  %29 = tail call ptr @cs_free(ptr noundef %14) #2
  %30 = tail call ptr @cs_sfree(ptr noundef %12) #2
  %31 = tail call ptr @cs_nfree(ptr noundef %13) #2
  br label %32

32:                                               ; preds = %3, %4, %28
  %.0 = phi i32 [ %18, %28 ], [ 0, %4 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @cs_schol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cs_chol(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cs_malloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cs_ipvec(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cs_lsolve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cs_ltsolve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cs_pvec(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_free(ptr noundef) local_unnamed_addr #1

declare ptr @cs_sfree(ptr noundef) local_unnamed_addr #1

declare ptr @cs_nfree(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
