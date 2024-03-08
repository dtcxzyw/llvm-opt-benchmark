target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"HTTP_PROXY\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"HTTP_PROXY_PORT\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"HTTP_PROXY_TYPE\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"SOCKS4\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"SOCKS5\00", align 1
@stderr = external global ptr, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"curl_easy_init failed\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"error: fetching '%s' failed: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"error: no URL given as first argument\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @test_curl(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %7, align 4
  %11 = call ptr @getenv(ptr noundef @.str) #4
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %50

14:                                               ; preds = %1
  %15 = call ptr @getenv(ptr noundef @.str.1) #4
  store ptr %15, ptr %9, align 8
  %16 = call ptr @getenv(ptr noundef @.str.2) #4
  store ptr %16, ptr %10, align 8
  store i32 1, ptr %7, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %20, ptr noundef @.str.3, ptr noundef %21, ptr noundef %22) #4
  br label %28

24:                                               ; preds = %14
  %25 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.4, ptr noundef %26) #4
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.5) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 1, ptr %7, align 4
  br label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.6) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 2, ptr %7, align 4
  br label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.7) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 3, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %41
  br label %47

47:                                               ; preds = %46, %40
  br label %48

48:                                               ; preds = %47, %35
  br label %49

49:                                               ; preds = %48, %28
  br label %50

50:                                               ; preds = %49, %1
  %51 = call ptr @curl_easy_init()
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr @stderr, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.8) #4
  store i32 1, ptr %2, align 4
  br label %95

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %58, i32 noundef 41, i32 noundef 1)
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %60, i32 noundef 42, i32 noundef 1)
  %62 = load i32, ptr %7, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %67 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %65, i32 noundef 10004, ptr noundef %66)
  %68 = load i32, ptr %7, align 4
  switch i32 %68, label %75 [
    i32 2, label %69
    i32 3, label %72
  ]

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %70, i32 noundef 101, i32 noundef 4)
  br label %78

72:                                               ; preds = %64
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %73, i32 noundef 101, i32 noundef 5)
  br label %78

75:                                               ; preds = %64
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %76, i32 noundef 101, i32 noundef 0)
  br label %78

78:                                               ; preds = %75, %72, %69
  br label %79

79:                                               ; preds = %78, %57
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %80, i32 noundef 10002, ptr noundef %81)
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @curl_easy_perform(ptr noundef %83)
  store i32 %84, ptr %5, align 4
  %85 = load ptr, ptr %4, align 8
  call void @curl_easy_cleanup(ptr noundef %85)
  %86 = load i32, ptr %5, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %79
  %89 = load ptr, ptr @stderr, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %5, align 4
  %92 = call ptr @curl_easy_strerror(i32 noundef %91)
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.9, ptr noundef %90, ptr noundef %92) #4
  store i32 1, ptr %2, align 4
  br label %95

94:                                               ; preds = %79
  store i32 0, ptr %2, align 4
  br label %95

95:                                               ; preds = %94, %88, %54
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @curl_easy_init() #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) #3

declare i32 @curl_easy_perform(ptr noundef) #3

declare void @curl_easy_cleanup(ptr noundef) #3

declare ptr @curl_easy_strerror(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = call i32 @curl_global_init(i64 noundef 3)
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @test_curl(ptr noundef %13)
  store i32 %14, ptr %6, align 4
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.10) #4
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %15, %10
  call void @curl_global_cleanup()
  %19 = load i32, ptr %6, align 4
  ret i32 %19
}

declare i32 @curl_global_init(i64 noundef) #3

declare void @curl_global_cleanup() #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
