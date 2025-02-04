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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %9 = call i32 @Abc_FrameShowProgress(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

12:                                               ; preds = %2
  %13 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %13, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.ProgressBarStruct, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8, !tbaa !12
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.ProgressBarStruct, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ProgressBarStruct, ptr %21, i32 0, i32 2
  store i32 78, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.ProgressBarStruct, ptr %23, i32 0, i32 3
  store i32 1, ptr %24, align 4, !tbaa !16
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.ProgressBarStruct, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = sitofp i32 %27 to double
  %29 = fadd double 7.000000e+00, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.ProgressBarStruct, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = sitofp i32 %32 to double
  %34 = fmul double %29, %33
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.ProgressBarStruct, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !15
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %34, %38
  %40 = fptosi double %39 to i32
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.ProgressBarStruct, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8, !tbaa !17
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Extra_ProgressBarShow(ptr noundef %43, ptr noundef null)
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Abc_FrameShowProgress(ptr noundef) #2

declare ptr @Abc_FrameGetGlobalFrame(...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @Extra_ProgressBarShow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %83

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBatchMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, ptr %6, align 4
  br label %83

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.ProgressBarStruct, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str, ptr noundef %21) #7
  br label %23

23:                                               ; preds = %17, %14
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = call i64 @strlen(ptr noundef %27) #9
  %29 = add i64 %28, 1
  br label %31

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i64 [ %29, %26 ], [ 0, %30 ]
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %5, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %45, %31
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.ProgressBarStruct, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.ProgressBarStruct, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.1) #7
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !8
  br label %34, !llvm.loop !20

48:                                               ; preds = %34
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.ProgressBarStruct, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.ProgressBarStruct, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.2) #7
  br label %59

59:                                               ; preds = %54, %48
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %73, %59
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = load ptr, ptr %3, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.ProgressBarStruct, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !15
  %67 = icmp sle i32 %63, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.ProgressBarStruct, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.3) #7
  br label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !8
  br label %62, !llvm.loop !22

76:                                               ; preds = %62
  %77 = load ptr, ptr %3, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.ProgressBarStruct, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.4) #7
  %81 = load ptr, ptr @stdout, align 8, !tbaa !3
  %82 = call i32 @fflush(ptr noundef %81)
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %76, %13, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %84 = load i32, ptr %6, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Extra_ProgressBarUpdate_int(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %54

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.ProgressBarStruct, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %54

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.ProgressBarStruct, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = icmp sge i32 %18, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.ProgressBarStruct, ptr %24, i32 0, i32 3
  store i32 78, ptr %25, align 4, !tbaa !16
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.ProgressBarStruct, ptr %26, i32 0, i32 0
  store i32 2147483647, ptr %27, align 8, !tbaa !17
  br label %51

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.ProgressBarStruct, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = add nsw i32 %31, 7
  store i32 %32, ptr %30, align 4, !tbaa !16
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.ProgressBarStruct, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = sitofp i32 %35 to double
  %37 = fadd double 7.000000e+00, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.ProgressBarStruct, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = sitofp i32 %40 to double
  %42 = fmul double %37, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.ProgressBarStruct, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !15
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %42, %46
  %48 = fptosi double %47 to i32
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.ProgressBarStruct, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %28, %23
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = load ptr, ptr %6, align 8, !tbaa !18
  call void @Extra_ProgressBarShow(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %16, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_ProgressBarStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Extra_ProgressBarClean(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %11) #7
  store ptr null, ptr %2, align 8, !tbaa !10
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
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %34

8:                                                ; preds = %1
  %9 = call i32 (...) @Abc_FrameIsBatchMode()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %34

12:                                               ; preds = %8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %24, %12
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.ProgressBarStruct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.ProgressBarStruct, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.3) #7
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !8
  br label %13, !llvm.loop !23

27:                                               ; preds = %13
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.ProgressBarStruct, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.4) #7
  %32 = load ptr, ptr @stdout, align 8, !tbaa !3
  %33 = call i32 @fflush(ptr noundef %32)
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %27, %11, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %35 = load i32, ptr %4, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @Abc_FrameIsBatchMode(...) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @fflush(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!12 = !{!13, !4, i64 16}
!13 = !{!"ProgressBarStruct", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !4, i64 16}
!14 = !{!13, !9, i64 4}
!15 = !{!13, !9, i64 8}
!16 = !{!13, !9, i64 12}
!17 = !{!13, !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
