target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.SDL_DateTime = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ticks\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Failed to retrieve system time (%i)\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"dt\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"SDL_DateTime conversion failed (%i)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @SDL_GetSystemTimeLocalePreferences(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %37

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = call ptr @nl_langinfo(i32 noundef 131113) #5
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %31, %14
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load i8, ptr %20, align 1
  %23 = sext i8 %22 to i32
  switch i32 %23, label %30 [
    i32 89, label %24
    i32 121, label %24
    i32 70, label %24
    i32 67, label %24
    i32 100, label %26
    i32 101, label %26
    i32 98, label %28
    i32 68, label %28
    i32 104, label %28
    i32 109, label %28
  ]

24:                                               ; preds = %19, %19, %19, %19
  %25 = load ptr, ptr %3, align 8
  store i32 0, ptr %25, align 4
  store i32 5, ptr %6, align 4
  br label %34

26:                                               ; preds = %19, %19
  %27 = load ptr, ptr %3, align 8
  store i32 1, ptr %27, align 4
  store i32 5, ptr %6, align 4
  br label %34

28:                                               ; preds = %19, %19, %19, %19
  %29 = load ptr, ptr %3, align 8
  store i32 2, ptr %29, align 4
  store i32 5, ptr %6, align 4
  br label %34

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  br label %15, !llvm.loop !3

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32, %10
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %28, %26, %24, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %67 [
    i32 0, label %36
    i32 5, label %38
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %2
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %66

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %42 = call ptr @nl_langinfo(i32 noundef 131114) #5
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %60, %45
  %47 = load ptr, ptr %7, align 8
  %48 = load i8, ptr %47, align 1
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8
  %53 = load i8, ptr %51, align 1
  %54 = sext i8 %53 to i32
  switch i32 %54, label %59 [
    i32 72, label %55
    i32 107, label %55
    i32 84, label %55
    i32 73, label %57
    i32 108, label %57
    i32 114, label %57
  ]

55:                                               ; preds = %50, %50, %50
  %56 = load ptr, ptr %4, align 8
  store i32 0, ptr %56, align 4
  store i32 1, ptr %6, align 4
  br label %63

57:                                               ; preds = %50, %50, %50
  %58 = load ptr, ptr %4, align 8
  store i32 1, ptr %58, align 4
  store i32 1, ptr %6, align 4
  br label %63

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  br label %46, !llvm.loop !5

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %61, %41
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %62, %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %64 = load i32, ptr %6, align 4
  switch i32 %64, label %67 [
    i32 0, label %65
    i32 1, label %66
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %63, %65, %38
  ret void

67:                                               ; preds = %63, %34
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetCurrentTime_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %9, ptr %2, align 1
  br label %26

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  %11 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %4) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %15, 1000000000
  %17 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %16, %18
  %20 = load ptr, ptr %3, align 8
  store i64 %19, ptr %20, align 8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

21:                                               ; preds = %10
  %22 = call ptr @__errno_location() #6
  %23 = load i32, ptr %22, align 4
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, i32 noundef %23)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  br label %26

26:                                               ; preds = %25, %8
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_TimeToDateTime_REAL(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.tm, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.3)
  store i1 %16, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %83

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %18 = load i64, ptr %5, align 8
  %19 = sdiv i64 %18, 1000000000
  store i64 %19, ptr %11, align 8
  %20 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = call ptr @localtime_r(ptr noundef %11, ptr noundef %8) #5
  store ptr %23, ptr %9, align 8
  br label %26

24:                                               ; preds = %17
  %25 = call ptr @gmtime_r(ptr noundef %11, ptr noundef %8) #5
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %78

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.tm, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1900
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.tm, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.tm, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.tm, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.tm, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %55, i32 0, i32 4
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.tm, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %60, i32 0, i32 5
  store i32 %59, ptr %61, align 4
  %62 = load i64, ptr %5, align 8
  %63 = srem i64 %62, 1000000000
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %65, i32 0, i32 6
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.tm, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %70, i32 0, i32 7
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.tm, ptr %72, i32 0, i32 9
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_DateTime, ptr %76, i32 0, i32 8
  store i32 %75, ptr %77, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %82

78:                                               ; preds = %26
  %79 = call ptr @__errno_location() #6
  %80 = load i32, ptr %79, align 4
  %81 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, i32 noundef %80)
  store i1 %81, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %78, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %83

83:                                               ; preds = %82, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #5
  %84 = load i1, ptr %4, align 1
  ret i1 %84
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i8 0, i8 2}
!7 = !{}
