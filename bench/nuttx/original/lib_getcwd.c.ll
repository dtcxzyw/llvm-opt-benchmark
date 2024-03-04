target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nounwind uwtable
define ptr @getcwd(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = call ptr @__errno()
  store i32 22, ptr %14, align 4
  br label %15

15:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %54

16:                                               ; preds = %9, %2
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 257, ptr %5, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = call ptr @getenv(ptr noundef @.str)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr @.str.1, ptr %6, align 8
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %6, align 8
  %27 = call i64 @strlen(ptr noundef %26) #4
  %28 = add i64 %27, 1
  %29 = load i64, ptr %5, align 8
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = call ptr @__errno()
  store i32 34, ptr %33, align 4
  br label %34

34:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  br label %54

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load i64, ptr %5, align 8
  %40 = call noalias ptr @malloc(i64 noundef %39) #5
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = call ptr @__errno()
  store i32 12, ptr %45, align 4
  br label %46

46:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  br label %54

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %35
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i64, ptr %5, align 8
  %52 = call i64 @strlcpy(ptr noundef %49, ptr noundef %50, i64 noundef %51)
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %48, %46, %34, %15
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

declare ptr @__errno() #1

declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
