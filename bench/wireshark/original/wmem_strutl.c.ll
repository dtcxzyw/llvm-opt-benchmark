target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"%s: failed to allocate memory\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"wsutil/wmem/wmem_strutl.c:75\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr @.str, ptr %4, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #7
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %17, i1 false)
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_strndup(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %10, 1
  %12 = call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %38, %3
  %14 = load i32, ptr %8, align 4
  %15 = zext i32 %14 to i64
  %16 = load i64, ptr %6, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %18, %13
  %27 = phi i1 [ false, %13 ], [ %25, %18 ]
  br i1 %27, label %28, label %41

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  store i8 %33, ptr %37, align 1
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %13, !llvm.loop !4

41:                                               ; preds = %26
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_strdup_printf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call noalias ptr @wmem_strdup_vprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load ptr, ptr %6, align 8
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_strdup_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @_strdup_vasprintf(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %47

19:                                               ; preds = %3
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %21 = load ptr, ptr %7, align 8
  call void @llvm.va_copy(ptr %20, ptr %21)
  %22 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %25 = call i32 @vsnprintf(ptr noundef %22, i64 noundef 256, ptr noundef %23, ptr noundef %24) #8
  store i32 %25, ptr %10, align 4
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end(ptr %26)
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 1
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %12, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %12, align 8
  %32 = call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load i64, ptr %12, align 8
  %34 = icmp ule i64 %33, 256
  br i1 %34, label %35, label %40

35:                                               ; preds = %19
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %38 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 16 %37, i64 %38, i1 false)
  %39 = load ptr, ptr %11, align 8
  store ptr %39, ptr %4, align 8
  br label %47

40:                                               ; preds = %19
  %41 = load ptr, ptr %11, align 8
  %42 = load i64, ptr %12, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @vsnprintf(ptr noundef %41, i64 noundef %42, ptr noundef %43, ptr noundef %44) #8
  %46 = load ptr, ptr %11, align 8
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %40, %35, %15
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind uwtable
define internal ptr @_strdup_vasprintf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @vasprintf(ptr noundef %5, ptr noundef %7, ptr noundef %8) #8
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = call ptr @__errno_location() #9
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 12
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @g_log(ptr noundef null, i32 noundef 4, ptr noundef @.str.1, ptr noundef @.str.2)
  br label %18

18:                                               ; preds = %18, %17
  br label %18

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %12, %2
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #4

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @ws_memmem(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call ptr @memmem(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12) #7
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @g_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
