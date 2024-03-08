target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"*.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_cert_hostcheck(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = call zeroext i1 @hostmatch(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29)
  store i1 %30, ptr %5, align 1
  br label %32

31:                                               ; preds = %20, %17, %12, %4
  store i1 false, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %25
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hostmatch(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 46
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load i64, ptr %7, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %29, %21
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = sub i64 %34, 1
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 46
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i64, ptr %9, align 8
  %42 = add i64 %41, -1
  store i64 %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %40, %32
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @strncmp(ptr noundef %44, ptr noundef @.str, i64 noundef 2) #3
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i64, ptr %9, align 8
  %52 = call zeroext i1 @pmatch(ptr noundef %48, i64 noundef %49, ptr noundef %50, i64 noundef %51)
  store i1 %52, ptr %5, align 1
  br label %104

53:                                               ; preds = %43
  %54 = load ptr, ptr %6, align 8
  %55 = call zeroext i1 @Curl_host_is_ipnum(ptr noundef %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i1 false, ptr %5, align 1
  br label %104

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call ptr @memchr(ptr noundef %59, i32 noundef 46, i64 noundef %60) #3
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8
  %66 = load i64, ptr %9, align 8
  %67 = call ptr @Curl_memrchr(ptr noundef %65, i32 noundef 46, i64 noundef %66)
  %68 = load ptr, ptr %10, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %64, %58
  %71 = load ptr, ptr %6, align 8
  %72 = load i64, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i64, ptr %9, align 8
  %75 = call zeroext i1 @pmatch(ptr noundef %71, i64 noundef %72, ptr noundef %73, i64 noundef %74)
  store i1 %75, ptr %5, align 1
  br label %104

76:                                               ; preds = %64
  %77 = load ptr, ptr %6, align 8
  %78 = load i64, ptr %7, align 8
  %79 = call ptr @memchr(ptr noundef %77, i32 noundef 46, i64 noundef %78) #3
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %102

82:                                               ; preds = %76
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  store i64 %87, ptr %12, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  store i64 %92, ptr %13, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i64, ptr %7, align 8
  %95 = load i64, ptr %12, align 8
  %96 = sub i64 %94, %95
  %97 = load ptr, ptr %10, align 8
  %98 = load i64, ptr %9, align 8
  %99 = load i64, ptr %13, align 8
  %100 = sub i64 %98, %99
  %101 = call zeroext i1 @pmatch(ptr noundef %93, i64 noundef %96, ptr noundef %97, i64 noundef %100)
  store i1 %101, ptr %5, align 1
  br label %104

102:                                              ; preds = %76
  br label %103

103:                                              ; preds = %102
  store i1 false, ptr %5, align 1
  br label %104

104:                                              ; preds = %103, %82, %70, %56, %47
  %105 = load i1, ptr %5, align 1
  ret i1 %105
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmatch(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %9, align 8
  %12 = icmp ne i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i32 @curl_strnequal(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  store i1 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i1, ptr %5, align 1
  ret i1 %21
}

declare zeroext i1 @Curl_host_is_ipnum(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @Curl_memrchr(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
