target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @openat(i32 noundef %0, ptr noundef %1, i32 noundef %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %15 = call i32 @lib_getfullpath(i32 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef 256)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %10, align 4
  %21 = sub nsw i32 0, %20
  %22 = call ptr @__errno()
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  br label %52

24:                                               ; preds = %3
  %25 = load i32, ptr %7, align 4
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start(ptr %29)
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %31 = getelementptr inbounds %struct.__va_list_tag, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 16
  %33 = icmp ule i32 %32, 40
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.__va_list_tag, ptr %30, i32 0, i32 3
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr i8, ptr %36, i32 %32
  %38 = add i32 %32, 8
  store i32 %38, ptr %31, align 16
  br label %43

39:                                               ; preds = %28
  %40 = getelementptr inbounds %struct.__va_list_tag, ptr %30, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i32 8
  store ptr %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi ptr [ %37, %34 ], [ %41, %39 ]
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %9, align 4
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end(ptr %46)
  br label %47

47:                                               ; preds = %43, %24
  %48 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %9, align 4
  %51 = call i32 (ptr, i32, ...) @open(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %47, %23
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

declare i32 @lib_getfullpath(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @__errno() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
