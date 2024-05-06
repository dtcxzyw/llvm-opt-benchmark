; ModuleID = 'bench/nuttx/original/mq_getattr.c.ll'
source_filename = "bench/nuttx/original/mq_getattr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -22, 1) i32 @file_mq_getattr(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %25

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %25, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 64
  %12 = load i16, ptr %11, align 8
  %13 = sext i16 %12 to i64
  store i64 %13, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 68
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i32, ptr %0, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 66
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i64
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %5, %2, %8
  %.0 = phi i32 [ 0, %8 ], [ -22, %2 ], [ -9, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @mq_getattr(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %3) #3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = sub nsw i32 0, %4
  %8 = call ptr @__errno() #3
  store i32 %7, ptr %8, align 4
  br label %34

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %1, null
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %13, label %32

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %32, label %file_mq_getattr.exit

file_mq_getattr.exit:                             ; preds = %13
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  %19 = load i16, ptr %18, align 8
  %20 = sext i16 %19 to i64
  store i64 %20, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 68
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i32, ptr %10, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 66
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i64
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %30, ptr %31, align 8
  br label %34

32:                                               ; preds = %9, %13
  %.0.i.ph.neg = phi i32 [ 9, %13 ], [ 22, %9 ]
  %33 = call ptr @__errno() #3
  store i32 %.0.i.ph.neg, ptr %33, align 4
  br label %34

34:                                               ; preds = %file_mq_getattr.exit, %32, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %32 ], [ 0, %file_mq_getattr.exit ]
  ret i32 %.0
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @__errno() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
