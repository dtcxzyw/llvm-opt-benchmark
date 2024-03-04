target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [46 x i8] c"vsnprintf failed: %s with format string \22%s\22\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @psprintf(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %8 = call ptr @__errno_location() #5
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %3, align 4
  store i64 128, ptr %4, align 8
  br label %10

10:                                               ; preds = %27, %1
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @palloc(i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @__errno_location() #5
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start(ptr %15)
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %20 = call i64 @pvsnprintf(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19)
  store i64 %20, ptr %7, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end(ptr %21)
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %4, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %10
  %26 = load ptr, ptr %5, align 8
  ret ptr %26

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %28)
  %29 = load i64, ptr %7, align 8
  store i64 %29, ptr %4, align 8
  br label %10
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pvsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @pg_vsnprintf(ptr noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %4
  %24 = load ptr, ptr @stderr, align 8
  %25 = call ptr @__errno_location() #5
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @pg_strerror(i32 noundef %26)
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %24, ptr noundef @.str, ptr noundef %27, ptr noundef %28)
  call void @exit(i32 noundef 1) #6
  unreachable

30:                                               ; preds = %4
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %7, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %5, align 8
  br label %54

38:                                               ; preds = %30
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp ugt i64 %40, 1073741822
  %42 = zext i1 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %48, ptr noundef @.str.1)
  call void @exit(i32 noundef 1) #6
  unreachable

50:                                               ; preds = %38
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %50, %35
  %55 = load i64, ptr %5, align 8
  ret i64 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

declare void @pfree(ptr noundef) #2

declare i32 @pg_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @pg_strerror(i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
