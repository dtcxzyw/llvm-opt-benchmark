target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_struct = type { ptr, %struct.rmutex_s, %struct.cookie_io_functions_t, ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i8, i8, [2 x i8] }
%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @ftello(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = call ptr @__errno()
  store i32 9, ptr %10, align 4
  br label %11

11:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  br label %43

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.file_struct, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.file_struct, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.file_struct, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %22(ptr noundef %25, ptr noundef %5, i32 noundef 1)
  store i32 %26, ptr %4, align 4
  br label %34

27:                                               ; preds = %12
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.file_struct, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = call i32 @lseek(i32 noundef %32, i32 noundef 0, i32 noundef 1)
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %27, %18
  %35 = load i32, ptr %4, align 4
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @lib_getoffset(ptr noundef %39)
  %41 = sub nsw i32 %38, %40
  store i32 %41, ptr %2, align 4
  br label %43

42:                                               ; preds = %34
  store i32 -1, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %37, %11
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

declare ptr @__errno() #1

declare i32 @lseek(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lib_getoffset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  call void @flockfile(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.file_struct, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %33

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.file_struct, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.file_struct, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %12, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.file_struct, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.file_struct, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.file_struct, ptr %27, i32 0, i32 11
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = add nsw i64 %26, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %3, align 4
  br label %45

33:                                               ; preds = %9, %1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.file_struct, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.file_struct, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sub nsw i64 0, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %33, %17
  %46 = load ptr, ptr %2, align 8
  call void @funlockfile(ptr noundef %46)
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare void @flockfile(ptr noundef) #1

declare void @funlockfile(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
