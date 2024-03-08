target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_get_line(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %8, align 1
  br label %11

11:                                               ; preds = %66, %35, %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @fgets(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %65

18:                                               ; preds = %11
  %19 = load ptr, ptr %9, align 8
  %20 = call i64 @strlen(ptr noundef %19) #4
  store i64 %20, ptr %10, align 8
  %21 = load i64, ptr %10, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  br label %67

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %10, align 8
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load i8, ptr %8, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i8 0, ptr %8, align 1
  br label %11

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %4, align 8
  br label %68

38:                                               ; preds = %24
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @feof(ptr noundef %39) #5
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %67

46:                                               ; preds = %42
  %47 = load i64, ptr %10, align 8
  %48 = add i64 %47, 1
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store i8 10, ptr %55, align 1
  %56 = load ptr, ptr %9, align 8
  %57 = load i64, ptr %10, align 8
  %58 = add i64 %57, 1
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %9, align 8
  store ptr %60, ptr %4, align 8
  br label %68

61:                                               ; preds = %46
  br label %67

62:                                               ; preds = %38
  store i8 1, ptr %8, align 1
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %66

65:                                               ; preds = %11
  br label %67

66:                                               ; preds = %64
  br label %11

67:                                               ; preds = %65, %61, %45, %23
  store ptr null, ptr %4, align 8
  br label %68

68:                                               ; preds = %67, %52, %36
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
