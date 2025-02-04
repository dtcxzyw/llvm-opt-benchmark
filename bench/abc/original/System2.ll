target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"/proc/%d/statm\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"ERROR! Failed to parse memory statistics from \22/proc\22.\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"/proc/%d/status\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"VmPeak: %d kB\00", align 1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6Gluco27memUsedEv() #0 {
  %1 = call noundef i32 @_ZL11memReadStati(i32 noundef 0)
  %2 = sitofp i32 %1 to double
  %3 = call i32 @getpagesize() #5
  %4 = sitofp i32 %3 to double
  %5 = fmul double %2, %4
  %6 = fdiv double %5, 0x4130000000000000
  ret double %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11memReadStati(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %8 = call i32 @getpid() #6
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %10 = load i32, ptr %5, align 4
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %9, ptr noundef @.str, i32 noundef %10) #6
  %12 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.1)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %35

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %28, %17
  %19 = load i32, ptr %3, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %22, ptr noundef @.str.2, ptr noundef %6)
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @exit(i32 noundef 1) #7
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %3, align 4
  br label %18, !llvm.loop !4

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @fclose(ptr noundef %32)
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %31, %16
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6Gluco211memUsedPeakEv() #0 {
  %1 = alloca double, align 8
  %2 = call noundef i32 @_ZL11memReadPeakv()
  %3 = sdiv i32 %2, 1024
  %4 = sitofp i32 %3 to double
  store double %4, ptr %1, align 8
  %5 = load double, ptr %1, align 8
  %6 = fcmp oeq double %5, 0.000000e+00
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call noundef double @_ZN6Gluco27memUsedEv()
  br label %11

9:                                                ; preds = %0
  %10 = load double, ptr %1, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi double [ %8, %7 ], [ %10, %9 ]
  ret double %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11memReadPeakv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = call i32 @getpid() #6
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %8 = load i32, ptr %3, align 4
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.4, i32 noundef %8) #6
  %10 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.1)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %43

15:                                               ; preds = %0
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %38, %15
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @feof(ptr noundef %17) #6
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %21, ptr noundef @.str.5, ptr noundef %5)
  %23 = icmp ne i32 %22, 1
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i1 [ false, %16 ], [ %23, %20 ]
  br i1 %25, label %26, label %39

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %37, %26
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @feof(ptr noundef %28) #6
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @fgetc(ptr noundef %32)
  %34 = icmp ne i32 %33, 10
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  br label %27, !llvm.loop !6

38:                                               ; preds = %35
  br label %16, !llvm.loop !7

39:                                               ; preds = %24
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @fclose(ptr noundef %40)
  %42 = load i32, ptr %5, align 4
  store i32 %42, ptr %1, align 4
  br label %43

43:                                               ; preds = %39, %14
  %44 = load i32, ptr %1, align 4
  ret i32 %44
}

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #2

declare i32 @fgetc(ptr noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
