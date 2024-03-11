target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cbuf = type { %union.pthread_mutex_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"cbuf.c\00", align 1
@__func__.cbuf_create = private unnamed_addr constant [12 x i8] c"cbuf_create\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_init(): %m\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.cbuf_destroy = private unnamed_addr constant [13 x i8] c"cbuf_destroy\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_mutex_destroy(): %m\00", align 1
@__func__.cbuf_flush = private unnamed_addr constant [11 x i8] c"cbuf_flush\00", align 1
@__func__.cbuf_size = private unnamed_addr constant [10 x i8] c"cbuf_size\00", align 1
@__func__.cbuf_free = private unnamed_addr constant [10 x i8] c"cbuf_free\00", align 1
@__func__.cbuf_used = private unnamed_addr constant [10 x i8] c"cbuf_used\00", align 1
@__func__.cbuf_lines_used = private unnamed_addr constant [16 x i8] c"cbuf_lines_used\00", align 1
@__func__.cbuf_reused = private unnamed_addr constant [12 x i8] c"cbuf_reused\00", align 1
@__func__.cbuf_lines_reused = private unnamed_addr constant [18 x i8] c"cbuf_lines_reused\00", align 1
@__func__.cbuf_is_empty = private unnamed_addr constant [14 x i8] c"cbuf_is_empty\00", align 1
@__func__.cbuf_opt_get = private unnamed_addr constant [13 x i8] c"cbuf_opt_get\00", align 1
@__func__.cbuf_opt_set = private unnamed_addr constant [13 x i8] c"cbuf_opt_set\00", align 1
@__func__.cbuf_drop = private unnamed_addr constant [10 x i8] c"cbuf_drop\00", align 1
@__func__.cbuf_peek = private unnamed_addr constant [10 x i8] c"cbuf_peek\00", align 1
@__func__.cbuf_read = private unnamed_addr constant [10 x i8] c"cbuf_read\00", align 1
@__func__.cbuf_replay = private unnamed_addr constant [12 x i8] c"cbuf_replay\00", align 1
@__func__.cbuf_rewind = private unnamed_addr constant [12 x i8] c"cbuf_rewind\00", align 1
@__func__.cbuf_write = private unnamed_addr constant [11 x i8] c"cbuf_write\00", align 1
@__func__.cbuf_drop_line = private unnamed_addr constant [15 x i8] c"cbuf_drop_line\00", align 1
@__func__.cbuf_peek_line = private unnamed_addr constant [15 x i8] c"cbuf_peek_line\00", align 1
@__func__.cbuf_read_line = private unnamed_addr constant [15 x i8] c"cbuf_read_line\00", align 1
@__func__.cbuf_replay_line = private unnamed_addr constant [17 x i8] c"cbuf_replay_line\00", align 1
@__func__.cbuf_rewind_line = private unnamed_addr constant [17 x i8] c"cbuf_rewind_line\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__func__.cbuf_write_line = private unnamed_addr constant [16 x i8] c"cbuf_write_line\00", align 1
@__func__.cbuf_peek_to_fd = private unnamed_addr constant [16 x i8] c"cbuf_peek_to_fd\00", align 1
@__func__.cbuf_read_to_fd = private unnamed_addr constant [16 x i8] c"cbuf_read_to_fd\00", align 1
@__func__.cbuf_replay_to_fd = private unnamed_addr constant [18 x i8] c"cbuf_replay_to_fd\00", align 1
@__func__.cbuf_write_from_fd = private unnamed_addr constant [19 x i8] c"cbuf_write_from_fd\00", align 1
@__func__.cbuf_copy = private unnamed_addr constant [10 x i8] c"cbuf_copy\00", align 1
@__func__.cbuf_move = private unnamed_addr constant [10 x i8] c"cbuf_move\00", align 1
@__func__.cbuf_grow = private unnamed_addr constant [10 x i8] c"cbuf_grow\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @cbuf_create(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @__errno_location() #7
  store i32 22, ptr %11, align 4
  store ptr null, ptr %3, align 8
  br label %66

12:                                               ; preds = %2
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 127, ptr noundef @__func__.cbuf_create)
  store ptr %13, ptr %6, align 8
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.cbuf, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.cbuf, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %21, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 140, ptr noundef @__func__.cbuf_create)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.cbuf, ptr %23, i32 0, i32 11
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %12
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.cbuf, ptr %26, i32 0, i32 0
  %28 = call i32 @pthread_mutex_init(ptr noundef %27, ptr noundef null) #8
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @__errno_location() #7
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 141, ptr noundef @__func__.cbuf_create) #9
  unreachable

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.cbuf, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 4
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i32, ptr %5, align 4
  br label %46

44:                                               ; preds = %35
  %45 = load i32, ptr %4, align 4
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %43, %42 ], [ %45, %44 ]
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.cbuf, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 8
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.cbuf, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.cbuf, ptr %53, i32 0, i32 5
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.cbuf, ptr %55, i32 0, i32 6
  store i32 2, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.cbuf, ptr %57, i32 0, i32 7
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.cbuf, ptr %59, i32 0, i32 10
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.cbuf, ptr %61, i32 0, i32 9
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.cbuf, ptr %63, i32 0, i32 8
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %6, align 8
  store ptr %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %46, %10
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local void @cbuf_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cbuf, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #8
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @__errno_location() #7
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 177, ptr noundef @__func__.cbuf_destroy) #9
  unreachable

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.cbuf, ptr %17, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %18)
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.cbuf, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #8
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @__errno_location() #7
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 191, ptr noundef @__func__.cbuf_destroy) #9
  unreachable

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.cbuf, ptr %31, i32 0, i32 0
  %33 = call i32 @pthread_mutex_destroy(ptr noundef %32) #8
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @__errno_location() #7
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.cbuf_destroy) #9
  unreachable

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @cbuf_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cbuf, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #8
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @__errno_location() #7
  store i32 %12, ptr %13, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 201, ptr noundef @__func__.cbuf_flush) #9
  unreachable

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.cbuf, ptr %16, i32 0, i32 5
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.cbuf, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.cbuf, ptr %20, i32 0, i32 10
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.cbuf, ptr %22, i32 0, i32 9
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.cbuf, ptr %24, i32 0, i32 8
  store i32 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %15
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.cbuf, ptr %27, i32 0, i32 0
  %29 = call i32 @pthread_mutex_unlock(ptr noundef %28) #8
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = call ptr @__errno_location() #7
  store i32 %33, ptr %34, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 210, ptr noundef @__func__.cbuf_flush) #9
  unreachable

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cbuf, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #8
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #7
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 220, ptr noundef @__func__.cbuf_size) #9
  unreachable

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.cbuf, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.cbuf, ptr %21, i32 0, i32 0
  %23 = call i32 @pthread_mutex_unlock(ptr noundef %22) #8
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @__errno_location() #7
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 223, ptr noundef @__func__.cbuf_size) #9
  unreachable

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cbuf, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #8
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #7
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.cbuf_free) #9
  unreachable

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.cbuf, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.cbuf, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = sub nsw i32 %19, %22
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.cbuf, ptr %25, i32 0, i32 0
  %27 = call i32 @pthread_mutex_unlock(ptr noundef %26) #8
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @__errno_location() #7
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 236, ptr noundef @__func__.cbuf_free) #9
  unreachable

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_used(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cbuf, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #8
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #7
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 246, ptr noundef @__func__.cbuf_used) #9
  unreachable

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.cbuf, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.cbuf, ptr %21, i32 0, i32 0
  %23 = call i32 @pthread_mutex_unlock(ptr noundef %22) #8
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @__errno_location() #7
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 249, ptr noundef @__func__.cbuf_used) #9
  unreachable

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_lines_used(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cbuf, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #8
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #7
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 259, ptr noundef @__func__.cbuf_lines_used) #9
  unreachable

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.cbuf, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @cbuf_find_unread_line(ptr noundef %17, i32 noundef %20, ptr noundef %3)
  br label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.cbuf, ptr %23, i32 0, i32 0
  %25 = call i32 @pthread_mutex_unlock(ptr noundef %24) #8
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @__errno_location() #7
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 262, ptr noundef @__func__.cbuf_lines_used) #9
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @cbuf_find_unread_line(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  store i32 0, ptr %15, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %12, align 4
  %20 = icmp sle i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %3
  store i32 0, ptr %4, align 4
  br label %96

25:                                               ; preds = %21, %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.cbuf, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %96

31:                                               ; preds = %25
  %32 = load i32, ptr %12, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 -1, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.cbuf, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %80, %35
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.cbuf, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %45, label %88

45:                                               ; preds = %39
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %50, %45
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.cbuf, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %63, label %73

63:                                               ; preds = %53
  %64 = load i32, ptr %12, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %12, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %12, align 4
  br label %69

69:                                               ; preds = %66, %63
  %70 = load i32, ptr %9, align 4
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4
  br label %73

73:                                               ; preds = %69, %53
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %12, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %73
  br label %88

80:                                               ; preds = %76
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.cbuf, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  %87 = srem i32 %82, %86
  store i32 %87, ptr %8, align 4
  br label %39, !llvm.loop !7

88:                                               ; preds = %79, %39
  %89 = load i32, ptr %12, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 0, ptr %4, align 4
  br label %96

92:                                               ; preds = %88
  %93 = load i32, ptr %11, align 4
  %94 = load ptr, ptr %7, align 8
  store i32 %93, ptr %94, align 4
  %95 = load i32, ptr %10, align 4
  store i32 %95, ptr %4, align 4
  br label %96

96:                                               ; preds = %92, %91, %30, %24
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_reused(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cbuf, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #8
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #7
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 278, ptr noundef @__func__.cbuf_reused) #9
  unreachable

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.cbuf, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.cbuf, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %19, %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.cbuf, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  %28 = add nsw i32 %23, %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.cbuf, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  %33 = srem i32 %28, %32
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %16
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.cbuf, ptr %35, i32 0, i32 0
  %37 = call i32 @pthread_mutex_unlock(ptr noundef %36) #8
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @__errno_location() #7
  store i32 %41, ptr %42, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 281, ptr noundef @__func__.cbuf_reused) #9
  unreachable

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_lines_reused(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cbuf, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #8
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #7
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 291, ptr noundef @__func__.cbuf_lines_reused) #9
  unreachable

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.cbuf, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @cbuf_find_replay_line(ptr noundef %17, i32 noundef %20, ptr noundef %3, ptr noundef null)
  br label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.cbuf, ptr %23, i32 0, i32 0
  %25 = call i32 @pthread_mutex_unlock(ptr noundef %24) #8
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @__errno_location() #7
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 294, ptr noundef @__func__.cbuf_lines_reused) #9
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @cbuf_find_replay_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %8, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  store i32 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %20, %4
  %23 = load i32, ptr %14, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %14, align 4
  %27 = icmp sle i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %22
  store i32 0, ptr %5, align 4
  br label %172

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.cbuf, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cbuf, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %172

41:                                               ; preds = %32
  %42 = load i32, ptr %14, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -1, ptr %7, align 4
  br label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %45, %44
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.cbuf, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.cbuf, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.cbuf, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %54, %57
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.cbuf, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  %63 = srem i32 %58, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %51, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 10
  br i1 %68, label %69, label %77

69:                                               ; preds = %48
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8
  store i32 1, ptr %73, align 4
  br label %74

74:                                               ; preds = %72, %69
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %7, align 4
  br label %86

77:                                               ; preds = %48
  %78 = load i32, ptr %14, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %14, align 4
  br label %83

83:                                               ; preds = %80, %77
  %84 = load i32, ptr %13, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %13, align 4
  br label %86

86:                                               ; preds = %83, %74
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.cbuf, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %10, align 4
  br label %90

90:                                               ; preds = %142, %86
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.cbuf, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %91, %94
  br i1 %95, label %96, label %143

96:                                               ; preds = %90
  %97 = load i32, ptr %10, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.cbuf, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %97, %100
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.cbuf, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, 1
  %106 = srem i32 %101, %105
  store i32 %106, ptr %10, align 4
  %107 = load i32, ptr %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4
  %109 = load i32, ptr %7, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %96
  %112 = load i32, ptr %7, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %7, align 4
  br label %114

114:                                              ; preds = %111, %96
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.cbuf, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 10
  br i1 %123, label %124, label %135

124:                                              ; preds = %114
  %125 = load i32, ptr %14, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, ptr %14, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %14, align 4
  br label %130

130:                                              ; preds = %127, %124
  %131 = load i32, ptr %11, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, ptr %12, align 4
  %133 = load i32, ptr %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4
  br label %135

135:                                              ; preds = %130, %114
  %136 = load i32, ptr %7, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %14, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138, %135
  br label %143

142:                                              ; preds = %138
  br label %90, !llvm.loop !9

143:                                              ; preds = %141, %90
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.cbuf, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %164, label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %7, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %14, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %151, %148
  %155 = load i32, ptr %14, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, ptr %14, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %14, align 4
  br label %160

160:                                              ; preds = %157, %154
  %161 = load i32, ptr %11, align 4
  store i32 %161, ptr %12, align 4
  %162 = load i32, ptr %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %13, align 4
  br label %164

164:                                              ; preds = %160, %151, %143
  %165 = load i32, ptr %14, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 0, ptr %5, align 4
  br label %172

168:                                              ; preds = %164
  %169 = load i32, ptr %13, align 4
  %170 = load ptr, ptr %8, align 8
  store i32 %169, ptr %170, align 4
  %171 = load i32, ptr %12, align 4
  store i32 %171, ptr %5, align 4
  br label %172

172:                                              ; preds = %168, %167, %40, %31
  %173 = load i32, ptr %5, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cbuf, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #8
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #7
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 304, ptr noundef @__func__.cbuf_is_empty) #9
  unreachable

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.cbuf, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.cbuf, ptr %21, i32 0, i32 0
  %23 = call i32 @pthread_mutex_unlock(ptr noundef %22) #8
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @__errno_location() #7
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 307, ptr noundef @__func__.cbuf_is_empty) #9
  unreachable

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_opt_get(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call ptr @__errno_location() #7
  store i32 22, ptr %14, align 4
  store i32 -1, ptr %4, align 4
  br label %49

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.cbuf, ptr %17, i32 0, i32 0
  %19 = call i32 @pthread_mutex_lock(ptr noundef %18) #8
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @__errno_location() #7
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 322, ptr noundef @__func__.cbuf_opt_get) #9
  unreachable

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.cbuf, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %7, align 8
  store i32 %32, ptr %33, align 4
  br label %36

34:                                               ; preds = %26
  %35 = call ptr @__errno_location() #7
  store i32 22, ptr %35, align 4
  store i32 -1, ptr %8, align 4
  br label %36

36:                                               ; preds = %34, %29
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.cbuf, ptr %38, i32 0, i32 0
  %40 = call i32 @pthread_mutex_unlock(ptr noundef %39) #8
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @__errno_location() #7
  store i32 %44, ptr %45, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 331, ptr noundef @__func__.cbuf_opt_get) #9
  unreachable

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %47, %13
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_opt_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.cbuf, ptr %11, i32 0, i32 0
  %13 = call i32 @pthread_mutex_lock(ptr noundef %12) #8
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @__errno_location() #7
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 342, ptr noundef @__func__.cbuf_opt_set) #9
  unreachable

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %36

32:                                               ; preds = %29, %26, %23
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.cbuf, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 4
  br label %38

36:                                               ; preds = %29
  %37 = call ptr @__errno_location() #7
  store i32 22, ptr %37, align 4
  store i32 -1, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %32
  br label %41

39:                                               ; preds = %20
  %40 = call ptr @__errno_location() #7
  store i32 22, ptr %40, align 4
  store i32 -1, ptr %7, align 4
  br label %41

41:                                               ; preds = %39, %38
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.cbuf, ptr %43, i32 0, i32 0
  %45 = call i32 @pthread_mutex_unlock(ptr noundef %44) #8
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @__errno_location() #7
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 360, ptr noundef @__func__.cbuf_opt_set) #9
  unreachable

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_drop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @__errno_location() #7
  store i32 22, ptr %11, align 4
  store i32 -1, ptr %3, align 4
  br label %68

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %68

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cbuf, ptr %18, i32 0, i32 0
  %20 = call i32 @pthread_mutex_lock(ptr noundef %19) #8
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @__errno_location() #7
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 376, ptr noundef @__func__.cbuf_drop) #9
  unreachable

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.cbuf, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %5, align 4
  br label %48

34:                                               ; preds = %27
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.cbuf, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  br label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.cbuf, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi i32 [ %41, %40 ], [ %45, %42 ]
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %46, %30
  %49 = load i32, ptr %5, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call i32 @cbuf_dropper(ptr noundef %52, i32 noundef %53)
  br label %55

55:                                               ; preds = %51, %48
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.cbuf, ptr %57, i32 0, i32 0
  %59 = call i32 @pthread_mutex_unlock(ptr noundef %58) #8
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @__errno_location() #7
  store i32 %63, ptr %64, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 389, ptr noundef @__func__.cbuf_drop) #9
  unreachable

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  store i32 %67, ptr %3, align 4
  br label %68

68:                                               ; preds = %66, %15, %10
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @cbuf_dropper(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cbuf, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %8, %5
  store i32 %9, ptr %7, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.cbuf, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.cbuf, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  %19 = srem i32 %14, %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.cbuf, ptr %20, i32 0, i32 9
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.cbuf, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.cbuf, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = sub nsw i32 %24, %27
  %29 = icmp sgt i32 %28, 1000
  br i1 %29, label %30, label %41

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.cbuf, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.cbuf, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @cbuf_shrink(ptr noundef %39)
  br label %41

41:                                               ; preds = %38, %30, %2
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_peek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %3
  %17 = call ptr @__errno_location() #7
  store i32 22, ptr %17, align 4
  store i32 -1, ptr %4, align 4
  br label %49

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %49

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.cbuf, ptr %24, i32 0, i32 0
  %26 = call i32 @pthread_mutex_lock(ptr noundef %25) #8
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @__errno_location() #7
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 407, ptr noundef @__func__.cbuf_peek) #9
  unreachable

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @cbuf_reader(ptr noundef %34, i32 noundef %35, ptr noundef @cbuf_put_mem, ptr noundef %6)
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.cbuf, ptr %38, i32 0, i32 0
  %40 = call i32 @pthread_mutex_unlock(ptr noundef %39) #8
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @__errno_location() #7
  store i32 %44, ptr %45, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 411, ptr noundef @__func__.cbuf_peek) #9
  unreachable

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %47, %21, %16
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @cbuf_reader(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.cbuf, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4
  br label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cbuf, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  br label %25

25:                                               ; preds = %21, %19
  %26 = phi i32 [ %20, %19 ], [ %24, %21 ]
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %98

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.cbuf, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %7, align 4
  store i32 %34, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %87, %30
  %36 = load i32, ptr %10, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %88

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.cbuf, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %13, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %10, align 4
  br label %56

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.cbuf, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, ptr %13, align 4
  %55 = sub nsw i32 %53, %54
  br label %56

56:                                               ; preds = %49, %47
  %57 = phi i32 [ %48, %47 ], [ %55, %49 ]
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.cbuf, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call i32 %58(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %12, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %56
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %10, align 4
  %73 = sub nsw i32 %72, %71
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %12, align 4
  %76 = add nsw i32 %74, %75
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.cbuf, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  %81 = srem i32 %76, %80
  store i32 %81, ptr %13, align 4
  br label %82

82:                                               ; preds = %70, %56
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %88

87:                                               ; preds = %82
  br label %35, !llvm.loop !10

88:                                               ; preds = %86, %35
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr %10, align 4
  %91 = sub nsw i32 %89, %90
  store i32 %91, ptr %11, align 4
  %92 = load i32, ptr %11, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load i32, ptr %12, align 4
  store i32 %95, ptr %5, align 4
  br label %98

96:                                               ; preds = %88
  %97 = load i32, ptr %11, align 4
  store i32 %97, ptr %5, align 4
  br label %98

98:                                               ; preds = %96, %94, %29
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @cbuf_put_mem(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8
  %17 = load i32, ptr %6, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %3
  %17 = call ptr @__errno_location() #7
  store i32 22, ptr %17, align 4
  store i32 -1, ptr %4, align 4
  br label %56

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %56

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.cbuf, ptr %24, i32 0, i32 0
  %26 = call i32 @pthread_mutex_lock(ptr noundef %25) #8
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @__errno_location() #7
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 429, ptr noundef @__func__.cbuf_read) #9
  unreachable

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @cbuf_reader(ptr noundef %34, i32 noundef %35, ptr noundef @cbuf_put_mem, ptr noundef %6)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @cbuf_dropper(ptr noundef %40, i32 noundef %41)
  br label %43

43:                                               ; preds = %39, %33
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.cbuf, ptr %45, i32 0, i32 0
  %47 = call i32 @pthread_mutex_unlock(ptr noundef %46) #8
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @__errno_location() #7
  store i32 %51, ptr %52, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 436, ptr noundef @__func__.cbuf_read) #9
  unreachable

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %54, %21, %16
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_replay(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %3
  %17 = call ptr @__errno_location() #7
  store i32 22, ptr %17, align 4
  store i32 -1, ptr %4, align 4
  br label %49

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %49

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.cbuf, ptr %24, i32 0, i32 0
  %26 = call i32 @pthread_mutex_lock(ptr noundef %25) #8
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @__errno_location() #7
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 454, ptr noundef @__func__.cbuf_replay) #9
  unreachable

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @cbuf_replayer(ptr noundef %34, i32 noundef %35, ptr noundef @cbuf_put_mem, ptr noundef %6)
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.cbuf, ptr %38, i32 0, i32 0
  %40 = call i32 @pthread_mutex_unlock(ptr noundef %39) #8
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @__errno_location() #7
  store i32 %44, ptr %45, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 458, ptr noundef @__func__.cbuf_replay) #9
  unreachable

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %47, %21, %16
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @cbuf_replayer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.cbuf, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.cbuf, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 %16, %19
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.cbuf, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  %25 = add nsw i32 %20, %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.cbuf, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  %30 = srem i32 %25, %29
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %4
  %35 = load i32, ptr %7, align 4
  br label %38

36:                                               ; preds = %4
  %37 = load i32, ptr %11, align 4
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %35, %34 ], [ %37, %36 ]
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %123

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.cbuf, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sub nsw i32 %46, %47
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.cbuf, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  %53 = add nsw i32 %48, %52
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.cbuf, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  %58 = srem i32 %53, %57
  store i32 %58, ptr %13, align 4
  %59 = load i32, ptr %7, align 4
  store i32 %59, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %112, %43
  %61 = load i32, ptr %10, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %113

63:                                               ; preds = %60
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.cbuf, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, ptr %13, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %64, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = load i32, ptr %10, align 4
  br label %81

74:                                               ; preds = %63
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.cbuf, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, ptr %13, align 4
  %80 = sub nsw i32 %78, %79
  br label %81

81:                                               ; preds = %74, %72
  %82 = phi i32 [ %73, %72 ], [ %80, %74 ]
  store i32 %82, ptr %11, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.cbuf, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call i32 %83(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %12, align 4
  %93 = load i32, ptr %12, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %81
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %10, align 4
  %98 = sub nsw i32 %97, %96
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %13, align 4
  %100 = load i32, ptr %12, align 4
  %101 = add nsw i32 %99, %100
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.cbuf, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, 1
  %106 = srem i32 %101, %105
  store i32 %106, ptr %13, align 4
  br label %107

107:                                              ; preds = %95, %81
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %12, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %113

112:                                              ; preds = %107
  br label %60, !llvm.loop !11

113:                                              ; preds = %111, %60
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr %10, align 4
  %116 = sub nsw i32 %114, %115
  store i32 %116, ptr %11, align 4
  %117 = load i32, ptr %11, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = load i32, ptr %12, align 4
  store i32 %120, ptr %5, align 4
  br label %123

121:                                              ; preds = %113
  %122 = load i32, ptr %11, align 4
  store i32 %122, ptr %5, align 4
  br label %123

123:                                              ; preds = %121, %119, %42
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_rewind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #7
  store i32 22, ptr %12, align 4
  store i32 -1, ptr %3, align 4
  br label %99

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %99

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.cbuf, ptr %19, i32 0, i32 0
  %21 = call i32 @pthread_mutex_lock(ptr noundef %20) #8
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @__errno_location() #7
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 476, ptr noundef @__func__.cbuf_rewind) #9
  unreachable

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.cbuf, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.cbuf, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %31, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.cbuf, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  %40 = add nsw i32 %35, %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.cbuf, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  %45 = srem i32 %40, %44
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %28
  %49 = load i32, ptr %6, align 4
  store i32 %49, ptr %5, align 4
  br label %60

50:                                               ; preds = %28
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %5, align 4
  br label %58

56:                                               ; preds = %50
  %57 = load i32, ptr %6, align 4
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %58, %48
  %61 = load i32, ptr %5, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %86

63:                                               ; preds = %60
  %64 = load i32, ptr %5, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.cbuf, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, %64
  store i32 %68, ptr %66, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.cbuf, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %5, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.cbuf, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  %78 = add nsw i32 %73, %77
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.cbuf, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  %83 = srem i32 %78, %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.cbuf, ptr %84, i32 0, i32 9
  store i32 %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %63, %60
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.cbuf, ptr %88, i32 0, i32 0
  %90 = call i32 @pthread_mutex_unlock(ptr noundef %89) #8
  store i32 %90, ptr %8, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @__errno_location() #7
  store i32 %94, ptr %95, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 491, ptr noundef @__func__.cbuf_rewind) #9
  unreachable

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %5, align 4
  store i32 %98, ptr %3, align 4
  br label %99

99:                                               ; preds = %97, %16, %11
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %15, %4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %17
  %24 = call ptr @__errno_location() #7
  store i32 22, ptr %24, align 4
  store i32 -1, ptr %5, align 4
  br label %57

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %57

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.cbuf, ptr %31, i32 0, i32 0
  %33 = call i32 @pthread_mutex_lock(ptr noundef %32) #8
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @__errno_location() #7
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 512, ptr noundef @__func__.cbuf_write) #9
  unreachable

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @cbuf_writer(ptr noundef %41, i32 noundef %42, ptr noundef @cbuf_get_mem, ptr noundef %7, ptr noundef %43)
  store i32 %44, ptr %10, align 4
  br label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.cbuf, ptr %46, i32 0, i32 0
  %48 = call i32 @pthread_mutex_unlock(ptr noundef %47) #8
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @__errno_location() #7
  store i32 %52, ptr %53, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 516, ptr noundef @__func__.cbuf_write) #9
  unreachable

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %55, %28, %23
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @cbuf_writer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.cbuf, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.cbuf, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = sub nsw i32 %20, %23
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.cbuf, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.cbuf, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %12, align 4
  %40 = sub nsw i32 %38, %39
  %41 = call i32 @cbuf_grow(ptr noundef %37, i32 noundef %40)
  %42 = load i32, ptr %12, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %12, align 4
  br label %44

44:                                               ; preds = %36, %28, %5
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.cbuf, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %76

49:                                               ; preds = %44
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.cbuf, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.cbuf, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = sub nsw i32 %53, %56
  %58 = icmp slt i32 %50, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = load i32, ptr %8, align 4
  br label %69

61:                                               ; preds = %49
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.cbuf, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.cbuf, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = sub nsw i32 %64, %67
  br label %69

69:                                               ; preds = %61, %59
  %70 = phi i32 [ %60, %59 ], [ %68, %61 ]
  store i32 %70, ptr %8, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call ptr @__errno_location() #7
  store i32 28, ptr %74, align 4
  store i32 -1, ptr %6, align 4
  br label %257

75:                                               ; preds = %69
  br label %96

76:                                               ; preds = %44
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.cbuf, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %95

81:                                               ; preds = %76
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.cbuf, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load i32, ptr %8, align 4
  br label %93

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.cbuf, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  br label %93

93:                                               ; preds = %89, %87
  %94 = phi i32 [ %88, %87 ], [ %92, %89 ]
  store i32 %94, ptr %8, align 4
  br label %95

95:                                               ; preds = %93, %76
  br label %96

96:                                               ; preds = %95, %75
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.cbuf, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %17, align 4
  %100 = load i32, ptr %8, align 4
  store i32 %100, ptr %13, align 4
  store i32 0, ptr %16, align 4
  br label %101

101:                                              ; preds = %153, %96
  %102 = load i32, ptr %13, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %154

104:                                              ; preds = %101
  %105 = load i32, ptr %13, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.cbuf, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, 1
  %110 = load i32, ptr %17, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp slt i32 %105, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = load i32, ptr %13, align 4
  br label %122

115:                                              ; preds = %104
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.cbuf, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32, ptr %17, align 4
  %121 = sub nsw i32 %119, %120
  br label %122

122:                                              ; preds = %115, %113
  %123 = phi i32 [ %114, %113 ], [ %121, %115 ]
  store i32 %123, ptr %15, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.cbuf, ptr %125, i32 0, i32 11
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %15, align 4
  %133 = call i32 %124(ptr noundef %130, ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %16, align 4
  %134 = load i32, ptr %16, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %122
  %137 = load i32, ptr %16, align 4
  %138 = load i32, ptr %13, align 4
  %139 = sub nsw i32 %138, %137
  store i32 %139, ptr %13, align 4
  %140 = load i32, ptr %17, align 4
  %141 = load i32, ptr %16, align 4
  %142 = add nsw i32 %140, %141
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.cbuf, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, 1
  %147 = srem i32 %142, %146
  store i32 %147, ptr %17, align 4
  br label %148

148:                                              ; preds = %136, %122
  %149 = load i32, ptr %15, align 4
  %150 = load i32, ptr %16, align 4
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  br label %154

153:                                              ; preds = %148
  br label %101, !llvm.loop !12

154:                                              ; preds = %152, %101
  %155 = load i32, ptr %8, align 4
  %156 = load i32, ptr %13, align 4
  %157 = sub nsw i32 %155, %156
  store i32 %157, ptr %15, align 4
  %158 = load i32, ptr %15, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = load i32, ptr %16, align 4
  store i32 %161, ptr %6, align 4
  br label %257

162:                                              ; preds = %154
  %163 = load i32, ptr %15, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %239

165:                                              ; preds = %162
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.cbuf, ptr %166, i32 0, i32 9
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.cbuf, ptr %169, i32 0, i32 10
  %171 = load i32, ptr %170, align 4
  %172 = sub nsw i32 %168, %171
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.cbuf, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %175, 1
  %177 = add nsw i32 %172, %176
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.cbuf, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %180, 1
  %182 = srem i32 %177, %181
  store i32 %182, ptr %14, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.cbuf, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 8
  %186 = load i32, ptr %15, align 4
  %187 = add nsw i32 %185, %186
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.cbuf, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 4
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %165
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.cbuf, ptr %193, i32 0, i32 5
  %195 = load i32, ptr %194, align 8
  %196 = load i32, ptr %15, align 4
  %197 = add nsw i32 %195, %196
  br label %202

198:                                              ; preds = %165
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.cbuf, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 4
  br label %202

202:                                              ; preds = %198, %192
  %203 = phi i32 [ %197, %192 ], [ %201, %198 ]
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.cbuf, ptr %204, i32 0, i32 5
  store i32 %203, ptr %205, align 8
  %206 = load i32, ptr %17, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.cbuf, ptr %207, i32 0, i32 8
  store i32 %206, ptr %208, align 4
  %209 = load i32, ptr %15, align 4
  %210 = load i32, ptr %12, align 4
  %211 = load i32, ptr %14, align 4
  %212 = sub nsw i32 %210, %211
  %213 = icmp sgt i32 %209, %212
  br i1 %213, label %214, label %228

214:                                              ; preds = %202
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.cbuf, ptr %215, i32 0, i32 7
  store i32 1, ptr %216, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.cbuf, ptr %217, i32 0, i32 8
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %219, 1
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.cbuf, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %223, 1
  %225 = srem i32 %220, %224
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.cbuf, ptr %226, i32 0, i32 10
  store i32 %225, ptr %227, align 4
  br label %228

228:                                              ; preds = %214, %202
  %229 = load i32, ptr %15, align 4
  %230 = load i32, ptr %12, align 4
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.cbuf, ptr %233, i32 0, i32 10
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.cbuf, ptr %236, i32 0, i32 9
  store i32 %235, ptr %237, align 8
  br label %238

238:                                              ; preds = %232, %228
  br label %239

239:                                              ; preds = %238, %162
  %240 = load ptr, ptr %11, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %255

242:                                              ; preds = %239
  %243 = load i32, ptr %15, align 4
  %244 = load i32, ptr %12, align 4
  %245 = sub nsw i32 %243, %244
  %246 = icmp sgt i32 0, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  br label %252

248:                                              ; preds = %242
  %249 = load i32, ptr %15, align 4
  %250 = load i32, ptr %12, align 4
  %251 = sub nsw i32 %249, %250
  br label %252

252:                                              ; preds = %248, %247
  %253 = phi i32 [ 0, %247 ], [ %251, %248 ]
  %254 = load ptr, ptr %11, align 8
  store i32 %253, ptr %254, align 4
  br label %255

255:                                              ; preds = %252, %239
  %256 = load i32, ptr %15, align 4
  store i32 %256, ptr %6, align 4
  br label %257

257:                                              ; preds = %255, %160, %73
  %258 = load i32, ptr %6, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define internal i32 @cbuf_get_mem(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %9, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8
  %17 = load i32, ptr %6, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_drop_line(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %3
  %17 = call ptr @__errno_location() #7
  store i32 22, ptr %17, align 4
  store i32 -1, ptr %4, align 4
  br label %56

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %56

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.cbuf, ptr %24, i32 0, i32 0
  %26 = call i32 @pthread_mutex_lock(ptr noundef %25) #8
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @__errno_location() #7
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 534, ptr noundef @__func__.cbuf_drop_line) #9
  unreachable

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @cbuf_find_unread_line(ptr noundef %34, i32 noundef %35, ptr noundef %7)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @cbuf_dropper(ptr noundef %40, i32 noundef %41)
  br label %43

43:                                               ; preds = %39, %33
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.cbuf, ptr %45, i32 0, i32 0
  %47 = call i32 @pthread_mutex_unlock(ptr noundef %46) #8
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @__errno_location() #7
  store i32 %51, ptr %52, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 542, ptr noundef @__func__.cbuf_drop_line) #9
  unreachable

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %54, %21, %16
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_peek_line(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %18, %4
  %25 = call ptr @__errno_location() #7
  store i32 22, ptr %25, align 4
  store i32 -1, ptr %5, align 4
  br label %93

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %93

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.cbuf, ptr %32, i32 0, i32 0
  %34 = call i32 @pthread_mutex_lock(ptr noundef %33) #8
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr %14, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %14, align 4
  %39 = call ptr @__errno_location() #7
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 561, ptr noundef @__func__.cbuf_peek_line) #9
  unreachable

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sub nsw i32 %43, 1
  %45 = call i32 @cbuf_find_unread_line(ptr noundef %42, i32 noundef %44, ptr noundef %9)
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %80

48:                                               ; preds = %41
  %49 = load i32, ptr %8, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %8, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load i32, ptr %10, align 4
  br label %61

58:                                               ; preds = %51
  %59 = load i32, ptr %8, align 4
  %60 = sub nsw i32 %59, 1
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi i32 [ %57, %56 ], [ %60, %58 ]
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %11, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call i32 @cbuf_reader(ptr noundef %67, i32 noundef %68, ptr noundef @cbuf_put_mem, ptr noundef %13)
  store i32 %69, ptr %12, align 4
  %70 = load i32, ptr %12, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %65
  br label %74

74:                                               ; preds = %73, %61
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store i8 0, ptr %78, align 1
  br label %79

79:                                               ; preds = %74, %48
  br label %80

80:                                               ; preds = %79, %41
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.cbuf, ptr %82, i32 0, i32 0
  %84 = call i32 @pthread_mutex_unlock(ptr noundef %83) #8
  store i32 %84, ptr %15, align 4
  %85 = load i32, ptr %15, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load i32, ptr %15, align 4
  %89 = call ptr @__errno_location() #7
  store i32 %88, ptr %89, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 578, ptr noundef @__func__.cbuf_peek_line) #9
  unreachable

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %10, align 4
  store i32 %92, ptr %5, align 4
  br label %93

93:                                               ; preds = %91, %29, %24
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_read_line(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %18, %4
  %25 = call ptr @__errno_location() #7
  store i32 22, ptr %25, align 4
  store i32 -1, ptr %5, align 4
  br label %96

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %96

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.cbuf, ptr %32, i32 0, i32 0
  %34 = call i32 @pthread_mutex_lock(ptr noundef %33) #8
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr %14, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %14, align 4
  %39 = call ptr @__errno_location() #7
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 597, ptr noundef @__func__.cbuf_read_line) #9
  unreachable

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sub nsw i32 %43, 1
  %45 = call i32 @cbuf_find_unread_line(ptr noundef %42, i32 noundef %44, ptr noundef %9)
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %83

48:                                               ; preds = %41
  %49 = load i32, ptr %8, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %8, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load i32, ptr %10, align 4
  br label %61

58:                                               ; preds = %51
  %59 = load i32, ptr %8, align 4
  %60 = sub nsw i32 %59, 1
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi i32 [ %57, %56 ], [ %60, %58 ]
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %11, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call i32 @cbuf_reader(ptr noundef %67, i32 noundef %68, ptr noundef @cbuf_put_mem, ptr noundef %13)
  store i32 %69, ptr %12, align 4
  %70 = load i32, ptr %12, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %65
  br label %74

74:                                               ; preds = %73, %61
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store i8 0, ptr %78, align 1
  br label %79

79:                                               ; preds = %74, %48
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call i32 @cbuf_dropper(ptr noundef %80, i32 noundef %81)
  br label %83

83:                                               ; preds = %79, %41
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.cbuf, ptr %85, i32 0, i32 0
  %87 = call i32 @pthread_mutex_unlock(ptr noundef %86) #8
  store i32 %87, ptr %15, align 4
  %88 = load i32, ptr %15, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = load i32, ptr %15, align 4
  %92 = call ptr @__errno_location() #7
  store i32 %91, ptr %92, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 615, ptr noundef @__func__.cbuf_read_line) #9
  unreachable

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %10, align 4
  store i32 %95, ptr %5, align 4
  br label %96

96:                                               ; preds = %94, %29, %24
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_replay_line(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %19, %4
  %26 = call ptr @__errno_location() #7
  store i32 22, ptr %26, align 4
  store i32 -1, ptr %5, align 4
  br label %120

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %120

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.cbuf, ptr %33, i32 0, i32 0
  %35 = call i32 @pthread_mutex_lock(ptr noundef %34) #8
  store i32 %35, ptr %15, align 4
  %36 = load i32, ptr %15, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load i32, ptr %15, align 4
  %40 = call ptr @__errno_location() #7
  store i32 %39, ptr %40, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 635, ptr noundef @__func__.cbuf_replay_line) #9
  unreachable

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sub nsw i32 %44, 1
  %46 = call i32 @cbuf_find_replay_line(ptr noundef %43, i32 noundef %45, ptr noundef %9, ptr noundef %13)
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %107

49:                                               ; preds = %42
  %50 = load i32, ptr %8, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %106

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %8, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, ptr %13, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %10, align 4
  br label %66

61:                                               ; preds = %52
  %62 = load i32, ptr %8, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, ptr %13, align 4
  %65 = sub nsw i32 %63, %64
  br label %66

66:                                               ; preds = %61, %59
  %67 = phi i32 [ %60, %59 ], [ %65, %61 ]
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %11, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i32, ptr %11, align 4
  br label %73

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi i32 [ %71, %70 ], [ 0, %72 ]
  store i32 %74, ptr %11, align 4
  %75 = load i32, ptr %11, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call i32 @cbuf_replayer(ptr noundef %79, i32 noundef %80, ptr noundef @cbuf_put_mem, ptr noundef %14)
  store i32 %81, ptr %12, align 4
  %82 = load i32, ptr %12, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84, %77
  br label %86

86:                                               ; preds = %85, %73
  %87 = load i32, ptr %13, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load i32, ptr %8, align 4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  store i8 10, ptr %97, align 1
  br label %98

98:                                               ; preds = %92, %89, %86
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i8 0, ptr %102, align 1
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %10, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %10, align 4
  br label %106

106:                                              ; preds = %98, %49
  br label %107

107:                                              ; preds = %106, %42
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.cbuf, ptr %109, i32 0, i32 0
  %111 = call i32 @pthread_mutex_unlock(ptr noundef %110) #8
  store i32 %111, ptr %16, align 4
  %112 = load i32, ptr %16, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load i32, ptr %16, align 4
  %116 = call ptr @__errno_location() #7
  store i32 %115, ptr %116, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 660, ptr noundef @__func__.cbuf_replay_line) #9
  unreachable

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4
  store i32 %119, ptr %5, align 4
  br label %120

120:                                              ; preds = %118, %30, %25
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_rewind_line(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %3
  %17 = call ptr @__errno_location() #7
  store i32 22, ptr %17, align 4
  store i32 -1, ptr %4, align 4
  br label %75

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %75

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.cbuf, ptr %24, i32 0, i32 0
  %26 = call i32 @pthread_mutex_lock(ptr noundef %25) #8
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @__errno_location() #7
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 678, ptr noundef @__func__.cbuf_rewind_line) #9
  unreachable

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @cbuf_find_replay_line(ptr noundef %34, i32 noundef %35, ptr noundef %7, ptr noundef null)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %33
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.cbuf, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.cbuf, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sub nsw i32 %47, %48
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.cbuf, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = add nsw i32 %49, %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.cbuf, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  %59 = srem i32 %54, %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.cbuf, ptr %60, i32 0, i32 9
  store i32 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %39, %33
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.cbuf, ptr %64, i32 0, i32 0
  %66 = call i32 @pthread_mutex_unlock(ptr noundef %65) #8
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @__errno_location() #7
  store i32 %70, ptr %71, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 687, ptr noundef @__func__.cbuf_rewind_line) #9
  unreachable

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %8, align 4
  store i32 %74, ptr %4, align 4
  br label %75

75:                                               ; preds = %73, %21, %16
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_write_line(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %12, align 4
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %14, align 8
  store ptr @.str.5, ptr %15, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %21, %3
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call ptr @__errno_location() #7
  store i32 22, ptr %27, align 4
  store i32 -1, ptr %4, align 4
  br label %188

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @strlen(ptr noundef %29) #10
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %10, align 4
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 10
  br i1 %42, label %43, label %46

43:                                               ; preds = %34, %28
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %43, %34
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.cbuf, ptr %48, i32 0, i32 0
  %50 = call i32 @pthread_mutex_lock(ptr noundef %49) #8
  store i32 %50, ptr %16, align 4
  %51 = load i32, ptr %16, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %16, align 4
  %55 = call ptr @__errno_location() #7
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 716, ptr noundef @__func__.cbuf_write_line) #9
  unreachable

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.cbuf, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.cbuf, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  %64 = sub nsw i32 %60, %63
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %57
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.cbuf, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.cbuf, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %9, align 4
  %80 = sub nsw i32 %78, %79
  %81 = call i32 @cbuf_grow(ptr noundef %77, i32 noundef %80)
  br label %82

82:                                               ; preds = %76, %68, %57
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.cbuf, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %82
  %88 = load i32, ptr %8, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.cbuf, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.cbuf, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8
  %95 = sub nsw i32 %91, %94
  %96 = icmp sgt i32 %88, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = call ptr @__errno_location() #7
  store i32 28, ptr %98, align 4
  store i32 -1, ptr %8, align 4
  br label %99

99:                                               ; preds = %97, %87
  br label %115

100:                                              ; preds = %82
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.cbuf, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %114

105:                                              ; preds = %100
  %106 = load i32, ptr %8, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.cbuf, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %106, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = call ptr @__errno_location() #7
  store i32 28, ptr %112, align 4
  store i32 -1, ptr %8, align 4
  br label %113

113:                                              ; preds = %111, %105
  br label %114

114:                                              ; preds = %113, %100
  br label %115

115:                                              ; preds = %114, %99
  %116 = load i32, ptr %8, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %169

118:                                              ; preds = %115
  %119 = load i32, ptr %8, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.cbuf, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %119, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %118
  %125 = load i32, ptr %8, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.cbuf, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4
  %129 = sub nsw i32 %125, %128
  %130 = load i32, ptr %12, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %12, align 4
  %132 = load i32, ptr %12, align 4
  %133 = load i32, ptr %10, align 4
  %134 = sub nsw i32 %133, %132
  store i32 %134, ptr %10, align 4
  %135 = load i32, ptr %12, align 4
  %136 = load ptr, ptr %14, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  store ptr %138, ptr %14, align 8
  br label %139

139:                                              ; preds = %124, %118
  %140 = load i32, ptr %10, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %139
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %10, align 4
  %145 = call i32 @cbuf_writer(ptr noundef %143, i32 noundef %144, ptr noundef @cbuf_get_mem, ptr noundef %14, ptr noundef %13)
  store i32 %145, ptr %11, align 4
  %146 = load i32, ptr %11, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148, %142
  %150 = load i32, ptr %13, align 4
  %151 = load i32, ptr %12, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %12, align 4
  br label %153

153:                                              ; preds = %149, %139
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %8, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 10
  br i1 %161, label %162, label %168

162:                                              ; preds = %153
  %163 = load ptr, ptr %5, align 8
  %164 = call i32 @cbuf_writer(ptr noundef %163, i32 noundef 1, ptr noundef @cbuf_get_mem, ptr noundef %15, ptr noundef %13)
  store i32 %164, ptr %11, align 4
  %165 = load i32, ptr %13, align 4
  %166 = load i32, ptr %12, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, ptr %12, align 4
  br label %168

168:                                              ; preds = %162, %153
  br label %169

169:                                              ; preds = %168, %115
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.cbuf, ptr %171, i32 0, i32 0
  %173 = call i32 @pthread_mutex_unlock(ptr noundef %172) #8
  store i32 %173, ptr %17, align 4
  %174 = load i32, ptr %17, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %170
  %177 = load i32, ptr %17, align 4
  %178 = call ptr @__errno_location() #7
  store i32 %177, ptr %178, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 765, ptr noundef @__func__.cbuf_write_line) #9
  unreachable

179:                                              ; preds = %170
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %7, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i32, ptr %12, align 4
  %185 = load ptr, ptr %7, align 8
  store i32 %184, ptr %185, align 4
  br label %186

186:                                              ; preds = %183, %180
  %187 = load i32, ptr %8, align 4
  store i32 %187, ptr %4, align 4
  br label %188

188:                                              ; preds = %186, %26
  %189 = load i32, ptr %4, align 4
  ret i32 %189
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @cbuf_grow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cbuf, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.cbuf, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %136

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.cbuf, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.cbuf, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cbuf, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 %24, %27
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.cbuf, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = srem i32 %35, 1000
  %37 = sub nsw i32 1000, %36
  %38 = add nsw i32 %34, %37
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.cbuf, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %18
  %47 = load i32, ptr %9, align 4
  br label %54

48:                                               ; preds = %18
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.cbuf, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %51, %52
  br label %54

54:                                               ; preds = %48, %46
  %55 = phi i32 [ %47, %46 ], [ %53, %48 ]
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.cbuf, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = call ptr @slurm_xrecalloc(ptr noundef %6, i64 noundef 1, i64 noundef %60, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1548, ptr noundef @__func__.cbuf_grow)
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.cbuf, ptr %63, i32 0, i32 11
  store ptr %62, ptr %64, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.cbuf, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %8, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.cbuf, ptr %71, i32 0, i32 4
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.cbuf, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.cbuf, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %80, label %130

80:                                               ; preds = %54
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.cbuf, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 4
  %86 = sub nsw i32 %82, %85
  store i32 %86, ptr %5, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.cbuf, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, 1
  %91 = load i32, ptr %5, align 4
  %92 = sub nsw i32 %90, %91
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.cbuf, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.cbuf, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.cbuf, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %98, ptr align 1 %106, i64 %108, i1 false)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.cbuf, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.cbuf, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %113, align 4
  %115 = icmp sge i32 %111, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %80
  %117 = load i32, ptr %9, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.cbuf, ptr %118, i32 0, i32 10
  %120 = load i32, ptr %119, align 4
  %121 = sub nsw i32 %117, %120
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.cbuf, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, %121
  store i32 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %116, %80
  %127 = load i32, ptr %9, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.cbuf, ptr %128, i32 0, i32 10
  store i32 %127, ptr %129, align 4
  br label %130

130:                                              ; preds = %126, %54
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.cbuf, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %7, align 4
  %135 = sub nsw i32 %133, %134
  store i32 %135, ptr %3, align 4
  br label %136

136:                                              ; preds = %130, %17
  %137 = load i32, ptr %3, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_peek_to_fd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %3
  %17 = call ptr @__errno_location() #7
  store i32 22, ptr %17, align 4
  store i32 -1, ptr %4, align 4
  br label %56

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.cbuf, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_lock(ptr noundef %21) #8
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @__errno_location() #7
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 783, ptr noundef @__func__.cbuf_peek_to_fd) #9
  unreachable

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.cbuf, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %32, %29
  %37 = load i32, ptr %7, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @cbuf_reader(ptr noundef %40, i32 noundef %41, ptr noundef @cbuf_put_fd, ptr noundef %6)
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %39, %36
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.cbuf, ptr %45, i32 0, i32 0
  %47 = call i32 @pthread_mutex_unlock(ptr noundef %46) #8
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @__errno_location() #7
  store i32 %51, ptr %52, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 792, ptr noundef @__func__.cbuf_peek_to_fd) #9
  unreachable

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %54, %16
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @cbuf_put_fd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %23, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @write(i32 noundef %10, ptr noundef %11, i64 noundef %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__errno_location() #7
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  br i1 %24, label %8, label %25, !llvm.loop !13

25:                                               ; preds = %23
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_read_to_fd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %3
  %17 = call ptr @__errno_location() #7
  store i32 22, ptr %17, align 4
  store i32 -1, ptr %4, align 4
  br label %63

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.cbuf, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_lock(ptr noundef %21) #8
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @__errno_location() #7
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 807, ptr noundef @__func__.cbuf_read_to_fd) #9
  unreachable

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.cbuf, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %32, %29
  %37 = load i32, ptr %7, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @cbuf_reader(ptr noundef %40, i32 noundef %41, ptr noundef @cbuf_put_fd, ptr noundef %6)
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @cbuf_dropper(ptr noundef %46, i32 noundef %47)
  br label %49

49:                                               ; preds = %45, %39
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.cbuf, ptr %52, i32 0, i32 0
  %54 = call i32 @pthread_mutex_unlock(ptr noundef %53) #8
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @__errno_location() #7
  store i32 %58, ptr %59, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 819, ptr noundef @__func__.cbuf_read_to_fd) #9
  unreachable

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %61, %16
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_replay_to_fd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %3
  %17 = call ptr @__errno_location() #7
  store i32 22, ptr %17, align 4
  store i32 -1, ptr %4, align 4
  br label %60

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.cbuf, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_lock(ptr noundef %21) #8
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @__errno_location() #7
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 834, ptr noundef @__func__.cbuf_replay_to_fd) #9
  unreachable

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.cbuf, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.cbuf, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = sub nsw i32 %35, %38
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %32, %29
  %41 = load i32, ptr %7, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call i32 @cbuf_replayer(ptr noundef %44, i32 noundef %45, ptr noundef @cbuf_put_fd, ptr noundef %6)
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %43, %40
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.cbuf, ptr %49, i32 0, i32 0
  %51 = call i32 @pthread_mutex_unlock(ptr noundef %50) #8
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @__errno_location() #7
  store i32 %55, ptr %56, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 843, ptr noundef @__func__.cbuf_replay_to_fd) #9
  unreachable

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %58, %16
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_write_from_fd(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %15, %4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %17
  %24 = call ptr @__errno_location() #7
  store i32 22, ptr %24, align 4
  store i32 -1, ptr %5, align 4
  br label %72

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.cbuf, ptr %27, i32 0, i32 0
  %29 = call i32 @pthread_mutex_lock(ptr noundef %28) #8
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @__errno_location() #7
  store i32 %33, ptr %34, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 861, ptr noundef @__func__.cbuf_write_from_fd) #9
  unreachable

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.cbuf, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.cbuf, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = sub nsw i32 %42, %45
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 1000, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %39
  br label %51

51:                                               ; preds = %50, %36
  %52 = load i32, ptr %8, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @cbuf_writer(ptr noundef %55, i32 noundef %56, ptr noundef @cbuf_get_fd, ptr noundef %7, ptr noundef %57)
  store i32 %58, ptr %10, align 4
  br label %59

59:                                               ; preds = %54, %51
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.cbuf, ptr %61, i32 0, i32 0
  %63 = call i32 @pthread_mutex_unlock(ptr noundef %62) #8
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %12, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @__errno_location() #7
  store i32 %67, ptr %68, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 877, ptr noundef @__func__.cbuf_write_from_fd) #9
  unreachable

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4
  store i32 %71, ptr %5, align 4
  br label %72

72:                                               ; preds = %70, %23
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @cbuf_get_fd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %23, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @read(i32 noundef %10, ptr noundef %11, i64 noundef %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__errno_location() #7
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  br i1 %24, label %8, label %25, !llvm.loop !14

25:                                               ; preds = %23
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %19, %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call ptr @__errno_location() #7
  store i32 22, ptr %26, align 4
  store i32 -1, ptr %5, align 4
  br label %126

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call ptr @__errno_location() #7
  store i32 22, ptr %31, align 4
  store i32 -1, ptr %5, align 4
  br label %126

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %126

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.cbuf, ptr %42, i32 0, i32 0
  %44 = call i32 @pthread_mutex_lock(ptr noundef %43) #8
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @__errno_location() #7
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 906, ptr noundef @__func__.cbuf_copy) #9
  unreachable

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.cbuf, ptr %53, i32 0, i32 0
  %55 = call i32 @pthread_mutex_lock(ptr noundef %54) #8
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %12, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @__errno_location() #7
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 907, ptr noundef @__func__.cbuf_copy) #9
  unreachable

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  br label %86

63:                                               ; preds = %36
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.cbuf, ptr %65, i32 0, i32 0
  %67 = call i32 @pthread_mutex_lock(ptr noundef %66) #8
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i32, ptr %13, align 4
  %72 = call ptr @__errno_location() #7
  store i32 %71, ptr %72, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 910, ptr noundef @__func__.cbuf_copy) #9
  unreachable

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.cbuf, ptr %76, i32 0, i32 0
  %78 = call i32 @pthread_mutex_lock(ptr noundef %77) #8
  store i32 %78, ptr %14, align 4
  %79 = load i32, ptr %14, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i32, ptr %14, align 4
  %83 = call ptr @__errno_location() #7
  store i32 %82, ptr %83, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 911, ptr noundef @__func__.cbuf_copy) #9
  unreachable

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %62
  %87 = load i32, ptr %8, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.cbuf, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %8, align 4
  br label %93

93:                                               ; preds = %89, %86
  %94 = load i32, ptr %8, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @cbuf_copier(ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %100)
  store i32 %101, ptr %10, align 4
  br label %102

102:                                              ; preds = %96, %93
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.cbuf, ptr %104, i32 0, i32 0
  %106 = call i32 @pthread_mutex_unlock(ptr noundef %105) #8
  store i32 %106, ptr %15, align 4
  %107 = load i32, ptr %15, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load i32, ptr %15, align 4
  %111 = call ptr @__errno_location() #7
  store i32 %110, ptr %111, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 924, ptr noundef @__func__.cbuf_copy) #9
  unreachable

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.cbuf, ptr %115, i32 0, i32 0
  %117 = call i32 @pthread_mutex_unlock(ptr noundef %116) #8
  store i32 %117, ptr %16, align 4
  %118 = load i32, ptr %16, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = load i32, ptr %16, align 4
  %122 = call ptr @__errno_location() #7
  store i32 %121, ptr %122, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 925, ptr noundef @__func__.cbuf_copy) #9
  unreachable

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %10, align 4
  store i32 %125, ptr %5, align 4
  br label %126

126:                                              ; preds = %124, %35, %30, %25
  %127 = load i32, ptr %5, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @cbuf_copier(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.cbuf, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i32, ptr %8, align 4
  br label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.cbuf, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi i32 [ %23, %22 ], [ %27, %24 ]
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %326

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.cbuf, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.cbuf, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = sub nsw i32 %36, %39
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %33
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.cbuf, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.cbuf, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %11, align 4
  %56 = sub nsw i32 %54, %55
  %57 = call i32 @cbuf_grow(ptr noundef %53, i32 noundef %56)
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %52, %44, %33
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.cbuf, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %92

65:                                               ; preds = %60
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.cbuf, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.cbuf, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = sub nsw i32 %69, %72
  %74 = icmp slt i32 %66, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = load i32, ptr %8, align 4
  br label %85

77:                                               ; preds = %65
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.cbuf, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.cbuf, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8
  %84 = sub nsw i32 %80, %83
  br label %85

85:                                               ; preds = %77, %75
  %86 = phi i32 [ %76, %75 ], [ %84, %77 ]
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call ptr @__errno_location() #7
  store i32 28, ptr %90, align 4
  store i32 -1, ptr %5, align 4
  br label %326

91:                                               ; preds = %85
  br label %112

92:                                               ; preds = %60
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.cbuf, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %111

97:                                               ; preds = %92
  %98 = load i32, ptr %8, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.cbuf, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = load i32, ptr %8, align 4
  br label %109

105:                                              ; preds = %97
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.cbuf, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4
  br label %109

109:                                              ; preds = %105, %103
  %110 = phi i32 [ %104, %103 ], [ %108, %105 ]
  store i32 %110, ptr %8, align 4
  br label %111

111:                                              ; preds = %109, %92
  br label %112

112:                                              ; preds = %111, %91
  %113 = load ptr, ptr %9, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %140

115:                                              ; preds = %112
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.cbuf, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4
  %120 = sub nsw i32 %116, %119
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.cbuf, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %120, %123
  %125 = icmp sgt i32 0, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %115
  br label %137

127:                                              ; preds = %115
  %128 = load i32, ptr %8, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.cbuf, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4
  %132 = sub nsw i32 %128, %131
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.cbuf, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %132, %135
  br label %137

137:                                              ; preds = %127, %126
  %138 = phi i32 [ 0, %126 ], [ %136, %127 ]
  %139 = load ptr, ptr %9, align 8
  store i32 %138, ptr %139, align 4
  br label %140

140:                                              ; preds = %137, %112
  %141 = load i32, ptr %8, align 4
  store i32 %141, ptr %10, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.cbuf, ptr %142, i32 0, i32 9
  %144 = load i32, ptr %143, align 8
  store i32 %144, ptr %15, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.cbuf, ptr %145, i32 0, i32 8
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %16, align 4
  %148 = load i32, ptr %10, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.cbuf, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %148, %151
  br i1 %152, label %153, label %170

153:                                              ; preds = %140
  %154 = load i32, ptr %10, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.cbuf, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 4
  %158 = sub nsw i32 %154, %157
  store i32 %158, ptr %14, align 4
  %159 = load i32, ptr %15, align 4
  %160 = load i32, ptr %14, align 4
  %161 = add nsw i32 %159, %160
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.cbuf, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, 1
  %166 = srem i32 %161, %165
  store i32 %166, ptr %15, align 4
  %167 = load i32, ptr %14, align 4
  %168 = load i32, ptr %10, align 4
  %169 = sub nsw i32 %168, %167
  store i32 %169, ptr %10, align 4
  br label %170

170:                                              ; preds = %153, %140
  %171 = load i32, ptr %10, align 4
  store i32 %171, ptr %12, align 4
  br label %172

172:                                              ; preds = %212, %170
  %173 = load i32, ptr %12, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %247

175:                                              ; preds = %172
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.cbuf, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 4
  %179 = add nsw i32 %178, 1
  %180 = load i32, ptr %15, align 4
  %181 = sub nsw i32 %179, %180
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.cbuf, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %184, 1
  %186 = load i32, ptr %16, align 4
  %187 = sub nsw i32 %185, %186
  %188 = icmp slt i32 %181, %187
  br i1 %188, label %189, label %196

189:                                              ; preds = %175
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.cbuf, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %192, 1
  %194 = load i32, ptr %15, align 4
  %195 = sub nsw i32 %193, %194
  br label %203

196:                                              ; preds = %175
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.cbuf, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 4
  %200 = add nsw i32 %199, 1
  %201 = load i32, ptr %16, align 4
  %202 = sub nsw i32 %200, %201
  br label %203

203:                                              ; preds = %196, %189
  %204 = phi i32 [ %195, %189 ], [ %202, %196 ]
  store i32 %204, ptr %14, align 4
  %205 = load i32, ptr %14, align 4
  %206 = load i32, ptr %12, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = load i32, ptr %14, align 4
  br label %212

210:                                              ; preds = %203
  %211 = load i32, ptr %12, align 4
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi i32 [ %209, %208 ], [ %211, %210 ]
  store i32 %213, ptr %14, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.cbuf, ptr %214, i32 0, i32 11
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.cbuf, ptr %220, i32 0, i32 11
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  %226 = load i32, ptr %14, align 4
  %227 = sext i32 %226 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %225, i64 %227, i1 false)
  %228 = load i32, ptr %15, align 4
  %229 = load i32, ptr %14, align 4
  %230 = add nsw i32 %228, %229
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.cbuf, ptr %231, i32 0, i32 4
  %233 = load i32, ptr %232, align 4
  %234 = add nsw i32 %233, 1
  %235 = srem i32 %230, %234
  store i32 %235, ptr %15, align 4
  %236 = load i32, ptr %16, align 4
  %237 = load i32, ptr %14, align 4
  %238 = add nsw i32 %236, %237
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.cbuf, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 4
  %242 = add nsw i32 %241, 1
  %243 = srem i32 %238, %242
  store i32 %243, ptr %16, align 4
  %244 = load i32, ptr %14, align 4
  %245 = load i32, ptr %12, align 4
  %246 = sub nsw i32 %245, %244
  store i32 %246, ptr %12, align 4
  br label %172, !llvm.loop !15

247:                                              ; preds = %172
  %248 = load i32, ptr %10, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %324

250:                                              ; preds = %247
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %struct.cbuf, ptr %251, i32 0, i32 9
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.cbuf, ptr %254, i32 0, i32 10
  %256 = load i32, ptr %255, align 4
  %257 = sub nsw i32 %253, %256
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct.cbuf, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 4
  %261 = add nsw i32 %260, 1
  %262 = add nsw i32 %257, %261
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.cbuf, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 4
  %266 = add nsw i32 %265, 1
  %267 = srem i32 %262, %266
  store i32 %267, ptr %13, align 4
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.cbuf, ptr %268, i32 0, i32 5
  %270 = load i32, ptr %269, align 8
  %271 = load i32, ptr %10, align 4
  %272 = add nsw i32 %270, %271
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct.cbuf, ptr %273, i32 0, i32 4
  %275 = load i32, ptr %274, align 4
  %276 = icmp slt i32 %272, %275
  br i1 %276, label %277, label %283

277:                                              ; preds = %250
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.cbuf, ptr %278, i32 0, i32 5
  %280 = load i32, ptr %279, align 8
  %281 = load i32, ptr %10, align 4
  %282 = add nsw i32 %280, %281
  br label %287

283:                                              ; preds = %250
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.cbuf, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 4
  br label %287

287:                                              ; preds = %283, %277
  %288 = phi i32 [ %282, %277 ], [ %286, %283 ]
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.cbuf, ptr %289, i32 0, i32 5
  store i32 %288, ptr %290, align 8
  %291 = load i32, ptr %16, align 4
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct.cbuf, ptr %292, i32 0, i32 8
  store i32 %291, ptr %293, align 4
  %294 = load i32, ptr %10, align 4
  %295 = load i32, ptr %11, align 4
  %296 = load i32, ptr %13, align 4
  %297 = sub nsw i32 %295, %296
  %298 = icmp sgt i32 %294, %297
  br i1 %298, label %299, label %313

299:                                              ; preds = %287
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.cbuf, ptr %300, i32 0, i32 7
  store i32 1, ptr %301, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.cbuf, ptr %302, i32 0, i32 8
  %304 = load i32, ptr %303, align 4
  %305 = add nsw i32 %304, 1
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %struct.cbuf, ptr %306, i32 0, i32 4
  %308 = load i32, ptr %307, align 4
  %309 = add nsw i32 %308, 1
  %310 = srem i32 %305, %309
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct.cbuf, ptr %311, i32 0, i32 10
  store i32 %310, ptr %312, align 4
  br label %313

313:                                              ; preds = %299, %287
  %314 = load i32, ptr %10, align 4
  %315 = load i32, ptr %11, align 4
  %316 = icmp sgt i32 %314, %315
  br i1 %316, label %317, label %323

317:                                              ; preds = %313
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct.cbuf, ptr %318, i32 0, i32 10
  %320 = load i32, ptr %319, align 4
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct.cbuf, ptr %321, i32 0, i32 9
  store i32 %320, ptr %322, align 8
  br label %323

323:                                              ; preds = %317, %313
  br label %324

324:                                              ; preds = %323, %247
  %325 = load i32, ptr %8, align 4
  store i32 %325, ptr %5, align 4
  br label %326

326:                                              ; preds = %324, %89, %32
  %327 = load i32, ptr %5, align 4
  ret i32 %327
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_move(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %19, %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call ptr @__errno_location() #7
  store i32 22, ptr %26, align 4
  store i32 -1, ptr %5, align 4
  br label %133

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call ptr @__errno_location() #7
  store i32 22, ptr %31, align 4
  store i32 -1, ptr %5, align 4
  br label %133

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %133

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.cbuf, ptr %42, i32 0, i32 0
  %44 = call i32 @pthread_mutex_lock(ptr noundef %43) #8
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @__errno_location() #7
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 954, ptr noundef @__func__.cbuf_move) #9
  unreachable

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.cbuf, ptr %53, i32 0, i32 0
  %55 = call i32 @pthread_mutex_lock(ptr noundef %54) #8
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %12, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @__errno_location() #7
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 955, ptr noundef @__func__.cbuf_move) #9
  unreachable

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  br label %86

63:                                               ; preds = %36
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.cbuf, ptr %65, i32 0, i32 0
  %67 = call i32 @pthread_mutex_lock(ptr noundef %66) #8
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i32, ptr %13, align 4
  %72 = call ptr @__errno_location() #7
  store i32 %71, ptr %72, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 958, ptr noundef @__func__.cbuf_move) #9
  unreachable

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.cbuf, ptr %76, i32 0, i32 0
  %78 = call i32 @pthread_mutex_lock(ptr noundef %77) #8
  store i32 %78, ptr %14, align 4
  %79 = load i32, ptr %14, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i32, ptr %14, align 4
  %83 = call ptr @__errno_location() #7
  store i32 %82, ptr %83, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 959, ptr noundef @__func__.cbuf_move) #9
  unreachable

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %62
  %87 = load i32, ptr %8, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.cbuf, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %8, align 4
  br label %93

93:                                               ; preds = %89, %86
  %94 = load i32, ptr %8, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @cbuf_copier(ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %100)
  store i32 %101, ptr %10, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %96
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call i32 @cbuf_dropper(ptr noundef %105, i32 noundef %106)
  br label %108

108:                                              ; preds = %104, %96
  br label %109

109:                                              ; preds = %108, %93
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.cbuf, ptr %111, i32 0, i32 0
  %113 = call i32 @pthread_mutex_unlock(ptr noundef %112) #8
  store i32 %113, ptr %15, align 4
  %114 = load i32, ptr %15, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load i32, ptr %15, align 4
  %118 = call ptr @__errno_location() #7
  store i32 %117, ptr %118, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 975, ptr noundef @__func__.cbuf_move) #9
  unreachable

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.cbuf, ptr %122, i32 0, i32 0
  %124 = call i32 @pthread_mutex_unlock(ptr noundef %123) #8
  store i32 %124, ptr %16, align 4
  %125 = load i32, ptr %16, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = load i32, ptr %16, align 4
  %129 = call ptr @__errno_location() #7
  store i32 %128, ptr %129, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 976, ptr noundef @__func__.cbuf_move) #9
  unreachable

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %10, align 4
  store i32 %132, ptr %5, align 4
  br label %133

133:                                              ; preds = %131, %35, %30, %25
  %134 = load i32, ptr %5, align 4
  ret i32 %134
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cbuf_shrink(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.cbuf, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.cbuf, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.cbuf, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.cbuf, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = sub nsw i32 %15, %18
  %20 = icmp sle i32 %19, 1000
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %23

22:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21, %11
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
