target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.stepd_step_task_info_t = type { %union.pthread_mutex_t, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, ptr }

@.str = private unnamed_addr constant [49 x i8] c"pdebug_trace_process WIFSTOPPED false for pid %d\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Process %d exited \22normally\22 with return code %d\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Process %d killed by signal %d\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"kill(%lu): %m\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"ptrace(%lu): %m\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ptrace: %m\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"woke pid %lu\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"pid %lu not stopped or being traced\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"_pid_to_wake(%lu): %m\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"/proc/%lu/status\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"TracerPid:\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"TracerPid:\09%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pdebug_trace_process(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %8, i32 0, i32 80
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %99

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @waitpid(i32 noundef %15, ptr noundef %6, i32 noundef 2)
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 127
  br i1 %19, label %79, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str, i32 noundef %21)
  %23 = load i32, ptr %6, align 4
  %24 = and i32 %23, 127
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %6, align 4
  %29 = and i32 %28, 65280
  %30 = ashr i32 %29, 8
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.1, i32 noundef %27, i32 noundef %30)
  br label %46

32:                                               ; preds = %20
  %33 = load i32, ptr %6, align 4
  %34 = and i32 %33, 127
  %35 = add nsw i32 %34, 1
  %36 = trunc i32 %35 to i8
  %37 = sext i8 %36 to i32
  %38 = ashr i32 %37, 1
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %6, align 4
  %43 = and i32 %42, 127
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.2, i32 noundef %41, i32 noundef %43)
  br label %45

45:                                               ; preds = %40, %32
  br label %46

46:                                               ; preds = %45, %26
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %75, %46
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 8
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %78

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %54, i32 0, i32 62
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %5, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %66, i32 0, i32 62
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.stepd_step_task_info_t, ptr %72, i32 0, i32 1
  store i32 3, ptr %73, align 8
  br label %74

74:                                               ; preds = %65, %53
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4
  br label %47, !llvm.loop !7

78:                                               ; preds = %47
  store i32 -1, ptr %3, align 4
  br label %100

79:                                               ; preds = %14
  %80 = load i32, ptr %5, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load i32, ptr %5, align 4
  %84 = call i32 @kill(i32 noundef %83, i32 noundef 19) #6
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.3, i64 noundef %88)
  store i32 -1, ptr %3, align 4
  br label %100

90:                                               ; preds = %82, %79
  %91 = load i32, ptr %5, align 4
  %92 = call i64 (i32, ...) @ptrace(i32 noundef 17, i32 noundef %91, ptr noundef null, ptr noundef null) #6
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = call i32 (ptr, ...) @error(ptr noundef @.str.4, i64 noundef %96)
  store i32 -1, ptr %3, align 4
  br label %100

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %2
  store i32 0, ptr %3, align 4
  br label %100

100:                                              ; preds = %99, %94, %86, %78
  %101 = load i32, ptr %3, align 4
  ret i32 %101
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @ptrace(i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @pdebug_stop_current(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %3, i32 0, i32 80
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = call i64 (i32, ...) @ptrace(i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #6
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  br label %14

14:                                               ; preds = %12, %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pdebug_wake_process(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %5, i32 0, i32 80
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 1
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %49

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = call zeroext i1 @_pid_to_wake(i32 noundef %15)
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @kill(i32 noundef %18, i32 noundef 18) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.3, i64 noundef %23)
  br label %36

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 5
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.6, i64 noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %21
  br label %48

37:                                               ; preds = %14
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 5
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.7, i64 noundef %44)
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %36
  br label %49

49:                                               ; preds = %48, %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_pid_to_wake(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @_being_traced(i32 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 5
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.8, i64 noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call ptr @__errno_location() #7
  store i32 0, ptr %18, align 4
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %17, %1
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1, i32 0
  %23 = icmp ne i32 %22, 0
  ret i1 %23
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @_being_traced(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [2048 x i8], align 16
  %10 = alloca [4096 x i8], align 16
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 2048, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 4096, i1 false)
  %11 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 4096, ptr noundef @.str.9, i64 noundef %13) #6
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %50

17:                                               ; preds = %1
  %18 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.10)
  store ptr %19, ptr %4, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  br label %50

22:                                               ; preds = %17
  store i64 2047, ptr %6, align 8
  %23 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i64 @fread(ptr noundef %23, i64 noundef 1, i64 noundef %24, ptr noundef %25)
  store i64 %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @fclose(ptr noundef %27)
  %29 = load i64, ptr %5, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = load i64, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %22
  store i32 -1, ptr %2, align 4
  br label %50

36:                                               ; preds = %31
  %37 = load i64, ptr %5, align 8
  %38 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 %37
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %40 = call ptr @strstr(ptr noundef %39, ptr noundef @.str.11) #8
  store ptr %40, ptr %8, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 -1, ptr %2, align 4
  br label %50

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %44, ptr noundef @.str.12, ptr noundef %7) #6
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 -1, ptr %2, align 4
  br label %50

48:                                               ; preds = %43
  %49 = load i32, ptr %7, align 4
  store i32 %49, ptr %2, align 4
  br label %50

50:                                               ; preds = %48, %47, %42, %35, %21, %16
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

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
