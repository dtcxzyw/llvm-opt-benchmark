target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @wcsrchr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @wcslen(ptr noundef %7) #2
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %22, %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp uge ptr %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %16, %17
  br label %19

19:                                               ; preds = %14, %10
  %20 = phi i1 [ false, %10 ], [ %18, %14 ]
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i32, ptr %23, i32 -1
  store ptr %24, ptr %5, align 8
  br label %10, !llvm.loop !6

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = icmp uge ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  br label %32

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ null, %31 ]
  ret ptr %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
