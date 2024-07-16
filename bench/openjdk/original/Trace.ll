target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@j2dTraceLevel = internal global i32 -1, align 4
@j2dTraceFile = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"[E] \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"[W] \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"[I] \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"[V] \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"[X] \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"J2D_TRACE_LEVEL\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"J2D_TRACE_FILE\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"[E]: Error opening trace file %s\0A\00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @J2dTraceImpl(i32 noundef %0, i8 noundef zeroext %1, ptr noundef %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr @j2dTraceLevel, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @J2dTraceInit()
  br label %11

11:                                               ; preds = %10, %3
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr @j2dTraceLevel, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %11
  %16 = load i8, ptr %5, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %35 [
    i32 1, label %20
    i32 2, label %23
    i32 3, label %26
    i32 4, label %29
    i32 5, label %32
  ]

20:                                               ; preds = %18
  %21 = load ptr, ptr @j2dTraceFile, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str) #4
  br label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr @j2dTraceFile, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.1) #4
  br label %36

26:                                               ; preds = %18
  %27 = load ptr, ptr @j2dTraceFile, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.2) #4
  br label %36

29:                                               ; preds = %18
  %30 = load ptr, ptr @j2dTraceFile, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.3) #4
  br label %36

32:                                               ; preds = %18
  %33 = load ptr, ptr @j2dTraceFile, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.4) #4
  br label %36

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35, %32, %29, %26, %23, %20
  br label %37

37:                                               ; preds = %36, %15
  %38 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %38)
  %39 = load ptr, ptr @j2dTraceFile, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %42 = call i32 @vfprintf(ptr noundef %39, ptr noundef %40, ptr noundef %41) #4
  %43 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %43)
  %44 = load i8, ptr %5, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = load ptr, ptr @j2dTraceFile, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.5) #4
  br label %49

49:                                               ; preds = %46, %37
  %50 = load ptr, ptr @j2dTraceFile, align 8
  %51 = call i32 @fflush(ptr noundef %50)
  br label %52

52:                                               ; preds = %49, %11
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @J2dTraceInit() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call ptr @getenv(ptr noundef @.str.6) #4
  store ptr %5, ptr %1, align 8
  store i32 0, ptr @j2dTraceLevel, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %0
  store i32 -1, ptr %3, align 4
  %9 = load ptr, ptr %1, align 8
  %10 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %9, ptr noundef @.str.7, ptr noundef %3) #4
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  store i32 %20, ptr @j2dTraceLevel, align 4
  br label %21

21:                                               ; preds = %19, %16, %13, %8
  br label %22

22:                                               ; preds = %21, %0
  %23 = call ptr @getenv(ptr noundef @.str.8) #4
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = call noalias ptr @fopen64(ptr noundef %27, ptr noundef @.str.9)
  store ptr %28, ptr @j2dTraceFile, align 8
  %29 = load ptr, ptr @j2dTraceFile, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %32)
  br label %34

34:                                               ; preds = %31, %26
  br label %35

35:                                               ; preds = %34, %22
  %36 = load ptr, ptr @j2dTraceFile, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @stdout, align 8
  store ptr %39, ptr @j2dTraceFile, align 8
  br label %40

40:                                               ; preds = %38, %35
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
