target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"invalid enumeration\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"invalid value\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"invalid operation\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"invalid framebuffer operation\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"stack underflow\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"stack overflow\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@stderr = external global ptr, align 8
@.str.8 = private unnamed_addr constant [42 x i8] c"OpenGL error (%s) during operation \22%s\22!\0A\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui21nanogui_check_glerrorEPKc(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = call i32 @glGetError()
  store i32 %6, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1280, label %9
    i32 1281, label %10
    i32 1282, label %11
    i32 1286, label %12
    i32 1285, label %13
    i32 1284, label %14
    i32 1283, label %15
  ]

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %22

9:                                                ; preds = %1
  store ptr @.str, ptr %5, align 8
  br label %17

10:                                               ; preds = %1
  store ptr @.str.1, ptr %5, align 8
  br label %17

11:                                               ; preds = %1
  store ptr @.str.2, ptr %5, align 8
  br label %17

12:                                               ; preds = %1
  store ptr @.str.3, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  store ptr @.str.4, ptr %5, align 8
  br label %17

14:                                               ; preds = %1
  store ptr @.str.5, ptr %5, align 8
  br label %17

15:                                               ; preds = %1
  store ptr @.str.6, ptr %5, align 8
  br label %17

16:                                               ; preds = %1
  store ptr @.str.7, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %15, %14, %13, %12, %11, %10, %9
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.8, ptr noundef %19, ptr noundef %20) #3
  store i1 true, ptr %2, align 1
  br label %22

22:                                               ; preds = %17, %8
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

declare i32 @glGetError() #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
