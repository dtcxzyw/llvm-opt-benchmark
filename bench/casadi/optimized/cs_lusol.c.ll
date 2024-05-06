; ModuleID = 'bench/casadi/original/cs_lusol.c.ll'
source_filename = "bench/casadi/original/cs_lusol.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cs_lusol(i32 noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %36, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  %9 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %36

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @cs_sqr(i32 noundef %0, ptr noundef nonnull %1, i32 noundef 0) #2
  %14 = tail call ptr @cs_lu(ptr noundef nonnull %1, ptr noundef %13, double noundef %3) #2
  %15 = tail call ptr @cs_malloc(i32 noundef %12, i64 noundef 8) #2
  %16 = icmp ne ptr %13, null
  %17 = icmp ne ptr %14, null
  %or.cond3 = select i1 %16, i1 %17, i1 false
  %18 = icmp ne ptr %15, null
  %spec.select = select i1 %or.cond3, i1 %18, i1 false
  %19 = zext i1 %spec.select to i32
  br i1 %spec.select, label %20, label %32

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @cs_ipvec(ptr noundef %22, ptr noundef nonnull %2, ptr noundef nonnull %15, i32 noundef %12) #2
  %24 = load ptr, ptr %14, align 8
  %25 = tail call i32 @cs_lsolve(ptr noundef %24, ptr noundef nonnull %15) #2
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @cs_usolve(ptr noundef %27, ptr noundef nonnull %15) #2
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @cs_ipvec(ptr noundef %30, ptr noundef nonnull %15, ptr noundef nonnull %2, i32 noundef %12) #2
  br label %32

32:                                               ; preds = %20, %10
  %33 = tail call ptr @cs_free(ptr noundef %15) #2
  %34 = tail call ptr @cs_sfree(ptr noundef %13) #2
  %35 = tail call ptr @cs_nfree(ptr noundef %14) #2
  br label %36

36:                                               ; preds = %4, %5, %32
  %.0 = phi i32 [ %19, %32 ], [ 0, %5 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @cs_sqr(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cs_lu(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @cs_malloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cs_ipvec(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cs_lsolve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cs_usolve(ptr noundef, ptr noundef) local_unnamed_addr #1

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
