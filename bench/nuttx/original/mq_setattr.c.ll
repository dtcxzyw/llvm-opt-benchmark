target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mq_attr = type { i64, i64, i64, i64 }
%struct.file = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @file_mq_setattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %3
  store i32 -22, ptr %4, align 4
  br label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @file_mq_getattr(ptr noundef %18, ptr noundef %19)
  br label %21

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.mq_attr, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 64
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.file, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, -65
  %30 = sext i32 %29 to i64
  %31 = or i64 %25, %30
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.file, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %21, %13
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare i32 @file_mq_getattr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mq_setattr(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @fs_getfilep(i32 noundef %10, ptr noundef %8)
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %9, align 4
  %17 = sub nsw i32 0, %16
  %18 = call ptr @__errno()
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  br label %34

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @file_mq_setattr(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %9, align 4
  %30 = sub nsw i32 0, %29
  %31 = call ptr @__errno()
  store i32 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  br label %34

33:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %32, %19
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) #1

declare ptr @__errno() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
