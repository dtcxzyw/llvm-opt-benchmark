target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"%sXXXXXX\00", align 1
@vnsprintf.dummy_file = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"wb\00", align 1

; Function Attrs: nounwind uwtable
define i32 @tmpFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlen(ptr noundef %8) #6
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @strlen(ptr noundef %10) #6
  %12 = add i64 %9, %11
  %13 = add i64 %12, 7
  %14 = call noalias ptr @malloc(i64 noundef %13) #7
  %15 = load ptr, ptr %6, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %17, ptr noundef @.str, ptr noundef %18) #8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @mkstemp(ptr noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #8
  %28 = load ptr, ptr %6, align 8
  store ptr null, ptr %28, align 8
  br label %49

29:                                               ; preds = %3
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @close(i32 noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @unlink(ptr noundef %33) #8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @strcat(ptr noundef %36, ptr noundef %37) #8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, i32, ...) @open(ptr noundef %40, i32 noundef 194, i32 noundef 384)
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %29
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #8
  %47 = load ptr, ptr %6, align 8
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %29
  br label %49

49:                                               ; preds = %48, %25
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @mkstemp(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind uwtable
define ptr @vnsprintf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr @vnsprintf.dummy_file, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call noalias ptr @fopen(ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %11, ptr @vnsprintf.dummy_file, align 8
  br label %12

12:                                               ; preds = %10, %2
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  call void @llvm.va_copy(ptr %13, ptr %14)
  %15 = load ptr, ptr @vnsprintf.dummy_file, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @vfprintf(ptr noundef %15, ptr noundef %16, ptr noundef %17) #8
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #7
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store i8 -1, ptr %27, align 1
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @vsprintf(ptr noundef %29, ptr noundef %30, ptr noundef %31) #8
  %33 = load ptr, ptr %6, align 8
  ret ptr %33
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #5

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @vsprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @nsprintf(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start(ptr %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %8 = call ptr @vnsprintf(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end(ptr %9)
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
