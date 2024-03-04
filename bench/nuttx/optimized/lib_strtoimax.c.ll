; ModuleID = 'bench/nuttx/original/lib_strtoimax.c.ll'
source_filename = "bench/nuttx/original/lib_strtoimax.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @strtoimax(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %3
  call void @lib_skipspace(ptr noundef nonnull %4) #3
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %18 [
    i8 45, label %10
    i8 43, label %8
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %9, ptr %4, align 8
  br label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %11, ptr %4, align 8
  %12 = call i64 @strtoull(ptr noundef nonnull %11, ptr noundef %1, i32 noundef %2)
  %13 = icmp ugt i64 %12, -9223372036854775808
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call ptr @__errno() #3
  store i32 34, ptr %15, align 4
  br label %24

16:                                               ; preds = %10
  %17 = sub i64 0, %12
  br label %24

18:                                               ; preds = %5, %8
  %19 = phi ptr [ %6, %5 ], [ %9, %8 ]
  %20 = call i64 @strtoull(ptr noundef nonnull %19, ptr noundef %1, i32 noundef %2)
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call ptr @__errno() #3
  store i32 34, ptr %23, align 4
  br label %24

24:                                               ; preds = %3, %18, %22, %16, %14
  %.0 = phi i64 [ -9223372036854775808, %14 ], [ %17, %16 ], [ 9223372036854775807, %22 ], [ %20, %18 ], [ 0, %3 ]
  ret i64 %.0
}

declare void @lib_skipspace(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #2

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
