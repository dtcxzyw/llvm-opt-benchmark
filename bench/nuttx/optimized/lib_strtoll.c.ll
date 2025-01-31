; ModuleID = 'bench/nuttx/original/lib_strtoll.c.ll'
source_filename = "bench/nuttx/original/lib_strtoll.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @strtoll(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread23, label %5

5:                                                ; preds = %3
  call void @lib_skipspace(ptr noundef nonnull %4) #3
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %.thread [
    i8 45, label %9
    i8 43, label %9
  ]

.thread:                                          ; preds = %5
  %8 = call i64 @strtoull(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2)
  br label %19

9:                                                ; preds = %5, %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %10, ptr %4, align 8
  %11 = call i64 @strtoull(ptr noundef nonnull %10, ptr noundef %1, i32 noundef %2)
  %12 = icmp eq i8 %7, 45
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = icmp ugt i64 %11, -9223372036854775808
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = call ptr @__errno() #3
  store i32 34, ptr %16, align 4
  br label %24

17:                                               ; preds = %13
  %18 = sub i64 0, %11
  br label %24

19:                                               ; preds = %.thread, %9
  %20 = phi i64 [ %8, %.thread ], [ %11, %9 ]
  %.122 = phi i8 [ 0, %.thread ], [ %7, %9 ]
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call ptr @__errno() #3
  store i32 34, ptr %23, align 4
  br label %.thread23

24:                                               ; preds = %19, %17, %15
  %.016 = phi i64 [ -9223372036854775808, %15 ], [ %18, %17 ], [ %20, %19 ]
  %.015 = phi i8 [ 45, %15 ], [ 45, %17 ], [ %.122, %19 ]
  %25 = icmp ne ptr %1, null
  %26 = icmp ne i8 %.015, 0
  %or.cond = and i1 %25, %26
  br i1 %or.cond, label %27, label %.thread23

27:                                               ; preds = %24
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, %.015
  br i1 %31, label %32, label %.thread23

32:                                               ; preds = %27
  store ptr %29, ptr %1, align 8
  br label %.thread23

.thread23:                                        ; preds = %3, %24, %27, %32, %22
  %.0 = phi i64 [ 9223372036854775807, %22 ], [ %.016, %32 ], [ %.016, %27 ], [ %.016, %24 ], [ 0, %3 ]
  ret i64 %.0
}

declare void @lib_skipspace(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

declare ptr @__errno() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
