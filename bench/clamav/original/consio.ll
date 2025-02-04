target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z7mprintfPKwz = comdat any

@_ZL7LogName = internal global [2048 x i32] zeroinitializer, align 16
@_ZL10LogCharset = internal global i32 0, align 4
@stdout = external global ptr, align 8
@_ZL16StdoutRedirected = internal global i8 0, align 1
@stderr = external global ptr, align 8
@_ZL16StderrRedirected = internal global i8 0, align 1
@stdin = external global ptr, align 8
@_ZL15StdinRedirected = internal global i8 0, align 1
@_ZL9MsgStream = internal global i32 0, align 4
@_ZL15RedirectCharset = internal global i32 0, align 4
@_ZL13ProhibitInput = internal global i8 0, align 1
@.str = private unnamed_addr constant [3 x i32] [i32 37, i32 115, i32 0], align 4
@.str.1 = private unnamed_addr constant [2 x i32] [i32 10, i32 0], align 4

; Function Attrs: mustprogress uwtable
define void @_Z14InitLogOptionsPKw11RAR_CHARSET(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef @_ZL7LogName, ptr noundef %5, i64 noundef 2048)
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr @_ZL10LogCharset, align 4
  ret void
}

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z11InitConsolev() #2 {
  %1 = load ptr, ptr @stdout, align 8
  %2 = call i32 @fileno(ptr noundef %1) #4
  %3 = call i32 @isatty(i32 noundef %2) #4
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @_ZL16StdoutRedirected, align 1
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 @fileno(ptr noundef %7) #4
  %9 = call i32 @isatty(i32 noundef %8) #4
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  store i8 %12, ptr @_ZL16StderrRedirected, align 1
  %13 = load ptr, ptr @stdin, align 8
  %14 = call i32 @fileno(ptr noundef %13) #4
  %15 = call i32 @isatty(i32 noundef %14) #4
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @_ZL15StdinRedirected, align 1
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_Z19SetConsoleMsgStream12MESSAGE_TYPE(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @_ZL9MsgStream, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z25SetConsoleRedirectCharset11RAR_CHARSET(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @_ZL15RedirectCharset, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z20ProhibitConsoleInputv() #2 {
  store i8 1, ptr @_ZL13ProhibitInput, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z10OutCommentPKwm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1025 x i32], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZL15IsCommentUnsafePKwm(ptr noundef %9, i64 noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %43

13:                                               ; preds = %2
  store i64 1024, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %14

14:                                               ; preds = %39, %13
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr %6, align 8
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 1024, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %28

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %6, align 8
  %27 = sub i64 %25, %26
  br label %28

28:                                               ; preds = %24, %23
  %29 = phi i64 [ 1024, %23 ], [ %27, %24 ]
  store i64 %29, ptr %8, align 8
  %30 = getelementptr inbounds [1025 x i32], ptr %7, i64 0, i64 0
  %31 = load ptr, ptr %3, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  %34 = load i64, ptr %8, align 8
  %35 = call ptr @wcsncpy(ptr noundef %30, ptr noundef %33, i64 noundef %34) #4
  %36 = load i64, ptr %8, align 8
  %37 = getelementptr inbounds [1025 x i32], ptr %7, i64 0, i64 %36
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds [1025 x i32], ptr %7, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str, ptr noundef %38)
  br label %39

39:                                               ; preds = %28
  %40 = load i64, ptr %6, align 8
  %41 = add i64 %40, 1024
  store i64 %41, ptr %6, align 8
  br label %14, !llvm.loop !4

42:                                               ; preds = %14
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %42, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15IsCommentUnsafePKwm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %8

8:                                                ; preds = %58, %2
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %61

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 27
  br i1 %17, label %18, label %57

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 91
  br i1 %24, label %25, label %57

25:                                               ; preds = %18
  %26 = load i64, ptr %6, align 8
  %27 = add i64 %26, 2
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %53, %25
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %5, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 34
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i1 true, ptr %3, align 1
  br label %62

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %43)
  br i1 %44, label %52, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 59
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45, %39
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %7, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %7, align 8
  br label %28, !llvm.loop !6

56:                                               ; preds = %51, %28
  br label %57

57:                                               ; preds = %56, %18, %12
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %6, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %6, align 8
  br label %8, !llvm.loop !7

61:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %62

62:                                               ; preds = %61, %38
  %63 = load i1, ptr %3, align 1
  ret i1 %63
}

; Function Attrs: nounwind
declare ptr @wcsncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z7mprintfPKwz(ptr noundef %0, ...) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef zeroext i1 @_Z7IsDigiti(i32 noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
