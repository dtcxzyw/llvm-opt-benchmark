; ModuleID = 'bench/nuttx/original/lib_ftello.c.ll'
source_filename = "bench/nuttx/original/lib_ftello.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ftello(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @__errno() #3
  store i32 9, ptr %4, align 4
  br label %39

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not11 = icmp eq ptr %7, null
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  br i1 %.not11, label %12, label %10

10:                                               ; preds = %5
  %11 = call i32 %7(ptr noundef %9, ptr noundef nonnull %2, i32 noundef 1) #3
  br label %16

12:                                               ; preds = %5
  %13 = ptrtoint ptr %9 to i64
  %14 = trunc i64 %13 to i32
  %15 = tail call i32 @lseek(i32 noundef %14, i32 noundef 0, i32 noundef 1) #3
  br label %16

16:                                               ; preds = %12, %10
  %.0 = phi i32 [ %11, %10 ], [ %15, %12 ]
  %.not12 = icmp eq i32 %.0, -1
  br i1 %.not12, label %39, label %17

17:                                               ; preds = %16
  call void @flockfile(ptr noundef nonnull %0)
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %33, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8
  %.not12.i = icmp eq ptr %22, %19
  br i1 %.not12.i, label %33, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 195
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = add nsw i64 %28, %31
  br label %lib_getoffset.exit

33:                                               ; preds = %20, %17
  %34 = getelementptr inbounds i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %19 to i64
  %.neg.i = sub i64 %37, %36
  br label %lib_getoffset.exit

lib_getoffset.exit:                               ; preds = %23, %33
  %.0.in.i = phi i64 [ %32, %23 ], [ %.neg.i, %33 ]
  %.0.i = trunc i64 %.0.in.i to i32
  call void @funlockfile(ptr noundef nonnull %0)
  %38 = sub nsw i32 %.0, %.0.i
  br label %39

39:                                               ; preds = %16, %lib_getoffset.exit, %3
  %.08 = phi i32 [ %38, %lib_getoffset.exit ], [ -1, %3 ], [ -1, %16 ]
  ret i32 %.08
}

declare ptr @__errno() local_unnamed_addr #1

declare i32 @lseek(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @flockfile(ptr nocapture noundef) local_unnamed_addr #2

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
