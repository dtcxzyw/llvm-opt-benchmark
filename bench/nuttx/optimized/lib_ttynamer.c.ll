; ModuleID = 'bench/nuttx/original/lib_ttynamer.c.ll'
source_filename = "bench/nuttx/original/lib_ttynamer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ttyname_r(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = tail call i32 @isatty(i32 noundef %0) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %24, label %6

6:                                                ; preds = %3
  %7 = icmp ugt i64 %2, 31
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 15, ptr noundef %1) #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = tail call ptr @__errno() #4
  %13 = load i32, ptr %12, align 4
  br label %24

14:                                               ; preds = %6
  %15 = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 15, ptr noundef nonnull %4) #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call ptr @__errno() #4
  %19 = load i32, ptr %18, align 4
  br label %24

20:                                               ; preds = %14
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #4
  %.not9 = icmp ult i64 %21, %2
  br i1 %.not9, label %22, label %24

22:                                               ; preds = %20
  %23 = call i64 @strlcpy(ptr noundef %1, ptr noundef nonnull dereferenceable(1) %4, i64 noundef %2) #4
  br label %24

24:                                               ; preds = %20, %11, %8, %3, %22, %17
  %.0 = phi i32 [ %19, %17 ], [ 0, %22 ], [ 25, %3 ], [ %13, %11 ], [ 0, %8 ], [ 34, %20 ]
  ret i32 %.0
}

declare i32 @isatty(i32 noundef) local_unnamed_addr #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
