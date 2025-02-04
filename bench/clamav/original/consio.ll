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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_Z8wcsncpyzPwPKwm(ptr noundef @_ZL7LogName, ptr noundef %5, i64 noundef 2048)
  %6 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %6, ptr @_ZL10LogCharset, align 4, !tbaa !8
  ret void
}

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z11InitConsolev() #2 {
  %1 = load ptr, ptr @stdout, align 8, !tbaa !10
  %2 = call i32 @fileno(ptr noundef %1) #6
  %3 = call i32 @isatty(i32 noundef %2) #6
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @_ZL16StdoutRedirected, align 1, !tbaa !12
  %7 = load ptr, ptr @stderr, align 8, !tbaa !10
  %8 = call i32 @fileno(ptr noundef %7) #6
  %9 = call i32 @isatty(i32 noundef %8) #6
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  store i8 %12, ptr @_ZL16StderrRedirected, align 1, !tbaa !12
  %13 = load ptr, ptr @stdin, align 8, !tbaa !10
  %14 = call i32 @fileno(ptr noundef %13) #6
  %15 = call i32 @isatty(i32 noundef %14) #6
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @_ZL15StdinRedirected, align 1, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_Z19SetConsoleMsgStream12MESSAGE_TYPE(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  store i32 %3, ptr @_ZL9MsgStream, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z25SetConsoleRedirectCharset11RAR_CHARSET(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  store i32 %3, ptr @_ZL15RedirectCharset, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z20ProhibitConsoleInputv() #2 {
  store i8 1, ptr @_ZL13ProhibitInput, align 1, !tbaa !12
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = call noundef zeroext i1 @_ZL15IsCommentUnsafePKwm(ptr noundef %9, i64 noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %44

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 1024, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %40, %13
  %15 = load i64, ptr %6, align 8, !tbaa !16
  %16 = load i64, ptr %4, align 8, !tbaa !16
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %43

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4100, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %20 = load i64, ptr %4, align 8, !tbaa !16
  %21 = load i64, ptr %6, align 8, !tbaa !16
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 1024, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %29

25:                                               ; preds = %19
  %26 = load i64, ptr %4, align 8, !tbaa !16
  %27 = load i64, ptr %6, align 8, !tbaa !16
  %28 = sub i64 %26, %27
  br label %29

29:                                               ; preds = %25, %24
  %30 = phi i64 [ 1024, %24 ], [ %28, %25 ]
  store i64 %30, ptr %8, align 8, !tbaa !16
  %31 = getelementptr inbounds [1025 x i32], ptr %7, i64 0, i64 0
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load i64, ptr %6, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i32, ptr %32, i64 %33
  %35 = load i64, ptr %8, align 8, !tbaa !16
  %36 = call ptr @wcsncpy(ptr noundef %31, ptr noundef %34, i64 noundef %35) #6
  %37 = load i64, ptr %8, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw [1025 x i32], ptr %7, i64 0, i64 %37
  store i32 0, ptr %38, align 4, !tbaa !18
  %39 = getelementptr inbounds [1025 x i32], ptr %7, i64 0, i64 0
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4100, ptr %7) #6
  br label %40

40:                                               ; preds = %29
  %41 = load i64, ptr %6, align 8, !tbaa !16
  %42 = add i64 %41, 1024
  store i64 %42, ptr %6, align 8, !tbaa !16
  br label %14, !llvm.loop !20

43:                                               ; preds = %18
  call void (ptr, ...) @_Z7mprintfPKwz(ptr noundef @.str.1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %44

44:                                               ; preds = %43, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15IsCommentUnsafePKwm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %63, %2
  %10 = load i64, ptr %6, align 8, !tbaa !16
  %11 = load i64, ptr %5, align 8, !tbaa !16
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %66

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = icmp eq i32 %18, 27
  br i1 %19, label %20, label %62

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i64, ptr %6, align 8, !tbaa !16
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = icmp eq i32 %25, 91
  br i1 %26, label %27, label %62

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %28 = load i64, ptr %6, align 8, !tbaa !16
  %29 = add i64 %28, 2
  store i64 %29, ptr %8, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %56, %27
  %31 = load i64, ptr %8, align 8, !tbaa !16
  %32 = load i64, ptr %5, align 8, !tbaa !16
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 5, ptr %7, align 4
  br label %59

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i64, ptr %8, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = icmp eq i32 %39, 34
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %59

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load i64, ptr %8, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %46)
  br i1 %47, label %55, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load i64, ptr %8, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = icmp ne i32 %52, 59
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 5, ptr %7, align 4
  br label %59

55:                                               ; preds = %48, %42
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %8, align 8, !tbaa !16
  %58 = add i64 %57, 1
  store i64 %58, ptr %8, align 8, !tbaa !16
  br label %30, !llvm.loop !22

59:                                               ; preds = %54, %41, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %60 = load i32, ptr %7, align 4
  switch i32 %60, label %66 [
    i32 5, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %20, %14
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %6, align 8, !tbaa !16
  %65 = add i64 %64, 1
  store i64 %65, ptr %6, align 8, !tbaa !16
  br label %9, !llvm.loop !23

66:                                               ; preds = %59, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %67 = load i32, ptr %7, align 4
  switch i32 %67, label %71 [
    i32 2, label %68
    i32 1, label %69
  ]

68:                                               ; preds = %66
  store i1 false, ptr %3, align 1
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i1, ptr %3, align 1
  ret i1 %70

71:                                               ; preds = %66
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare ptr @wcsncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z7mprintfPKwz(ptr noundef %0, ...) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_Z7IsDigiti(i32 noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 wchar_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTS11RAR_CHARSET", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTS12MESSAGE_TYPE", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"wchar_t", !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
