target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"Could not initialize cURL subsystem.\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Failed to open file '%s' for output\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @download_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = call ptr @curl_easy_init()
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void (ptr, ...) @error_exit(ptr noundef @.str) #4
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.1)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.2, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %59

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.3, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %28, i32 noundef 10002, ptr noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %31, i32 noundef 52, i64 noundef 1)
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %33, i32 noundef 41, i64 noundef 0)
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %35, i32 noundef 43, i64 noundef 1)
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %37, i32 noundef 45, i64 noundef 1)
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %39, i32 noundef 20011, ptr noundef @write_data)
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %41, i32 noundef 10001, ptr noundef %42)
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @curl_easy_perform(ptr noundef %44)
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @curl_easy_perform(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %24
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @fclose(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @remove(ptr noundef %52) #5
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @curl_easy_strerror(i32 noundef %54)
  store ptr %55, ptr %4, align 8
  br label %59

56:                                               ; preds = %24
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @fclose(ptr noundef %57)
  store ptr null, ptr %4, align 8
  br label %59

59:                                               ; preds = %56, %49, %21
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

declare ptr @curl_easy_init() #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @str_printf(ptr noundef, ...) #1

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @write_data(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i64 @fwrite(ptr noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef %12)
  ret i64 %13
}

declare i32 @curl_easy_perform(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #3

declare ptr @curl_easy_strerror(i32 noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
