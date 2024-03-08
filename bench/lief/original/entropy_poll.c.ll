target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_platform_entropy_poll(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -110, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call i32 @getrandom_wrapper(ptr noundef %13, i64 noundef %14, i32 noundef 0)
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load i32, ptr %12, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %9, align 8
  store i64 %20, ptr %21, align 8
  store i32 0, ptr %5, align 4
  br label %51

22:                                               ; preds = %4
  %23 = call ptr @__errno_location() #4
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 38
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -60, ptr %5, align 4
  br label %51

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8
  store i64 0, ptr %29, align 8
  %30 = call noalias ptr @fopen(ptr noundef @.str, ptr noundef @.str.1)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -60, ptr %5, align 4
  br label %51

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  call void @setbuf(ptr noundef %35, ptr noundef null) #5
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call i64 @fread(ptr noundef %36, i64 noundef 1, i64 noundef %37, ptr noundef %38)
  store i64 %39, ptr %11, align 8
  %40 = load i64, ptr %11, align 8
  %41 = load i64, ptr %8, align 8
  %42 = icmp ne i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @fclose(ptr noundef %44)
  store i32 -60, ptr %5, align 4
  br label %51

46:                                               ; preds = %34
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @fclose(ptr noundef %47)
  %49 = load i64, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  store i64 %49, ptr %50, align 8
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %46, %43, %33, %26, %18
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @getrandom_wrapper(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i64 (i64, ...) @syscall(i64 noundef 318, ptr noundef %7, i64 noundef %8, i32 noundef %9) #5
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @setbuf(ptr noundef, ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
