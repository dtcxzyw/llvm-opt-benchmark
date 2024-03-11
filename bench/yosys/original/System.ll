target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rlimit = type { i64, i64 }

@.str = private unnamed_addr constant [56 x i8] c"WARNING! Could not set resource limit: Virtual memory.\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"WARNING! Could not set resource limit: CPU-time.\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"/proc/%d/statm\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"ERROR! Failed to parse memory statistics from \22/proc\22.\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"/proc/%d/status\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"VmPeak: %d kB\00", align 1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN7Minisat7memUsedEv() #0 {
  %1 = call noundef i32 @_ZL11memReadStati(i32 noundef 0)
  %2 = sitofp i32 %1 to double
  %3 = call i32 @getpagesize() #6
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
  %8 = call i32 @getpid() #7
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %10 = load i32, ptr %5, align 4
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %9, ptr noundef @.str.2, i32 noundef %10) #7
  %12 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.3)
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
  %23 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %22, ptr noundef @.str.4, ptr noundef %6)
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @exit(i32 noundef 1) #8
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %3, align 4
  br label %18, !llvm.loop !6

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
define noundef double @_ZN7Minisat11memUsedPeakEb(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca double, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = call noundef i32 @_ZL11memReadPeakv()
  %6 = sitofp i32 %5 to double
  %7 = fdiv double %6, 1.024000e+03
  store double %7, ptr %3, align 8
  %8 = load double, ptr %3, align 8
  %9 = fcmp oeq double %8, 0.000000e+00
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load i8, ptr %2, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call noundef double @_ZN7Minisat7memUsedEv()
  br label %17

15:                                               ; preds = %10, %1
  %16 = load double, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi double [ %14, %13 ], [ %16, %15 ]
  ret double %18
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11memReadPeakv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = call i32 @getpid() #7
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %8 = load i32, ptr %3, align 4
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.6, i32 noundef %8) #7
  %10 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.3)
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
  %18 = call i32 @feof(ptr noundef %17) #7
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %21, ptr noundef @.str.7, ptr noundef %5)
  %23 = icmp ne i32 %22, 1
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i1 [ false, %16 ], [ %23, %20 ]
  br i1 %25, label %26, label %39

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %37, %26
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @feof(ptr noundef %28) #7
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
  br label %27, !llvm.loop !8

38:                                               ; preds = %35
  br label %16, !llvm.loop !9

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

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat11limitMemoryEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.rlimit, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = mul i64 %8, 1024
  %10 = mul i64 %9, 1024
  store i64 %10, ptr %3, align 8
  %11 = call i32 @getrlimit(i32 noundef 9, ptr noundef %4) #7
  %12 = getelementptr inbounds %struct.rlimit, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %20, label %15

15:                                               ; preds = %7
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds %struct.rlimit, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15, %7
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds %struct.rlimit, ptr %4, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  %23 = call i32 @setrlimit(i32 noundef 9, ptr noundef %4) #7
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %27

27:                                               ; preds = %25, %20
  br label %28

28:                                               ; preds = %27, %15
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat9limitTimeEj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.rlimit, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = call i32 @getrlimit(i32 noundef 0, ptr noundef %3) #7
  %8 = getelementptr inbounds %struct.rlimit, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct.rlimit, ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11, %6
  %18 = load i32, ptr %2, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.rlimit, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = call i32 @setrlimit(i32 noundef 0, ptr noundef %3) #7
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %25

25:                                               ; preds = %23, %17
  br label %26

26:                                               ; preds = %25, %11
  br label %27

27:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Minisat7sigTermEPFviE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @signal(i32 noundef 2, ptr noundef %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @signal(i32 noundef 15, ptr noundef %5) #7
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @signal(i32 noundef 24, ptr noundef %7) #7
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #2

declare i32 @fgetc(ptr noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
