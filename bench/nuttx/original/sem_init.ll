target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @nxsem_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = trunc i32 %7 to i16
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.sem_s, ptr %9, i32 0, i32 0
  store volatile i16 %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.sem_s, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %struct.dq_queue_s, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.sem_s, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.dq_queue_s, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.sem_s, ptr %19, i32 0, i32 1
  store i8 0, ptr %20, align 2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.sem_s, ptr %21, i32 0, i32 3
  store ptr null, ptr %22, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @sem_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp ugt i32 %12, 32767
  br i1 %13, label %14, label %18

14:                                               ; preds = %11, %3
  br label %15

15:                                               ; preds = %14
  %16 = call ptr @__errno()
  store i32 22, ptr %16, align 4
  br label %17

17:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  br label %33

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @nxsem_init(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %8, align 4
  %28 = sub nsw i32 0, %27
  %29 = call ptr @__errno()
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %26
  store i32 -1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %18
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %31, %17
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

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
