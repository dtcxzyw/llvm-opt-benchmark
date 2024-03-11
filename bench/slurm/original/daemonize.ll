target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rlimit = type { i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Unable to open /dev/null: %m\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Unable to dup /dev/null onto stdin: %m\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Unable to dup /dev/null onto stdout: %m\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Unable to dup /dev/null onto stderr: %m\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Unable to close /dev/null: %m\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Unable to access old pidfile at `%s': %m\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Possible corrupt pidfile `%s'\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"pidfile not locked, assuming no running daemon\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"pidfile locked by %lu but contains pid=%lu\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Unable to open pidfile `%s': %m\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Unable to access pidfile at `%s': %m\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Unable to lock pidfile `%s': %m\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Unable to write to pidfile `%s': %m\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Unable to reset owner of pidfile: %m\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Unable to remove pidfile `%s': %m\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Unable to access pidfd=%d: %m\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Unable to write to pidfd=%d: %m\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Unable to get core limit\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Core limit is only %ld KB\00", align 1

; Function Attrs: nounwind uwtable
define i32 @xdaemon() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 @fork() #4
  switch i32 %3, label %6 [
    i32 0, label %4
    i32 -1, label %5
  ]

4:                                                ; preds = %0
  br label %7

5:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %47

6:                                                ; preds = %0
  call void @_exit(i32 noundef 0) #5
  unreachable

7:                                                ; preds = %4
  %8 = call i32 @setsid() #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 -1, ptr %1, align 4
  br label %47

11:                                               ; preds = %7
  %12 = call i32 @fork() #4
  switch i32 %12, label %15 [
    i32 0, label %13
    i32 -1, label %14
  ]

13:                                               ; preds = %11
  br label %16

14:                                               ; preds = %11
  store i32 -1, ptr %1, align 4
  br label %47

15:                                               ; preds = %11
  call void @_exit(i32 noundef 0) #5
  unreachable

16:                                               ; preds = %13
  %17 = call i32 (ptr, i32, ...) @open(ptr noundef @.str, i32 noundef 2)
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.1)
  br label %22

22:                                               ; preds = %20, %16
  %23 = load i32, ptr %2, align 4
  %24 = call i32 @dup2(i32 noundef %23, i32 noundef 0) #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  br label %28

28:                                               ; preds = %26, %22
  %29 = load i32, ptr %2, align 4
  %30 = call i32 @dup2(i32 noundef %29, i32 noundef 1) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  br label %34

34:                                               ; preds = %32, %28
  %35 = load i32, ptr %2, align 4
  %36 = call i32 @dup2(i32 noundef %35, i32 noundef 2) #4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  br label %40

40:                                               ; preds = %38, %34
  %41 = load i32, ptr %2, align 4
  %42 = call i32 @close(i32 noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  br label %46

46:                                               ; preds = %44, %40
  store i32 0, ptr %1, align 4
  br label %47

47:                                               ; preds = %46, %14, %10, %5
  %48 = load i32, ptr %1, align 4
  ret i32 %48
}

; Function Attrs: nounwind
declare i32 @fork() #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @setsid() #1

declare i32 @open(ptr noundef, i32 noundef, ...) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @read_pidfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (ptr, i32, ...) @open(ptr noundef %10, i32 noundef 0)
  store i32 %11, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %67

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  %16 = call noalias ptr @fdopen(i32 noundef %15, ptr noundef @.str.6) #4
  store ptr %16, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %19)
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @close(i32 noundef %21)
  store i32 0, ptr %3, align 4
  br label %67

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %24, ptr noundef @.str.8, ptr noundef %8)
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef %28)
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @close(i32 noundef %30)
  store i32 0, ptr %3, align 4
  br label %67

32:                                               ; preds = %23
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @fd_is_read_lock_blocked(i32 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10)
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4
  %46 = call i32 @close(i32 noundef %45)
  store i32 0, ptr %3, align 4
  br label %67

47:                                               ; preds = %32
  %48 = load i32, ptr %9, align 4
  %49 = load i64, ptr %8, align 8
  %50 = trunc i64 %49 to i32
  %51 = icmp ne i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %8, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.11, i64 noundef %54, i64 noundef %55) #5
  unreachable

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %5, align 8
  store i32 %60, ptr %61, align 4
  br label %65

62:                                               ; preds = %56
  %63 = load i32, ptr %6, align 4
  %64 = call i32 @close(i32 noundef %63)
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i32, ptr %9, align 4
  store i32 %66, ptr %3, align 4
  br label %67

67:                                               ; preds = %65, %44, %27, %18, %13
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #3

declare i32 @fd_is_read_lock_blocked(i32 noundef) #3

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @create_pidfile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 (ptr, i32, ...) @open(ptr noundef %8, i32 noundef 524865, i32 noundef 420)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef %13)
  store i32 -1, ptr %3, align 4
  br label %64

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4
  %17 = call noalias ptr @fdopen(i32 noundef %16, ptr noundef @.str.13) #4
  store ptr %17, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef %20)
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @close(i32 noundef %22)
  store i32 -1, ptr %3, align 4
  br label %64

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @fd_get_write_lock(i32 noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef %29)
  br label %54

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @getpid() #4
  %34 = sext i32 %33 to i64
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.16, i64 noundef %34) #4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef %38)
  br label %54

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @fflush(ptr noundef %41)
  %43 = load i32, ptr %5, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %5, align 4
  %48 = call i32 @fchown(i32 noundef %46, i32 noundef %47, i32 noundef -1) #4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.18)
  br label %52

52:                                               ; preds = %50, %45, %40
  %53 = load i32, ptr %7, align 4
  store i32 %53, ptr %3, align 4
  br label %64

54:                                               ; preds = %37, %28
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @fclose(ptr noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @unlink(ptr noundef %57) #4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %54
  store i32 -1, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %52, %19, %12
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare i32 @fd_get_write_lock(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @getpid() #1

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @update_pidfile(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noalias ptr @fdopen(i32 noundef %5, ptr noundef @.str.13) #4
  store ptr %6, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call i32 (ptr, ...) @error(ptr noundef @.str.20, i32 noundef %9)
  store i32 -1, ptr %2, align 4
  br label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  call void @rewind(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @getpid() #4
  %15 = sext i32 %14 to i64
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.16, i64 noundef %15) #4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.21, i32 noundef %19)
  store i32 -1, ptr %2, align 4
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @fflush(ptr noundef %22)
  %24 = load i32, ptr %3, align 4
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %21, %18, %8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare void @rewind(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @test_core_limit() #0 {
  %1 = alloca [1 x %struct.rlimit], align 16
  %2 = getelementptr inbounds [1 x %struct.rlimit], ptr %1, i64 0, i64 0
  %3 = call i32 @getrlimit(i32 noundef 4, ptr noundef %2) #4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call i32 (ptr, ...) @error(ptr noundef @.str.22)
  br label %27

7:                                                ; preds = %0
  %8 = getelementptr inbounds [1 x %struct.rlimit], ptr %1, i64 0, i64 0
  %9 = getelementptr inbounds %struct.rlimit, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 16
  %11 = icmp ne i64 %10, -1
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds [1 x %struct.rlimit], ptr %1, i64 0, i64 0
  %14 = getelementptr inbounds %struct.rlimit, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = udiv i64 %15, 1024
  store i64 %16, ptr %14, align 16
  %17 = getelementptr inbounds [1 x %struct.rlimit], ptr %1, i64 0, i64 0
  %18 = getelementptr inbounds %struct.rlimit, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 16
  %20 = icmp ult i64 %19, 2048
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds [1 x %struct.rlimit], ptr %1, i64 0, i64 0
  %23 = getelementptr inbounds %struct.rlimit, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 16
  call void (ptr, ...) @warning(ptr noundef @.str.23, i64 noundef %24)
  br label %25

25:                                               ; preds = %21, %12
  br label %26

26:                                               ; preds = %25, %7
  br label %27

27:                                               ; preds = %26, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #1

declare void @warning(ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
