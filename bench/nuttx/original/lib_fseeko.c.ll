target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_struct = type { ptr, %struct.rmutex_s, %struct.cookie_io_functions_t, ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i8, i8, [2 x i8] }
%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @fseeko(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  call void @flockfile(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @lib_rdflush_unlocked(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @lib_wrflush_unlocked(ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %5, align 8
  call void @funlockfile(ptr noundef %17)
  store i32 -1, ptr %4, align 4
  br label %50

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  call void @funlockfile(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.file_struct, ptr %20, i32 0, i32 11
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.file_struct, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.file_struct, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.file_struct, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call i32 %31(ptr noundef %34, ptr noundef %6, i32 noundef %35)
  %37 = icmp eq i32 %36, -1
  %38 = select i1 %37, i32 -1, i32 0
  store i32 %38, ptr %4, align 4
  br label %50

39:                                               ; preds = %18
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.file_struct, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @lseek(i32 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = icmp eq i32 %47, -1
  %49 = select i1 %48, i32 -1, i32 0
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %39, %27, %16
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare void @flockfile(ptr noundef) #1

declare i32 @lib_rdflush_unlocked(ptr noundef) #1

declare i32 @lib_wrflush_unlocked(ptr noundef) #1

declare void @funlockfile(ptr noundef) #1

declare i32 @lseek(i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
