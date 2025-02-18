target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cbuf = type { %union.pthread_mutex_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"cbuf.c\00", align 1
@__func__.cbuf_create = private unnamed_addr constant [12 x i8] c"cbuf_create\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_init(): %m\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.cbuf_destroy = private unnamed_addr constant [13 x i8] c"cbuf_destroy\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"%s: pthread_mutex_destroy(): %m\00", align 1
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
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load i32, ptr %4, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #9
  store i32 22, ptr %12, align 4
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

13:                                               ; preds = %2
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 127, ptr noundef @__func__.cbuf_create)
  store ptr %14, ptr %6, align 8
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.cbuf, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.cbuf, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 140, ptr noundef @__func__.cbuf_create)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.cbuf, ptr %24, i32 0, i32 11
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.cbuf, ptr %27, i32 0, i32 0
  %29 = call i32 @pthread_mutex_init(ptr noundef %28, ptr noundef null) #8
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @__errno_location() #9
  store i32 %33, ptr %34, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.cbuf_create) #10
  unreachable

35:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.cbuf, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 4
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr %5, align 4
  br label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %4, align 4
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.cbuf, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 8
  %52 = load i32, ptr %4, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.cbuf, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.cbuf, ptr %55, i32 0, i32 5
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.cbuf, ptr %57, i32 0, i32 6
  store i32 2, ptr %58, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.cbuf, ptr %59, i32 0, i32 7
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.cbuf, ptr %61, i32 0, i32 10
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.cbuf, ptr %63, i32 0, i32 9
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.cbuf, ptr %65, i32 0, i32 8
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %6, align 8
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %48, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @cbuf_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.cbuf, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #8
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @__errno_location() #9
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_destroy) #10
  unreachable

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.cbuf, ptr %17, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %18)
  br label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.cbuf, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #8
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @__errno_location() #9
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.cbuf_destroy) #10
  unreachable

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.cbuf, ptr %31, i32 0, i32 0
  %33 = call i32 @pthread_mutex_destroy(ptr noundef %32) #8
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @__errno_location() #9
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.4, ptr noundef @__func__.cbuf_destroy) #10
  unreachable

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %40

40:                                               ; preds = %39
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

declare void @slurm_xfree(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @cbuf_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.cbuf, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #8
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @__errno_location() #9
  store i32 %12, ptr %13, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_flush) #10
  unreachable

14:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.cbuf, ptr %16, i32 0, i32 5
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.cbuf, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.cbuf, ptr %20, i32 0, i32 10
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.cbuf, ptr %22, i32 0, i32 9
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.cbuf, ptr %24, i32 0, i32 8
  store i32 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.cbuf, ptr %27, i32 0, i32 0
  %29 = call i32 @pthread_mutex_unlock(ptr noundef %28) #8
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = call ptr @__errno_location() #9
  store i32 %33, ptr %34, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.cbuf_flush) #10
  unreachable

35:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.cbuf, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #8
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #9
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_size) #10
  unreachable

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.cbuf, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.cbuf, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_unlock(ptr noundef %23) #8
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @__errno_location() #9
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.cbuf_size) #10
  unreachable

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.cbuf, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #8
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #9
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_free) #10
  unreachable

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.cbuf, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.cbuf, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = sub nsw i32 %20, %23
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.cbuf, ptr %26, i32 0, i32 0
  %28 = call i32 @pthread_mutex_unlock(ptr noundef %27) #8
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @__errno_location() #9
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.cbuf_free) #10
  unreachable

34:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_used(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.cbuf, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #8
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #9
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_used) #10
  unreachable

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.cbuf, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.cbuf, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_unlock(ptr noundef %23) #8
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @__errno_location() #9
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.cbuf_used) #10
  unreachable

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_lines_used(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 -1, ptr %3, align 4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.cbuf, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #8
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #9
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_lines_used) #10
  unreachable

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.cbuf, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @cbuf_find_unread_line(ptr noundef %18, i32 noundef %21, ptr noundef %3)
  br label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.cbuf, ptr %24, i32 0, i32 0
  %26 = call i32 @pthread_mutex_unlock(ptr noundef %25) #8
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @__errno_location() #9
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.cbuf_lines_used) #10
  unreachable

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %35
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  store i32 0, ptr %16, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %12, align 4
  %21 = icmp sle i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %97

26:                                               ; preds = %22, %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.cbuf, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %97

32:                                               ; preds = %26
  %33 = load i32, ptr %12, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -1, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.cbuf, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %81, %36
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.cbuf, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %41, %44
  br i1 %45, label %46, label %89

46:                                               ; preds = %40
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %51, %46
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.cbuf, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %64, label %74

64:                                               ; preds = %54
  %65 = load i32, ptr %12, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %12, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %12, align 4
  br label %70

70:                                               ; preds = %67, %64
  %71 = load i32, ptr %9, align 4
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4
  br label %74

74:                                               ; preds = %70, %54
  %75 = load i32, ptr %6, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %12, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77, %74
  br label %89

81:                                               ; preds = %77
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.cbuf, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, 1
  %88 = srem i32 %83, %87
  store i32 %88, ptr %8, align 4
  br label %40, !llvm.loop !8

89:                                               ; preds = %80, %40
  %90 = load i32, ptr %12, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %97

93:                                               ; preds = %89
  %94 = load i32, ptr %11, align 4
  %95 = load ptr, ptr %7, align 8
  store i32 %94, ptr %95, align 4
  %96 = load i32, ptr %10, align 4
  store i32 %96, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %97

97:                                               ; preds = %93, %92, %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_reused(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.cbuf, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #8
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #9
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_reused) #10
  unreachable

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.cbuf, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.cbuf, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 4
  %24 = sub nsw i32 %20, %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.cbuf, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  %29 = add nsw i32 %24, %28
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.cbuf, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  %34 = srem i32 %29, %33
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.cbuf, ptr %36, i32 0, i32 0
  %38 = call i32 @pthread_mutex_unlock(ptr noundef %37) #8
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @__errno_location() #9
  store i32 %42, ptr %43, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.cbuf_reused) #10
  unreachable

44:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_lines_reused(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 -1, ptr %3, align 4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.cbuf, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #8
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #9
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_lines_reused) #10
  unreachable

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.cbuf, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @cbuf_find_replay_line(ptr noundef %18, i32 noundef %21, ptr noundef %3, ptr noundef null)
  br label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.cbuf, ptr %24, i32 0, i32 0
  %26 = call i32 @pthread_mutex_unlock(ptr noundef %25) #8
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @__errno_location() #9
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.cbuf_lines_reused) #10
  unreachable

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %35
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %8, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %21, %4
  %24 = load i32, ptr %14, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %14, align 4
  %28 = icmp sle i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %173

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.cbuf, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.cbuf, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %173

42:                                               ; preds = %33
  %43 = load i32, ptr %14, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  br label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %46, %45
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.cbuf, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.cbuf, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.cbuf, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %55, %58
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.cbuf, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 1
  %64 = srem i32 %59, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %52, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 10
  br i1 %69, label %70, label %78

70:                                               ; preds = %49
  %71 = load ptr, ptr %9, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  store i32 1, ptr %74, align 4
  br label %75

75:                                               ; preds = %73, %70
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %7, align 4
  br label %87

78:                                               ; preds = %49
  %79 = load i32, ptr %14, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %14, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %14, align 4
  br label %84

84:                                               ; preds = %81, %78
  %85 = load i32, ptr %13, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %13, align 4
  br label %87

87:                                               ; preds = %84, %75
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.cbuf, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %10, align 4
  br label %91

91:                                               ; preds = %143, %87
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.cbuf, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %92, %95
  br i1 %96, label %97, label %144

97:                                               ; preds = %91
  %98 = load i32, ptr %10, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.cbuf, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %98, %101
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.cbuf, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, 1
  %107 = srem i32 %102, %106
  store i32 %107, ptr %10, align 4
  %108 = load i32, ptr %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4
  %110 = load i32, ptr %7, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %97
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %7, align 4
  br label %115

115:                                              ; preds = %112, %97
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.cbuf, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 10
  br i1 %124, label %125, label %136

125:                                              ; preds = %115
  %126 = load i32, ptr %14, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, ptr %14, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %14, align 4
  br label %131

131:                                              ; preds = %128, %125
  %132 = load i32, ptr %11, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, ptr %12, align 4
  %134 = load i32, ptr %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %13, align 4
  br label %136

136:                                              ; preds = %131, %115
  %137 = load i32, ptr %7, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %14, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139, %136
  br label %144

143:                                              ; preds = %139
  br label %91, !llvm.loop !11

144:                                              ; preds = %142, %91
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.cbuf, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %165, label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %7, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %14, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %152, %149
  %156 = load i32, ptr %14, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, ptr %14, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %14, align 4
  br label %161

161:                                              ; preds = %158, %155
  %162 = load i32, ptr %11, align 4
  store i32 %162, ptr %12, align 4
  %163 = load i32, ptr %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %13, align 4
  br label %165

165:                                              ; preds = %161, %152, %144
  %166 = load i32, ptr %14, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %173

169:                                              ; preds = %165
  %170 = load i32, ptr %13, align 4
  %171 = load ptr, ptr %8, align 8
  store i32 %170, ptr %171, align 4
  %172 = load i32, ptr %12, align 4
  store i32 %172, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %173

173:                                              ; preds = %169, %168, %41, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %174 = load i32, ptr %5, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.cbuf, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #8
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #9
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_is_empty) #10
  unreachable

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.cbuf, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.cbuf, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_unlock(ptr noundef %23) #8
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @__errno_location() #9
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.cbuf_is_empty) #10
  unreachable

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %35
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call ptr @__errno_location() #9
  store i32 22, ptr %15, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.cbuf, ptr %18, i32 0, i32 0
  %20 = call i32 @pthread_mutex_lock(ptr noundef %19) #8
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @__errno_location() #9
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_opt_get) #10
  unreachable

26:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.cbuf, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %7, align 8
  store i32 %34, ptr %35, align 4
  br label %38

36:                                               ; preds = %28
  %37 = call ptr @__errno_location() #9
  store i32 22, ptr %37, align 4
  store i32 -1, ptr %8, align 4
  br label %38

38:                                               ; preds = %36, %31
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.cbuf, ptr %40, i32 0, i32 0
  %42 = call i32 @pthread_mutex_unlock(ptr noundef %41) #8
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @__errno_location() #9
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.cbuf_opt_get) #10
  unreachable

48:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %50, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %53 = load i32, ptr %4, align 4
  ret i32 %53
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.cbuf, ptr %11, i32 0, i32 0
  %13 = call i32 @pthread_mutex_lock(ptr noundef %12) #8
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @__errno_location() #9
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_opt_set) #10
  unreachable

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %37

33:                                               ; preds = %30, %27, %24
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.cbuf, ptr %35, i32 0, i32 6
  store i32 %34, ptr %36, align 4
  br label %39

37:                                               ; preds = %30
  %38 = call ptr @__errno_location() #9
  store i32 22, ptr %38, align 4
  store i32 -1, ptr %7, align 4
  br label %39

39:                                               ; preds = %37, %33
  br label %42

40:                                               ; preds = %21
  %41 = call ptr @__errno_location() #9
  store i32 22, ptr %41, align 4
  store i32 -1, ptr %7, align 4
  br label %42

42:                                               ; preds = %40, %39
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.cbuf, ptr %44, i32 0, i32 0
  %46 = call i32 @pthread_mutex_unlock(ptr noundef %45) #8
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @__errno_location() #9
  store i32 %50, ptr %51, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.cbuf_opt_set) #10
  unreachable

52:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %55
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
  %11 = call ptr @__errno_location() #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.cbuf, ptr %18, i32 0, i32 0
  %20 = call i32 @pthread_mutex_lock(ptr noundef %19) #8
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @__errno_location() #9
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_drop) #10
  unreachable

26:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.cbuf, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %5, align 4
  br label %48

34:                                               ; preds = %27
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.cbuf, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  br label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.cbuf, ptr %43, i32 0, i32 5
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.cbuf, ptr %57, i32 0, i32 0
  %59 = call i32 @pthread_mutex_unlock(ptr noundef %58) #8
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @__errno_location() #9
  store i32 %63, ptr %64, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.cbuf_drop) #10
  unreachable

65:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
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
  %7 = getelementptr inbounds nuw %struct.cbuf, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %8, %5
  store i32 %9, ptr %7, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.cbuf, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.cbuf, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  %19 = srem i32 %14, %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.cbuf, ptr %20, i32 0, i32 9
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.cbuf, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.cbuf, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = sub nsw i32 %24, %27
  %29 = icmp sgt i32 %28, 1000
  br i1 %29, label %30, label %41

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.cbuf, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.cbuf, ptr %34, i32 0, i32 2
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %3
  %18 = call ptr @__errno_location() #9
  store i32 22, ptr %18, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.cbuf, ptr %25, i32 0, i32 0
  %27 = call i32 @pthread_mutex_lock(ptr noundef %26) #8
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @__errno_location() #9
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_peek) #10
  unreachable

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @cbuf_reader(ptr noundef %36, i32 noundef %37, ptr noundef @cbuf_put_mem, ptr noundef %6)
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.cbuf, ptr %40, i32 0, i32 0
  %42 = call i32 @pthread_mutex_unlock(ptr noundef %41) #8
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @__errno_location() #9
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.cbuf_peek) #10
  unreachable

48:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %50, %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %53 = load i32, ptr %4, align 4
  ret i32 %53
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.cbuf, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4
  br label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.cbuf, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi i32 [ %21, %20 ], [ %25, %22 ]
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %99

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.cbuf, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %88, %31
  %37 = load i32, ptr %10, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %89

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.cbuf, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i32, ptr %13, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp slt i32 %40, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %10, align 4
  br label %57

50:                                               ; preds = %39
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.cbuf, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  %55 = load i32, ptr %13, align 4
  %56 = sub nsw i32 %54, %55
  br label %57

57:                                               ; preds = %50, %48
  %58 = phi i32 [ %49, %48 ], [ %56, %50 ]
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.cbuf, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call i32 %59(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %12, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %57
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %10, align 4
  %74 = sub nsw i32 %73, %72
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %12, align 4
  %77 = add nsw i32 %75, %76
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.cbuf, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  %82 = srem i32 %77, %81
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %71, %57
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %12, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %89

88:                                               ; preds = %83
  br label %36, !llvm.loop !12

89:                                               ; preds = %87, %36
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %10, align 4
  %92 = sub nsw i32 %90, %91
  store i32 %92, ptr %11, align 4
  %93 = load i32, ptr %11, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load i32, ptr %12, align 4
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %99

97:                                               ; preds = %89
  %98 = load i32, ptr %11, align 4
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %99

99:                                               ; preds = %97, %95, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %100 = load i32, ptr %5, align 4
  ret i32 %100
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %3
  %18 = call ptr @__errno_location() #9
  store i32 22, ptr %18, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.cbuf, ptr %25, i32 0, i32 0
  %27 = call i32 @pthread_mutex_lock(ptr noundef %26) #8
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @__errno_location() #9
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_read) #10
  unreachable

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @cbuf_reader(ptr noundef %36, i32 noundef %37, ptr noundef @cbuf_put_mem, ptr noundef %6)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @cbuf_dropper(ptr noundef %42, i32 noundef %43)
  br label %45

45:                                               ; preds = %41, %35
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.cbuf, ptr %47, i32 0, i32 0
  %49 = call i32 @pthread_mutex_unlock(ptr noundef %48) #8
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @__errno_location() #9
  store i32 %53, ptr %54, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.cbuf_read) #10
  unreachable

55:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %57, %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %60 = load i32, ptr %4, align 4
  ret i32 %60
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %3
  %18 = call ptr @__errno_location() #9
  store i32 22, ptr %18, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.cbuf, ptr %25, i32 0, i32 0
  %27 = call i32 @pthread_mutex_lock(ptr noundef %26) #8
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @__errno_location() #9
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_replay) #10
  unreachable

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @cbuf_replayer(ptr noundef %36, i32 noundef %37, ptr noundef @cbuf_put_mem, ptr noundef %6)
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.cbuf, ptr %40, i32 0, i32 0
  %42 = call i32 @pthread_mutex_unlock(ptr noundef %41) #8
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @__errno_location() #9
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.cbuf_replay) #10
  unreachable

48:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %50, %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %53 = load i32, ptr %4, align 4
  ret i32 %53
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.cbuf, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.cbuf, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 %17, %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.cbuf, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  %26 = add nsw i32 %21, %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.cbuf, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  %31 = srem i32 %26, %30
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %4
  %36 = load i32, ptr %7, align 4
  br label %39

37:                                               ; preds = %4
  %38 = load i32, ptr %11, align 4
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %124

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.cbuf, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sub nsw i32 %47, %48
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.cbuf, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = add nsw i32 %49, %53
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.cbuf, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  %59 = srem i32 %54, %58
  store i32 %59, ptr %13, align 4
  %60 = load i32, ptr %7, align 4
  store i32 %60, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %113, %44
  %62 = load i32, ptr %10, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %114

64:                                               ; preds = %61
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.cbuf, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, ptr %13, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %65, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = load i32, ptr %10, align 4
  br label %82

75:                                               ; preds = %64
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.cbuf, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, ptr %13, align 4
  %81 = sub nsw i32 %79, %80
  br label %82

82:                                               ; preds = %75, %73
  %83 = phi i32 [ %74, %73 ], [ %81, %75 ]
  store i32 %83, ptr %11, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.cbuf, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call i32 %84(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %12, align 4
  %94 = load i32, ptr %12, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %82
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %10, align 4
  %99 = sub nsw i32 %98, %97
  store i32 %99, ptr %10, align 4
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %12, align 4
  %102 = add nsw i32 %100, %101
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.cbuf, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, 1
  %107 = srem i32 %102, %106
  store i32 %107, ptr %13, align 4
  br label %108

108:                                              ; preds = %96, %82
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %12, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %114

113:                                              ; preds = %108
  br label %61, !llvm.loop !13

114:                                              ; preds = %112, %61
  %115 = load i32, ptr %7, align 4
  %116 = load i32, ptr %10, align 4
  %117 = sub nsw i32 %115, %116
  store i32 %117, ptr %11, align 4
  %118 = load i32, ptr %11, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load i32, ptr %12, align 4
  store i32 %121, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %124

122:                                              ; preds = %114
  %123 = load i32, ptr %11, align 4
  store i32 %123, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %124

124:                                              ; preds = %122, %120, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %125 = load i32, ptr %5, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cbuf_rewind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call ptr @__errno_location() #9
  store i32 22, ptr %13, align 4
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %102

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %102

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.cbuf, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_lock(ptr noundef %21) #8
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @__errno_location() #9
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_rewind) #10
  unreachable

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.cbuf, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.cbuf, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 4
  %37 = sub nsw i32 %33, %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.cbuf, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  %42 = add nsw i32 %37, %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.cbuf, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 1
  %47 = srem i32 %42, %46
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %30
  %51 = load i32, ptr %6, align 4
  store i32 %51, ptr %5, align 4
  br label %62

52:                                               ; preds = %30
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4
  br label %60

58:                                               ; preds = %52
  %59 = load i32, ptr %6, align 4
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %60, %50
  %63 = load i32, ptr %5, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %62
  %66 = load i32, ptr %5, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.cbuf, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, %66
  store i32 %70, ptr %68, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.cbuf, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.cbuf, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  %80 = add nsw i32 %75, %79
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.cbuf, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  %85 = srem i32 %80, %84
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.cbuf, ptr %86, i32 0, i32 9
  store i32 %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %65, %62
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.cbuf, ptr %90, i32 0, i32 0
  %92 = call i32 @pthread_mutex_unlock(ptr noundef %91) #8
  store i32 %92, ptr %9, align 4
  %93 = load i32, ptr %9, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @__errno_location() #9
  store i32 %96, ptr %97, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.cbuf_rewind) #10
  unreachable

98:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %5, align 4
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %102

102:                                              ; preds = %100, %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %103 = load i32, ptr %3, align 4
  ret i32 %103
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %16, %4
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %18
  %25 = call ptr @__errno_location() #9
  store i32 22, ptr %25, align 4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.cbuf, ptr %32, i32 0, i32 0
  %34 = call i32 @pthread_mutex_lock(ptr noundef %33) #8
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @__errno_location() #9
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_write) #10
  unreachable

40:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @cbuf_writer(ptr noundef %43, i32 noundef %44, ptr noundef @cbuf_get_mem, ptr noundef %7, ptr noundef %45)
  store i32 %46, ptr %10, align 4
  br label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.cbuf, ptr %48, i32 0, i32 0
  %50 = call i32 @pthread_mutex_unlock(ptr noundef %49) #8
  store i32 %50, ptr %13, align 4
  %51 = load i32, ptr %13, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %13, align 4
  %55 = call ptr @__errno_location() #9
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.cbuf_write) #10
  unreachable

56:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %10, align 4
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %58, %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %61 = load i32, ptr %5, align 4
  ret i32 %61
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.cbuf, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.cbuf, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = sub nsw i32 %21, %24
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.cbuf, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.cbuf, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %12, align 4
  %41 = sub nsw i32 %39, %40
  %42 = call i32 @cbuf_grow(ptr noundef %38, i32 noundef %41)
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %12, align 4
  br label %45

45:                                               ; preds = %37, %29, %5
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.cbuf, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %77

50:                                               ; preds = %45
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.cbuf, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.cbuf, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = sub nsw i32 %54, %57
  %59 = icmp slt i32 %51, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = load i32, ptr %8, align 4
  br label %70

62:                                               ; preds = %50
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.cbuf, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.cbuf, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8
  %69 = sub nsw i32 %65, %68
  br label %70

70:                                               ; preds = %62, %60
  %71 = phi i32 [ %61, %60 ], [ %69, %62 ]
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call ptr @__errno_location() #9
  store i32 28, ptr %75, align 4
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %258

76:                                               ; preds = %70
  br label %97

77:                                               ; preds = %45
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.cbuf, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %96

82:                                               ; preds = %77
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.cbuf, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load i32, ptr %8, align 4
  br label %94

90:                                               ; preds = %82
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.cbuf, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4
  br label %94

94:                                               ; preds = %90, %88
  %95 = phi i32 [ %89, %88 ], [ %93, %90 ]
  store i32 %95, ptr %8, align 4
  br label %96

96:                                               ; preds = %94, %77
  br label %97

97:                                               ; preds = %96, %76
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.cbuf, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %17, align 4
  %101 = load i32, ptr %8, align 4
  store i32 %101, ptr %13, align 4
  store i32 0, ptr %16, align 4
  br label %102

102:                                              ; preds = %154, %97
  %103 = load i32, ptr %13, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %155

105:                                              ; preds = %102
  %106 = load i32, ptr %13, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.cbuf, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, ptr %17, align 4
  %112 = sub nsw i32 %110, %111
  %113 = icmp slt i32 %106, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = load i32, ptr %13, align 4
  br label %123

116:                                              ; preds = %105
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.cbuf, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, 1
  %121 = load i32, ptr %17, align 4
  %122 = sub nsw i32 %120, %121
  br label %123

123:                                              ; preds = %116, %114
  %124 = phi i32 [ %115, %114 ], [ %122, %116 ]
  store i32 %124, ptr %15, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.cbuf, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %15, align 4
  %134 = call i32 %125(ptr noundef %131, ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %16, align 4
  %135 = load i32, ptr %16, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %123
  %138 = load i32, ptr %16, align 4
  %139 = load i32, ptr %13, align 4
  %140 = sub nsw i32 %139, %138
  store i32 %140, ptr %13, align 4
  %141 = load i32, ptr %17, align 4
  %142 = load i32, ptr %16, align 4
  %143 = add nsw i32 %141, %142
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.cbuf, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, 1
  %148 = srem i32 %143, %147
  store i32 %148, ptr %17, align 4
  br label %149

149:                                              ; preds = %137, %123
  %150 = load i32, ptr %15, align 4
  %151 = load i32, ptr %16, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  br label %155

154:                                              ; preds = %149
  br label %102, !llvm.loop !14

155:                                              ; preds = %153, %102
  %156 = load i32, ptr %8, align 4
  %157 = load i32, ptr %13, align 4
  %158 = sub nsw i32 %156, %157
  store i32 %158, ptr %15, align 4
  %159 = load i32, ptr %15, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = load i32, ptr %16, align 4
  store i32 %162, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %258

163:                                              ; preds = %155
  %164 = load i32, ptr %15, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %240

166:                                              ; preds = %163
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.cbuf, ptr %167, i32 0, i32 9
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct.cbuf, ptr %170, i32 0, i32 10
  %172 = load i32, ptr %171, align 4
  %173 = sub nsw i32 %169, %172
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct.cbuf, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %176, 1
  %178 = add nsw i32 %173, %177
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct.cbuf, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %181, 1
  %183 = srem i32 %178, %182
  store i32 %183, ptr %14, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.cbuf, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 8
  %187 = load i32, ptr %15, align 4
  %188 = add nsw i32 %186, %187
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct.cbuf, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 4
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %166
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw %struct.cbuf, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 8
  %197 = load i32, ptr %15, align 4
  %198 = add nsw i32 %196, %197
  br label %203

199:                                              ; preds = %166
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw %struct.cbuf, ptr %200, i32 0, i32 4
  %202 = load i32, ptr %201, align 4
  br label %203

203:                                              ; preds = %199, %193
  %204 = phi i32 [ %198, %193 ], [ %202, %199 ]
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.cbuf, ptr %205, i32 0, i32 5
  store i32 %204, ptr %206, align 8
  %207 = load i32, ptr %17, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw %struct.cbuf, ptr %208, i32 0, i32 8
  store i32 %207, ptr %209, align 4
  %210 = load i32, ptr %15, align 4
  %211 = load i32, ptr %12, align 4
  %212 = load i32, ptr %14, align 4
  %213 = sub nsw i32 %211, %212
  %214 = icmp sgt i32 %210, %213
  br i1 %214, label %215, label %229

215:                                              ; preds = %203
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct.cbuf, ptr %216, i32 0, i32 7
  store i32 1, ptr %217, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds nuw %struct.cbuf, ptr %218, i32 0, i32 8
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %220, 1
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds nuw %struct.cbuf, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, 1
  %226 = srem i32 %221, %225
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct.cbuf, ptr %227, i32 0, i32 10
  store i32 %226, ptr %228, align 4
  br label %229

229:                                              ; preds = %215, %203
  %230 = load i32, ptr %15, align 4
  %231 = load i32, ptr %12, align 4
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %233, label %239

233:                                              ; preds = %229
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds nuw %struct.cbuf, ptr %234, i32 0, i32 10
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw %struct.cbuf, ptr %237, i32 0, i32 9
  store i32 %236, ptr %238, align 8
  br label %239

239:                                              ; preds = %233, %229
  br label %240

240:                                              ; preds = %239, %163
  %241 = load ptr, ptr %11, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %256

243:                                              ; preds = %240
  %244 = load i32, ptr %15, align 4
  %245 = load i32, ptr %12, align 4
  %246 = sub nsw i32 %244, %245
  %247 = icmp sgt i32 0, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  br label %253

249:                                              ; preds = %243
  %250 = load i32, ptr %15, align 4
  %251 = load i32, ptr %12, align 4
  %252 = sub nsw i32 %250, %251
  br label %253

253:                                              ; preds = %249, %248
  %254 = phi i32 [ 0, %248 ], [ %252, %249 ]
  %255 = load ptr, ptr %11, align 8
  store i32 %254, ptr %255, align 4
  br label %256

256:                                              ; preds = %253, %240
  %257 = load i32, ptr %15, align 4
  store i32 %257, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %258

258:                                              ; preds = %256, %161, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %259 = load i32, ptr %6, align 4
  ret i32 %259
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %3
  %18 = call ptr @__errno_location() #9
  store i32 22, ptr %18, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.cbuf, ptr %25, i32 0, i32 0
  %27 = call i32 @pthread_mutex_lock(ptr noundef %26) #8
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @__errno_location() #9
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_drop_line) #10
  unreachable

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @cbuf_find_unread_line(ptr noundef %36, i32 noundef %37, ptr noundef %7)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @cbuf_dropper(ptr noundef %42, i32 noundef %43)
  br label %45

45:                                               ; preds = %41, %35
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.cbuf, ptr %47, i32 0, i32 0
  %49 = call i32 @pthread_mutex_unlock(ptr noundef %48) #8
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @__errno_location() #9
  store i32 %53, ptr %54, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.cbuf_drop_line) #10
  unreachable

55:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %57, %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %60 = load i32, ptr %4, align 4
  ret i32 %60
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
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
  %26 = call ptr @__errno_location() #9
  store i32 22, ptr %26, align 4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %96

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %96

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.cbuf, ptr %33, i32 0, i32 0
  %35 = call i32 @pthread_mutex_lock(ptr noundef %34) #8
  store i32 %35, ptr %15, align 4
  %36 = load i32, ptr %15, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load i32, ptr %15, align 4
  %40 = call ptr @__errno_location() #9
  store i32 %39, ptr %40, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_peek_line) #10
  unreachable

41:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sub nsw i32 %45, 1
  %47 = call i32 @cbuf_find_unread_line(ptr noundef %44, i32 noundef %46, ptr noundef %9)
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %82

50:                                               ; preds = %43
  %51 = load i32, ptr %8, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %81

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %8, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load i32, ptr %10, align 4
  br label %63

60:                                               ; preds = %53
  %61 = load i32, ptr %8, align 4
  %62 = sub nsw i32 %61, 1
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i32 [ %59, %58 ], [ %62, %60 ]
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call i32 @cbuf_reader(ptr noundef %69, i32 noundef %70, ptr noundef @cbuf_put_mem, ptr noundef %13)
  store i32 %71, ptr %12, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %67
  br label %76

76:                                               ; preds = %75, %63
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store i8 0, ptr %80, align 1
  br label %81

81:                                               ; preds = %76, %50
  br label %82

82:                                               ; preds = %81, %43
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.cbuf, ptr %84, i32 0, i32 0
  %86 = call i32 @pthread_mutex_unlock(ptr noundef %85) #8
  store i32 %86, ptr %16, align 4
  %87 = load i32, ptr %16, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load i32, ptr %16, align 4
  %91 = call ptr @__errno_location() #9
  store i32 %90, ptr %91, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.cbuf_peek_line) #10
  unreachable

92:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %10, align 4
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %96

96:                                               ; preds = %94, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %97 = load i32, ptr %5, align 4
  ret i32 %97
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
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
  %26 = call ptr @__errno_location() #9
  store i32 22, ptr %26, align 4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %99

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %99

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.cbuf, ptr %33, i32 0, i32 0
  %35 = call i32 @pthread_mutex_lock(ptr noundef %34) #8
  store i32 %35, ptr %15, align 4
  %36 = load i32, ptr %15, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load i32, ptr %15, align 4
  %40 = call ptr @__errno_location() #9
  store i32 %39, ptr %40, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_read_line) #10
  unreachable

41:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sub nsw i32 %45, 1
  %47 = call i32 @cbuf_find_unread_line(ptr noundef %44, i32 noundef %46, ptr noundef %9)
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %85

50:                                               ; preds = %43
  %51 = load i32, ptr %8, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %81

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %8, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load i32, ptr %10, align 4
  br label %63

60:                                               ; preds = %53
  %61 = load i32, ptr %8, align 4
  %62 = sub nsw i32 %61, 1
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i32 [ %59, %58 ], [ %62, %60 ]
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call i32 @cbuf_reader(ptr noundef %69, i32 noundef %70, ptr noundef @cbuf_put_mem, ptr noundef %13)
  store i32 %71, ptr %12, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %67
  br label %76

76:                                               ; preds = %75, %63
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store i8 0, ptr %80, align 1
  br label %81

81:                                               ; preds = %76, %50
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call i32 @cbuf_dropper(ptr noundef %82, i32 noundef %83)
  br label %85

85:                                               ; preds = %81, %43
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.cbuf, ptr %87, i32 0, i32 0
  %89 = call i32 @pthread_mutex_unlock(ptr noundef %88) #8
  store i32 %89, ptr %16, align 4
  %90 = load i32, ptr %16, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load i32, ptr %16, align 4
  %94 = call ptr @__errno_location() #9
  store i32 %93, ptr %94, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.cbuf_read_line) #10
  unreachable

95:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %99

99:                                               ; preds = %97, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %100 = load i32, ptr %5, align 4
  ret i32 %100
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %20, %4
  %27 = call ptr @__errno_location() #9
  store i32 22, ptr %27, align 4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %123

28:                                               ; preds = %23
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %123

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.cbuf, ptr %34, i32 0, i32 0
  %36 = call i32 @pthread_mutex_lock(ptr noundef %35) #8
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i32, ptr %16, align 4
  %41 = call ptr @__errno_location() #9
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_replay_line) #10
  unreachable

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sub nsw i32 %46, 1
  %48 = call i32 @cbuf_find_replay_line(ptr noundef %45, i32 noundef %47, ptr noundef %9, ptr noundef %13)
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %109

51:                                               ; preds = %44
  %52 = load i32, ptr %8, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %108

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %8, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, ptr %13, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %10, align 4
  br label %68

63:                                               ; preds = %54
  %64 = load i32, ptr %8, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, ptr %13, align 4
  %67 = sub nsw i32 %65, %66
  br label %68

68:                                               ; preds = %63, %61
  %69 = phi i32 [ %62, %61 ], [ %67, %63 ]
  store i32 %69, ptr %11, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i32, ptr %11, align 4
  br label %75

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %72
  %76 = phi i32 [ %73, %72 ], [ 0, %74 ]
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %11, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call i32 @cbuf_replayer(ptr noundef %81, i32 noundef %82, ptr noundef @cbuf_put_mem, ptr noundef %14)
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86, %79
  br label %88

88:                                               ; preds = %87, %75
  %89 = load i32, ptr %13, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load i32, ptr %8, align 4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store i8 10, ptr %99, align 1
  br label %100

100:                                              ; preds = %94, %91, %88
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  store i8 0, ptr %104, align 1
  %105 = load i32, ptr %13, align 4
  %106 = load i32, ptr %10, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %10, align 4
  br label %108

108:                                              ; preds = %100, %51
  br label %109

109:                                              ; preds = %108, %44
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.cbuf, ptr %111, i32 0, i32 0
  %113 = call i32 @pthread_mutex_unlock(ptr noundef %112) #8
  store i32 %113, ptr %17, align 4
  %114 = load i32, ptr %17, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load i32, ptr %17, align 4
  %118 = call ptr @__errno_location() #9
  store i32 %117, ptr %118, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.cbuf_replay_line) #10
  unreachable

119:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %10, align 4
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %123

123:                                              ; preds = %121, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %124 = load i32, ptr %5, align 4
  ret i32 %124
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %3
  %18 = call ptr @__errno_location() #9
  store i32 22, ptr %18, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.cbuf, ptr %25, i32 0, i32 0
  %27 = call i32 @pthread_mutex_lock(ptr noundef %26) #8
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @__errno_location() #9
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_rewind_line) #10
  unreachable

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @cbuf_find_replay_line(ptr noundef %36, i32 noundef %37, ptr noundef %7, ptr noundef null)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.cbuf, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, %42
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.cbuf, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.cbuf, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  %56 = add nsw i32 %51, %55
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.cbuf, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = srem i32 %56, %60
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.cbuf, ptr %62, i32 0, i32 9
  store i32 %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %41, %35
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.cbuf, ptr %66, i32 0, i32 0
  %68 = call i32 @pthread_mutex_unlock(ptr noundef %67) #8
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @__errno_location() #9
  store i32 %72, ptr %73, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.cbuf_rewind_line) #10
  unreachable

74:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %8, align 4
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %76, %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %79 = load i32, ptr %4, align 4
  ret i32 %79
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr @.str.5, ptr %15, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %22, %3
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call ptr @__errno_location() #9
  store i32 22, ptr %28, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %191

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @strlen(ptr noundef %30) #11
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %10, align 4
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 10
  br i1 %43, label %44, label %47

44:                                               ; preds = %35, %29
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %44, %35
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.cbuf, ptr %49, i32 0, i32 0
  %51 = call i32 @pthread_mutex_lock(ptr noundef %50) #8
  store i32 %51, ptr %17, align 4
  %52 = load i32, ptr %17, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load i32, ptr %17, align 4
  %56 = call ptr @__errno_location() #9
  store i32 %55, ptr %56, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_write_line) #10
  unreachable

57:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.cbuf, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.cbuf, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  %66 = sub nsw i32 %62, %65
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %59
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.cbuf, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.cbuf, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %9, align 4
  %82 = sub nsw i32 %80, %81
  %83 = call i32 @cbuf_grow(ptr noundef %79, i32 noundef %82)
  br label %84

84:                                               ; preds = %78, %70, %59
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.cbuf, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %84
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.cbuf, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.cbuf, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8
  %97 = sub nsw i32 %93, %96
  %98 = icmp sgt i32 %90, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  %100 = call ptr @__errno_location() #9
  store i32 28, ptr %100, align 4
  store i32 -1, ptr %8, align 4
  br label %101

101:                                              ; preds = %99, %89
  br label %117

102:                                              ; preds = %84
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.cbuf, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.cbuf, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %108, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = call ptr @__errno_location() #9
  store i32 28, ptr %114, align 4
  store i32 -1, ptr %8, align 4
  br label %115

115:                                              ; preds = %113, %107
  br label %116

116:                                              ; preds = %115, %102
  br label %117

117:                                              ; preds = %116, %101
  %118 = load i32, ptr %8, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %171

120:                                              ; preds = %117
  %121 = load i32, ptr %8, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.cbuf, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %121, %124
  br i1 %125, label %126, label %141

126:                                              ; preds = %120
  %127 = load i32, ptr %8, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.cbuf, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 4
  %131 = sub nsw i32 %127, %130
  %132 = load i32, ptr %12, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %12, align 4
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %10, align 4
  %136 = sub nsw i32 %135, %134
  store i32 %136, ptr %10, align 4
  %137 = load i32, ptr %12, align 4
  %138 = load ptr, ptr %14, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store ptr %140, ptr %14, align 8
  br label %141

141:                                              ; preds = %126, %120
  %142 = load i32, ptr %10, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %155

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call i32 @cbuf_writer(ptr noundef %145, i32 noundef %146, ptr noundef @cbuf_get_mem, ptr noundef %14, ptr noundef %13)
  store i32 %147, ptr %11, align 4
  %148 = load i32, ptr %11, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150, %144
  %152 = load i32, ptr %13, align 4
  %153 = load i32, ptr %12, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, ptr %12, align 4
  br label %155

155:                                              ; preds = %151, %141
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %8, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 10
  br i1 %163, label %164, label %170

164:                                              ; preds = %155
  %165 = load ptr, ptr %5, align 8
  %166 = call i32 @cbuf_writer(ptr noundef %165, i32 noundef 1, ptr noundef @cbuf_get_mem, ptr noundef %15, ptr noundef %13)
  store i32 %166, ptr %11, align 4
  %167 = load i32, ptr %13, align 4
  %168 = load i32, ptr %12, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %12, align 4
  br label %170

170:                                              ; preds = %164, %155
  br label %171

171:                                              ; preds = %170, %117
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.cbuf, ptr %173, i32 0, i32 0
  %175 = call i32 @pthread_mutex_unlock(ptr noundef %174) #8
  store i32 %175, ptr %18, align 4
  %176 = load i32, ptr %18, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %172
  %179 = load i32, ptr %18, align 4
  %180 = call ptr @__errno_location() #9
  store i32 %179, ptr %180, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.cbuf_write_line) #10
  unreachable

181:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %7, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, ptr %12, align 4
  %188 = load ptr, ptr %7, align 8
  store i32 %187, ptr %188, align 4
  br label %189

189:                                              ; preds = %186, %183
  %190 = load i32, ptr %8, align 4
  store i32 %190, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %191

191:                                              ; preds = %189, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %192 = load i32, ptr %4, align 4
  ret i32 %192
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @cbuf_grow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.cbuf, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.cbuf, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %137

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.cbuf, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.cbuf, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.cbuf, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 %25, %28
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.cbuf, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = srem i32 %36, 1000
  %38 = sub nsw i32 1000, %37
  %39 = add nsw i32 %35, %38
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.cbuf, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp slt i32 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %19
  %48 = load i32, ptr %9, align 4
  br label %55

49:                                               ; preds = %19
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.cbuf, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %52, %53
  br label %55

55:                                               ; preds = %49, %47
  %56 = phi i32 [ %48, %47 ], [ %54, %49 ]
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.cbuf, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = call ptr @slurm_xrecalloc(ptr noundef %6, i64 noundef 1, i64 noundef %61, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1548, ptr noundef @__func__.cbuf_grow)
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.cbuf, ptr %64, i32 0, i32 11
  store ptr %63, ptr %65, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.cbuf, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %8, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.cbuf, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.cbuf, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.cbuf, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %81, label %131

81:                                               ; preds = %55
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.cbuf, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 4
  %87 = sub nsw i32 %83, %86
  store i32 %87, ptr %5, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.cbuf, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, ptr %5, align 4
  %93 = sub nsw i32 %91, %92
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.cbuf, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.cbuf, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.cbuf, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %99, ptr align 1 %107, i64 %109, i1 false)
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.cbuf, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.cbuf, ptr %113, i32 0, i32 10
  %115 = load i32, ptr %114, align 4
  %116 = icmp sge i32 %112, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %81
  %118 = load i32, ptr %9, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.cbuf, ptr %119, i32 0, i32 10
  %121 = load i32, ptr %120, align 4
  %122 = sub nsw i32 %118, %121
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.cbuf, ptr %123, i32 0, i32 9
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, %122
  store i32 %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %117, %81
  %128 = load i32, ptr %9, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.cbuf, ptr %129, i32 0, i32 10
  store i32 %128, ptr %130, align 4
  br label %131

131:                                              ; preds = %127, %55
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.cbuf, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %7, align 4
  %136 = sub nsw i32 %134, %135
  store i32 %136, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %137

137:                                              ; preds = %131, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %138 = load i32, ptr %3, align 4
  ret i32 %138
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %3
  %18 = call ptr @__errno_location() #9
  store i32 22, ptr %18, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.cbuf, ptr %21, i32 0, i32 0
  %23 = call i32 @pthread_mutex_lock(ptr noundef %22) #8
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @__errno_location() #9
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_peek_to_fd) #10
  unreachable

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.cbuf, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %34, %31
  %39 = load i32, ptr %7, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @cbuf_reader(ptr noundef %42, i32 noundef %43, ptr noundef @cbuf_put_fd, ptr noundef %6)
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %41, %38
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.cbuf, ptr %47, i32 0, i32 0
  %49 = call i32 @pthread_mutex_unlock(ptr noundef %48) #8
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @__errno_location() #9
  store i32 %53, ptr %54, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.cbuf_peek_to_fd) #10
  unreachable

55:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %57, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %60 = load i32, ptr %4, align 4
  ret i32 %60
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
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
  %20 = call ptr @__errno_location() #9
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  br i1 %24, label %8, label %25, !llvm.loop !15

25:                                               ; preds = %23
  %26 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %3
  %18 = call ptr @__errno_location() #9
  store i32 22, ptr %18, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.cbuf, ptr %21, i32 0, i32 0
  %23 = call i32 @pthread_mutex_lock(ptr noundef %22) #8
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @__errno_location() #9
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_read_to_fd) #10
  unreachable

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.cbuf, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %34, %31
  %39 = load i32, ptr %7, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @cbuf_reader(ptr noundef %42, i32 noundef %43, ptr noundef @cbuf_put_fd, ptr noundef %6)
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call i32 @cbuf_dropper(ptr noundef %48, i32 noundef %49)
  br label %51

51:                                               ; preds = %47, %41
  br label %52

52:                                               ; preds = %51, %38
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.cbuf, ptr %54, i32 0, i32 0
  %56 = call i32 @pthread_mutex_unlock(ptr noundef %55) #8
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @__errno_location() #9
  store i32 %60, ptr %61, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.cbuf_read_to_fd) #10
  unreachable

62:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %64, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %67 = load i32, ptr %4, align 4
  ret i32 %67
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %3
  %18 = call ptr @__errno_location() #9
  store i32 22, ptr %18, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.cbuf, ptr %21, i32 0, i32 0
  %23 = call i32 @pthread_mutex_lock(ptr noundef %22) #8
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @__errno_location() #9
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_replay_to_fd) #10
  unreachable

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.cbuf, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.cbuf, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = sub nsw i32 %37, %40
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %34, %31
  %43 = load i32, ptr %7, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @cbuf_replayer(ptr noundef %46, i32 noundef %47, ptr noundef @cbuf_put_fd, ptr noundef %6)
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %45, %42
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.cbuf, ptr %51, i32 0, i32 0
  %53 = call i32 @pthread_mutex_unlock(ptr noundef %52) #8
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @__errno_location() #9
  store i32 %57, ptr %58, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.cbuf_replay_to_fd) #10
  unreachable

59:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %61, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %64 = load i32, ptr %4, align 4
  ret i32 %64
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %16, %4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %18
  %25 = call ptr @__errno_location() #9
  store i32 22, ptr %25, align 4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %75

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.cbuf, ptr %28, i32 0, i32 0
  %30 = call i32 @pthread_mutex_lock(ptr noundef %29) #8
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @__errno_location() #9
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_write_from_fd) #10
  unreachable

36:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.cbuf, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.cbuf, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = sub nsw i32 %44, %47
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 1000, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %41
  br label %53

53:                                               ; preds = %52, %38
  %54 = load i32, ptr %8, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @cbuf_writer(ptr noundef %57, i32 noundef %58, ptr noundef @cbuf_get_fd, ptr noundef %7, ptr noundef %59)
  store i32 %60, ptr %10, align 4
  br label %61

61:                                               ; preds = %56, %53
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.cbuf, ptr %63, i32 0, i32 0
  %65 = call i32 @pthread_mutex_unlock(ptr noundef %64) #8
  store i32 %65, ptr %13, align 4
  %66 = load i32, ptr %13, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load i32, ptr %13, align 4
  %70 = call ptr @__errno_location() #9
  store i32 %69, ptr %70, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.cbuf_write_from_fd) #10
  unreachable

71:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %10, align 4
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %73, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %76 = load i32, ptr %5, align 4
  ret i32 %76
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
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
  %20 = call ptr @__errno_location() #9
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  br i1 %24, label %8, label %25, !llvm.loop !16

25:                                               ; preds = %23
  %26 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  store i32 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %20, %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call ptr @__errno_location() #9
  store i32 22, ptr %27, align 4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %133

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call ptr @__errno_location() #9
  store i32 22, ptr %32, align 4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %133

33:                                               ; preds = %28
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %133

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.cbuf, ptr %43, i32 0, i32 0
  %45 = call i32 @pthread_mutex_lock(ptr noundef %44) #8
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @__errno_location() #9
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_copy) #10
  unreachable

51:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.cbuf, ptr %55, i32 0, i32 0
  %57 = call i32 @pthread_mutex_lock(ptr noundef %56) #8
  store i32 %57, ptr %13, align 4
  %58 = load i32, ptr %13, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @__errno_location() #9
  store i32 %61, ptr %62, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_copy) #10
  unreachable

63:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %91

66:                                               ; preds = %37
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.cbuf, ptr %68, i32 0, i32 0
  %70 = call i32 @pthread_mutex_lock(ptr noundef %69) #8
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %14, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i32, ptr %14, align 4
  %75 = call ptr @__errno_location() #9
  store i32 %74, ptr %75, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_copy) #10
  unreachable

76:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.cbuf, ptr %80, i32 0, i32 0
  %82 = call i32 @pthread_mutex_lock(ptr noundef %81) #8
  store i32 %82, ptr %15, align 4
  %83 = load i32, ptr %15, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i32, ptr %15, align 4
  %87 = call ptr @__errno_location() #9
  store i32 %86, ptr %87, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_copy) #10
  unreachable

88:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %65
  %92 = load i32, ptr %8, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.cbuf, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %8, align 4
  br label %98

98:                                               ; preds = %94, %91
  %99 = load i32, ptr %8, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 @cbuf_copier(ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %105)
  store i32 %106, ptr %10, align 4
  br label %107

107:                                              ; preds = %101, %98
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.cbuf, ptr %109, i32 0, i32 0
  %111 = call i32 @pthread_mutex_unlock(ptr noundef %110) #8
  store i32 %111, ptr %16, align 4
  %112 = load i32, ptr %16, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load i32, ptr %16, align 4
  %116 = call ptr @__errno_location() #9
  store i32 %115, ptr %116, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.cbuf_copy) #10
  unreachable

117:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.cbuf, ptr %121, i32 0, i32 0
  %123 = call i32 @pthread_mutex_unlock(ptr noundef %122) #8
  store i32 %123, ptr %17, align 4
  %124 = load i32, ptr %17, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load i32, ptr %17, align 4
  %128 = call ptr @__errno_location() #9
  store i32 %127, ptr %128, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.cbuf_copy) #10
  unreachable

129:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %10, align 4
  store i32 %132, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %131, %36, %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %134 = load i32, ptr %5, align 4
  ret i32 %134
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.cbuf, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i32, ptr %8, align 4
  br label %29

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.cbuf, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  br label %29

29:                                               ; preds = %25, %23
  %30 = phi i32 [ %24, %23 ], [ %28, %25 ]
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %327

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.cbuf, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.cbuf, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = sub nsw i32 %37, %40
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.cbuf, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.cbuf, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %11, align 4
  %57 = sub nsw i32 %55, %56
  %58 = call i32 @cbuf_grow(ptr noundef %54, i32 noundef %57)
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %53, %45, %34
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.cbuf, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %93

66:                                               ; preds = %61
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.cbuf, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.cbuf, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8
  %74 = sub nsw i32 %70, %73
  %75 = icmp slt i32 %67, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = load i32, ptr %8, align 4
  br label %86

78:                                               ; preds = %66
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.cbuf, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.cbuf, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8
  %85 = sub nsw i32 %81, %84
  br label %86

86:                                               ; preds = %78, %76
  %87 = phi i32 [ %77, %76 ], [ %85, %78 ]
  store i32 %87, ptr %8, align 4
  %88 = load i32, ptr %8, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call ptr @__errno_location() #9
  store i32 28, ptr %91, align 4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %327

92:                                               ; preds = %86
  br label %113

93:                                               ; preds = %61
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.cbuf, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %112

98:                                               ; preds = %93
  %99 = load i32, ptr %8, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.cbuf, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = load i32, ptr %8, align 4
  br label %110

106:                                              ; preds = %98
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.cbuf, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4
  br label %110

110:                                              ; preds = %106, %104
  %111 = phi i32 [ %105, %104 ], [ %109, %106 ]
  store i32 %111, ptr %8, align 4
  br label %112

112:                                              ; preds = %110, %93
  br label %113

113:                                              ; preds = %112, %92
  %114 = load ptr, ptr %9, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %141

116:                                              ; preds = %113
  %117 = load i32, ptr %8, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.cbuf, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4
  %121 = sub nsw i32 %117, %120
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.cbuf, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %121, %124
  %126 = icmp sgt i32 0, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %116
  br label %138

128:                                              ; preds = %116
  %129 = load i32, ptr %8, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.cbuf, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4
  %133 = sub nsw i32 %129, %132
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.cbuf, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 8
  %137 = add nsw i32 %133, %136
  br label %138

138:                                              ; preds = %128, %127
  %139 = phi i32 [ 0, %127 ], [ %137, %128 ]
  %140 = load ptr, ptr %9, align 8
  store i32 %139, ptr %140, align 4
  br label %141

141:                                              ; preds = %138, %113
  %142 = load i32, ptr %8, align 4
  store i32 %142, ptr %10, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.cbuf, ptr %143, i32 0, i32 9
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %15, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.cbuf, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %16, align 4
  %149 = load i32, ptr %10, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.cbuf, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 4
  %153 = icmp sgt i32 %149, %152
  br i1 %153, label %154, label %171

154:                                              ; preds = %141
  %155 = load i32, ptr %10, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.cbuf, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 4
  %159 = sub nsw i32 %155, %158
  store i32 %159, ptr %14, align 4
  %160 = load i32, ptr %15, align 4
  %161 = load i32, ptr %14, align 4
  %162 = add nsw i32 %160, %161
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.cbuf, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %165, 1
  %167 = srem i32 %162, %166
  store i32 %167, ptr %15, align 4
  %168 = load i32, ptr %14, align 4
  %169 = load i32, ptr %10, align 4
  %170 = sub nsw i32 %169, %168
  store i32 %170, ptr %10, align 4
  br label %171

171:                                              ; preds = %154, %141
  %172 = load i32, ptr %10, align 4
  store i32 %172, ptr %12, align 4
  br label %173

173:                                              ; preds = %213, %171
  %174 = load i32, ptr %12, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %248

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct.cbuf, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 4
  %180 = add nsw i32 %179, 1
  %181 = load i32, ptr %15, align 4
  %182 = sub nsw i32 %180, %181
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw %struct.cbuf, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 4
  %186 = add nsw i32 %185, 1
  %187 = load i32, ptr %16, align 4
  %188 = sub nsw i32 %186, %187
  %189 = icmp slt i32 %182, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %176
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct.cbuf, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 4
  %194 = add nsw i32 %193, 1
  %195 = load i32, ptr %15, align 4
  %196 = sub nsw i32 %194, %195
  br label %204

197:                                              ; preds = %176
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct.cbuf, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %200, 1
  %202 = load i32, ptr %16, align 4
  %203 = sub nsw i32 %201, %202
  br label %204

204:                                              ; preds = %197, %190
  %205 = phi i32 [ %196, %190 ], [ %203, %197 ]
  store i32 %205, ptr %14, align 4
  %206 = load i32, ptr %14, align 4
  %207 = load i32, ptr %12, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = load i32, ptr %14, align 4
  br label %213

211:                                              ; preds = %204
  %212 = load i32, ptr %12, align 4
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi i32 [ %210, %209 ], [ %212, %211 ]
  store i32 %214, ptr %14, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw %struct.cbuf, ptr %215, i32 0, i32 11
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw %struct.cbuf, ptr %221, i32 0, i32 11
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = load i32, ptr %14, align 4
  %228 = sext i32 %227 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr align 1 %226, i64 %228, i1 false)
  %229 = load i32, ptr %15, align 4
  %230 = load i32, ptr %14, align 4
  %231 = add nsw i32 %229, %230
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds nuw %struct.cbuf, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 4
  %235 = add nsw i32 %234, 1
  %236 = srem i32 %231, %235
  store i32 %236, ptr %15, align 4
  %237 = load i32, ptr %16, align 4
  %238 = load i32, ptr %14, align 4
  %239 = add nsw i32 %237, %238
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds nuw %struct.cbuf, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %241, align 4
  %243 = add nsw i32 %242, 1
  %244 = srem i32 %239, %243
  store i32 %244, ptr %16, align 4
  %245 = load i32, ptr %14, align 4
  %246 = load i32, ptr %12, align 4
  %247 = sub nsw i32 %246, %245
  store i32 %247, ptr %12, align 4
  br label %173, !llvm.loop !17

248:                                              ; preds = %173
  %249 = load i32, ptr %10, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %325

251:                                              ; preds = %248
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw %struct.cbuf, ptr %252, i32 0, i32 9
  %254 = load i32, ptr %253, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds nuw %struct.cbuf, ptr %255, i32 0, i32 10
  %257 = load i32, ptr %256, align 4
  %258 = sub nsw i32 %254, %257
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds nuw %struct.cbuf, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 4
  %262 = add nsw i32 %261, 1
  %263 = add nsw i32 %258, %262
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds nuw %struct.cbuf, ptr %264, i32 0, i32 4
  %266 = load i32, ptr %265, align 4
  %267 = add nsw i32 %266, 1
  %268 = srem i32 %263, %267
  store i32 %268, ptr %13, align 4
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds nuw %struct.cbuf, ptr %269, i32 0, i32 5
  %271 = load i32, ptr %270, align 8
  %272 = load i32, ptr %10, align 4
  %273 = add nsw i32 %271, %272
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds nuw %struct.cbuf, ptr %274, i32 0, i32 4
  %276 = load i32, ptr %275, align 4
  %277 = icmp slt i32 %273, %276
  br i1 %277, label %278, label %284

278:                                              ; preds = %251
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds nuw %struct.cbuf, ptr %279, i32 0, i32 5
  %281 = load i32, ptr %280, align 8
  %282 = load i32, ptr %10, align 4
  %283 = add nsw i32 %281, %282
  br label %288

284:                                              ; preds = %251
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds nuw %struct.cbuf, ptr %285, i32 0, i32 4
  %287 = load i32, ptr %286, align 4
  br label %288

288:                                              ; preds = %284, %278
  %289 = phi i32 [ %283, %278 ], [ %287, %284 ]
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds nuw %struct.cbuf, ptr %290, i32 0, i32 5
  store i32 %289, ptr %291, align 8
  %292 = load i32, ptr %16, align 4
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds nuw %struct.cbuf, ptr %293, i32 0, i32 8
  store i32 %292, ptr %294, align 4
  %295 = load i32, ptr %10, align 4
  %296 = load i32, ptr %11, align 4
  %297 = load i32, ptr %13, align 4
  %298 = sub nsw i32 %296, %297
  %299 = icmp sgt i32 %295, %298
  br i1 %299, label %300, label %314

300:                                              ; preds = %288
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds nuw %struct.cbuf, ptr %301, i32 0, i32 7
  store i32 1, ptr %302, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds nuw %struct.cbuf, ptr %303, i32 0, i32 8
  %305 = load i32, ptr %304, align 4
  %306 = add nsw i32 %305, 1
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds nuw %struct.cbuf, ptr %307, i32 0, i32 4
  %309 = load i32, ptr %308, align 4
  %310 = add nsw i32 %309, 1
  %311 = srem i32 %306, %310
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds nuw %struct.cbuf, ptr %312, i32 0, i32 10
  store i32 %311, ptr %313, align 4
  br label %314

314:                                              ; preds = %300, %288
  %315 = load i32, ptr %10, align 4
  %316 = load i32, ptr %11, align 4
  %317 = icmp sgt i32 %315, %316
  br i1 %317, label %318, label %324

318:                                              ; preds = %314
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds nuw %struct.cbuf, ptr %319, i32 0, i32 10
  %321 = load i32, ptr %320, align 4
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds nuw %struct.cbuf, ptr %322, i32 0, i32 9
  store i32 %321, ptr %323, align 8
  br label %324

324:                                              ; preds = %318, %314
  br label %325

325:                                              ; preds = %324, %248
  %326 = load i32, ptr %8, align 4
  store i32 %326, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %327

327:                                              ; preds = %325, %90, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %328 = load i32, ptr %5, align 4
  ret i32 %328
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  store i32 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %20, %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call ptr @__errno_location() #9
  store i32 22, ptr %27, align 4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %140

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call ptr @__errno_location() #9
  store i32 22, ptr %32, align 4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %140

33:                                               ; preds = %28
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %140

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.cbuf, ptr %43, i32 0, i32 0
  %45 = call i32 @pthread_mutex_lock(ptr noundef %44) #8
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @__errno_location() #9
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_move) #10
  unreachable

51:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.cbuf, ptr %55, i32 0, i32 0
  %57 = call i32 @pthread_mutex_lock(ptr noundef %56) #8
  store i32 %57, ptr %13, align 4
  %58 = load i32, ptr %13, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @__errno_location() #9
  store i32 %61, ptr %62, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_move) #10
  unreachable

63:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %91

66:                                               ; preds = %37
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.cbuf, ptr %68, i32 0, i32 0
  %70 = call i32 @pthread_mutex_lock(ptr noundef %69) #8
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %14, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i32, ptr %14, align 4
  %75 = call ptr @__errno_location() #9
  store i32 %74, ptr %75, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_move) #10
  unreachable

76:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.cbuf, ptr %80, i32 0, i32 0
  %82 = call i32 @pthread_mutex_lock(ptr noundef %81) #8
  store i32 %82, ptr %15, align 4
  %83 = load i32, ptr %15, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i32, ptr %15, align 4
  %87 = call ptr @__errno_location() #9
  store i32 %86, ptr %87, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.cbuf_move) #10
  unreachable

88:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %65
  %92 = load i32, ptr %8, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.cbuf, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %8, align 4
  br label %98

98:                                               ; preds = %94, %91
  %99 = load i32, ptr %8, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 @cbuf_copier(ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %105)
  store i32 %106, ptr %10, align 4
  %107 = load i32, ptr %10, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %101
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call i32 @cbuf_dropper(ptr noundef %110, i32 noundef %111)
  br label %113

113:                                              ; preds = %109, %101
  br label %114

114:                                              ; preds = %113, %98
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.cbuf, ptr %116, i32 0, i32 0
  %118 = call i32 @pthread_mutex_unlock(ptr noundef %117) #8
  store i32 %118, ptr %16, align 4
  %119 = load i32, ptr %16, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load i32, ptr %16, align 4
  %123 = call ptr @__errno_location() #9
  store i32 %122, ptr %123, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.cbuf_move) #10
  unreachable

124:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.cbuf, ptr %128, i32 0, i32 0
  %130 = call i32 @pthread_mutex_unlock(ptr noundef %129) #8
  store i32 %130, ptr %17, align 4
  %131 = load i32, ptr %17, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load i32, ptr %17, align 4
  %135 = call ptr @__errno_location() #9
  store i32 %134, ptr %135, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.cbuf_move) #10
  unreachable

136:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %10, align 4
  store i32 %139, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %140

140:                                              ; preds = %138, %36, %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %141 = load i32, ptr %5, align 4
  ret i32 %141
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cbuf_shrink(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.cbuf, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.cbuf, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.cbuf, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.cbuf, ptr %16, i32 0, i32 5
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

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
