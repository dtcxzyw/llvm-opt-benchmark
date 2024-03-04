target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }
%struct.file_struct = type { ptr, %struct.rmutex_s, %struct.cookie_io_functions_t, ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i8, i8, [2 x i8] }
%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @fopencookie(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.cookie_io_functions_t) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noalias ptr @fdopen(i32 noundef 3, ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %60

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.file_struct, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.file_struct, ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %2, i64 32, i1 false)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.file_struct, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %13
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.file_struct, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %26, i32 0, i32 0
  store ptr @cookie_read_cb, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %13
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.file_struct, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.file_struct, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %36, i32 0, i32 1
  store ptr @cookie_write_cb, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %28
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.file_struct, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.file_struct, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %46, i32 0, i32 2
  store ptr @cookie_seek_cb, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %38
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.file_struct, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.file_struct, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %56, i32 0, i32 3
  store ptr @cookie_close_cb, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %48
  %59 = load ptr, ptr %7, align 8
  store ptr %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %58, %12
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

declare noalias ptr @fdopen(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @cookie_read_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @cookie_write_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @cookie_seek_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %3
  %8 = call ptr @__errno()
  store i32 138, ptr %8, align 4
  br label %9

9:                                                ; preds = %7
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @cookie_close_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare ptr @__errno() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
