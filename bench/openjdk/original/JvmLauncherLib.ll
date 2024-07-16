target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JvmlLauncherAPI = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.JvmlLauncherData = type { ptr, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"setenv(%d) failed\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"java\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"JPACKAGE_DEBUG\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"[%d]: \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"jli lib: [%s]\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"jli arg[%d]: [%s]\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"env var[%d]: %s=[%s]\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @jvmLauncherCreateJvmlLauncherData(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %54

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @jvmLauncherGetJvmlLauncherDataSize(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %49

21:                                               ; preds = %14
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @malloc(i64 noundef %23) #6
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = call ptr @__errno_location() #7
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @strerror(i32 noundef %30) #8
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %31)
  br label %32

32:                                               ; preds = %28
  br label %49

33:                                               ; preds = %21
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @jvmLauncherInitJvmlLauncherData(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %33
  store ptr null, ptr %9, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %7, align 8
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47, %33
  br label %49

49:                                               ; preds = %48, %32, %20
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  call void @jvmLauncherCloseHandle(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %52) #8
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %49, %13
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal i32 @jvmLauncherGetJvmlLauncherDataSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JvmlLauncherAPI, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %7(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @jvmLauncherLog(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %5 = call ptr @getenv(ptr noundef @.str.3) #8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.4) #9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %1
  br label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 @getpid() #8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.5, i32 noundef %16) #8
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %21 = call i32 @vfprintf(ptr noundef %18, ptr noundef %19, ptr noundef %20) #8
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.6) #8
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %24)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define internal ptr @jvmLauncherInitJvmlLauncherData(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.JvmlLauncherAPI, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr %11(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @jvmLauncherCloseHandle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JvmlLauncherAPI, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @jvmLauncherStartJvm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @dumpJvmlLauncherData(ptr noundef %7)
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %34, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.JvmlLauncherData, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.JvmlLauncherData, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.JvmlLauncherData, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @setenv(ptr noundef %21, ptr noundef %28, i32 noundef 1) #8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %14
  %32 = load i32, ptr %5, align 4
  call void (ptr, ...) @jvmLauncherLog(ptr noundef @.str, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %8, !llvm.loop !7

37:                                               ; preds = %8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.JvmlLauncherData, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.JvmlLauncherData, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %38(i32 noundef %41, ptr noundef %44, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.2, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i32 noundef 0)
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal void @dumpJvmlLauncherData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.JvmlLauncherData, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void (ptr, ...) @jvmLauncherLog(ptr noundef @.str.7, ptr noundef %6)
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %22, %1
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.JvmlLauncherData, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.JvmlLauncherData, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void (ptr, ...) @jvmLauncherLog(ptr noundef @.str.8, i32 noundef %14, ptr noundef %21)
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %7, !llvm.loop !9

25:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %48, %25
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.JvmlLauncherData, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.JvmlLauncherData, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.JvmlLauncherData, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  call void (ptr, ...) @jvmLauncherLog(ptr noundef @.str.9, i32 noundef %33, ptr noundef %40, ptr noundef %47)
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %26, !llvm.loop !10

51:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
