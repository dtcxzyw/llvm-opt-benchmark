target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_buf = internal global ptr null, align 8
@g_grp = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @getgrbuf(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @strlen(ptr noundef %12) #5
  %14 = add i64 8, %13
  %15 = add i64 %14, 1
  %16 = load ptr, ptr %7, align 8
  %17 = call i64 @strlen(ptr noundef %16) #5
  %18 = add i64 %15, %17
  %19 = add i64 %18, 1
  store i64 %19, ptr %10, align 8
  %20 = load ptr, ptr @g_buf, align 8
  %21 = load i64, ptr %10, align 8
  %22 = call ptr @realloc(ptr noundef %20, i64 noundef %21) #6
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  store i32 12, ptr %11, align 4
  br label %49

26:                                               ; preds = %3
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr @g_buf, align 8
  %28 = load ptr, ptr @g_grp, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = call noalias ptr @malloc(i64 noundef 32) #7
  store ptr %31, ptr @g_grp, align 8
  br label %32

32:                                               ; preds = %30, %26
  %33 = load ptr, ptr @g_grp, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 12, ptr %11, align 4
  br label %49

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr @g_grp, align 8
  %41 = load ptr, ptr @g_buf, align 8
  %42 = load i64, ptr %10, align 8
  %43 = call i32 @getgrbuf_r(i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %8)
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  br label %49

47:                                               ; preds = %36
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %4, align 8
  br label %56

49:                                               ; preds = %46, %35, %25
  %50 = load ptr, ptr @g_grp, align 8
  call void @free(ptr noundef %50)
  %51 = load ptr, ptr @g_buf, align 8
  call void @free(ptr noundef %51)
  store ptr null, ptr @g_grp, align 8
  store ptr null, ptr @g_buf, align 8
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @__errno()
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %52
  store ptr null, ptr %4, align 8
  br label %56

56:                                               ; preds = %55, %47
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @getgrbuf_r(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare void @free(ptr noundef) #4

declare ptr @__errno() #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
