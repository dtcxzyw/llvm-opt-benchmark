target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pthread_mutex_s = type { ptr, %struct.sem_s, i32, i8, i8, i16 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @pthread_mutex_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 22, ptr %9, align 4
  br label %66

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = lshr i8 %25, 1
  %27 = and i8 %26, 3
  store i8 %27, ptr %7, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = load i8, ptr %28, align 1
  %30 = lshr i8 %29, 3
  %31 = and i8 %30, 3
  store i8 %31, ptr %6, align 1
  br label %32

32:                                               ; preds = %19, %16
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pthread_mutex_s, ptr %33, i32 0, i32 2
  store i32 -1, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.pthread_mutex_s, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %5, align 4
  %38 = call i32 @nxsem_init(ptr noundef %36, i32 noundef %37, i32 noundef 1)
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = load i32, ptr %9, align 4
  %43 = sub nsw i32 0, %42
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %41, %32
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.pthread_mutex_s, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %7, align 1
  %48 = zext i8 %47 to i32
  %49 = call i32 @nxsem_set_protocol(ptr noundef %46, i32 noundef %48)
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load i32, ptr %10, align 4
  %54 = sub nsw i32 0, %53
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %52, %44
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.pthread_mutex_s, ptr %56, i32 0, i32 0
  store ptr null, ptr %57, align 8
  %58 = load i8, ptr %8, align 1
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.pthread_mutex_s, ptr %59, i32 0, i32 3
  store i8 %58, ptr %60, align 4
  %61 = load i8, ptr %6, align 1
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.pthread_mutex_s, ptr %62, i32 0, i32 4
  store i8 %61, ptr %63, align 1
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.pthread_mutex_s, ptr %64, i32 0, i32 5
  store i16 0, ptr %65, align 2
  br label %66

66:                                               ; preds = %55, %15
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4
  ret i32 %69
}

declare i32 @nxsem_init(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @nxsem_set_protocol(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
