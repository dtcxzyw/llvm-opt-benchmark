target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ProgressBarStruct = type { i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Extra_ProgressBarStart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %8 = call i32 @Abc_FrameShowProgress(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %44

11:                                               ; preds = %2
  %12 = call noalias ptr @malloc(i64 noundef 24) #6
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ProgressBarStruct, ptr %15, i32 0, i32 4
  store ptr %14, ptr %16, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ProgressBarStruct, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ProgressBarStruct, ptr %20, i32 0, i32 2
  store i32 78, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ProgressBarStruct, ptr %22, i32 0, i32 3
  store i32 1, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ProgressBarStruct, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = fadd double 7.000000e+00, %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.ProgressBarStruct, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = sitofp i32 %31 to double
  %33 = fmul double %28, %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.ProgressBarStruct, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %33, %37
  %39 = fptosi double %38 to i32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.ProgressBarStruct, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  call void @Extra_ProgressBarShow(ptr noundef %42, ptr noundef null)
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %11, %10
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

declare i32 @Abc_FrameShowProgress(ptr noundef) #1

declare ptr @Abc_FrameGetGlobalFrame(...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @Extra_ProgressBarShow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %82

9:                                                ; preds = %2
  %10 = call i32 (...) @Abc_FrameIsBatchMode()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %82

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ProgressBarStruct, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str, ptr noundef %20) #7
  br label %22

22:                                               ; preds = %16, %13
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @strlen(ptr noundef %26) #8
  %28 = add i64 %27, 1
  br label %30

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i64 [ %28, %25 ], [ 0, %29 ]
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %44, %30
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ProgressBarStruct, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.ProgressBarStruct, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.1) #7
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  br label %33, !llvm.loop !4

47:                                               ; preds = %33
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.ProgressBarStruct, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.ProgressBarStruct, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.2) #7
  br label %58

58:                                               ; preds = %53, %47
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %72, %58
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.ProgressBarStruct, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp sle i32 %62, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.ProgressBarStruct, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.3) #7
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %61, !llvm.loop !6

75:                                               ; preds = %61
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.ProgressBarStruct, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.4) #7
  %80 = load ptr, ptr @stdout, align 8
  %81 = call i32 @fflush(ptr noundef %80)
  br label %82

82:                                               ; preds = %75, %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_ProgressBarUpdate_int(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %54

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ProgressBarStruct, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %54

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ProgressBarStruct, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %18, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ProgressBarStruct, ptr %24, i32 0, i32 3
  store i32 78, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ProgressBarStruct, ptr %26, i32 0, i32 0
  store i32 2147483647, ptr %27, align 8
  br label %51

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ProgressBarStruct, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 7
  store i32 %32, ptr %30, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ProgressBarStruct, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = sitofp i32 %35 to double
  %37 = fadd double 7.000000e+00, %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ProgressBarStruct, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = fmul double %37, %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.ProgressBarStruct, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %42, %46
  %48 = fptosi double %47 to i32
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.ProgressBarStruct, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %28, %23
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %6, align 8
  call void @Extra_ProgressBarShow(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %16, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_ProgressBarStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @Extra_ProgressBarClean(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %11) #7
  store ptr null, ptr %2, align 8
  br label %13

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12, %10
  br label %14

14:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Extra_ProgressBarClean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %33

7:                                                ; preds = %1
  %8 = call i32 (...) @Abc_FrameIsBatchMode()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %33

11:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %23, %11
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.ProgressBarStruct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp sle i32 %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ProgressBarStruct, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.3) #7
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %12, !llvm.loop !7

26:                                               ; preds = %12
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.ProgressBarStruct, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.4) #7
  %31 = load ptr, ptr @stdout, align 8
  %32 = call i32 @fflush(ptr noundef %31)
  br label %33

33:                                               ; preds = %26, %10, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @Abc_FrameIsBatchMode(...) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @fflush(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
