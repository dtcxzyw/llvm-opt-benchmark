target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.task_state_struct = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"task_state.c\00", align 1
@__func__.task_state_create = private unnamed_addr constant [18 x i8] c"task_state_create\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"%s: %ps task_id=%d, %s\00", align 1
@__func__.task_state_update = private unnamed_addr constant [18 x i8] c"task_state_update\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Task %d reported exit for a second time.\00", align 1
@_task_state_type_str.buf = internal global [16 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"TS_START_SUCCESS\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"TS_START_FAILURE\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"TS_NORMAL_EXIT\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"TS_ABNORMAL_EXIT\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"failed to start\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"exited abnormally\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"exited\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"%ps task%s %s: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @task_state_create(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 75, ptr noundef @__func__.task_state_create)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.task_state_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.task_state_struct, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.task_state_struct, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = call ptr @bit_alloc(i64 noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.task_state_struct, ptr %21, i32 0, i32 9
  store ptr %20, ptr %22, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = call ptr @bit_alloc(i64 noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.task_state_struct, ptr %26, i32 0, i32 8
  store ptr %25, ptr %27, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = call ptr @bit_alloc(i64 noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.task_state_struct, ptr %31, i32 0, i32 10
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = call ptr @bit_alloc(i64 noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.task_state_struct, ptr %36, i32 0, i32 11
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @bit_alloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @task_state_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @list_find_first(ptr noundef %10, ptr noundef @_find_task_state, ptr noundef %11)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_find_task_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.task_state_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i1 @verify_step_id(ptr noundef %10, ptr noundef %11)
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @task_state_alter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.task_state_struct, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.task_state_struct, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = call ptr @slurm_bit_realloc(ptr noundef %9, i64 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.task_state_struct, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = call ptr @slurm_bit_realloc(ptr noundef %14, i64 noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.task_state_struct, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @slurm_bit_realloc(ptr noundef %19, i64 noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.task_state_struct, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = call ptr @slurm_bit_realloc(ptr noundef %24, i64 noundef %26)
  ret void
}

declare ptr @slurm_bit_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @task_state_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %55

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.task_state_struct, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.task_state_struct, ptr %13, i32 0, i32 8
  call void @slurm_bit_free(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.task_state_struct, ptr %16, i32 0, i32 8
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.task_state_struct, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.task_state_struct, ptr %25, i32 0, i32 9
  call void @slurm_bit_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.task_state_struct, ptr %28, i32 0, i32 9
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.task_state_struct, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.task_state_struct, ptr %37, i32 0, i32 10
  call void @slurm_bit_free(ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %31
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.task_state_struct, ptr %40, i32 0, i32 10
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.task_state_struct, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.task_state_struct, ptr %49, i32 0, i32 11
  call void @slurm_bit_free(ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %43
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.task_state_struct, ptr %52, i32 0, i32 11
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %51
  call void @slurm_xfree(ptr noundef %2)
  br label %55

55:                                               ; preds = %54, %5
  ret void
}

declare void @slurm_bit_free(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @task_state_update(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = call i32 @get_log_level()
  %10 = icmp sge i32 %9, 7
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.task_state_struct, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @_task_state_type_str(i32 noundef %15)
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.1, ptr noundef @__func__.task_state_update, ptr noundef %13, i32 noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %6, align 4
  switch i32 %20, label %111 [
    i32 0, label %21
    i32 1, label %31
    i32 2, label %37
    i32 3, label %72
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.task_state_struct, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  call void @bit_set(ptr noundef %24, i64 noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.task_state_struct, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  br label %111

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.task_state_struct, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  call void @bit_set(ptr noundef %34, i64 noundef %36)
  br label %111

37:                                               ; preds = %19
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.task_state_struct, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  call void @bit_clear(ptr noundef %40, i64 noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.task_state_struct, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = call i32 @slurm_bit_test(ptr noundef %45, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %37
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.task_state_struct, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = call i32 @slurm_bit_test(ptr noundef %53, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %50, %37
  %59 = load i32, ptr %5, align 4
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.2, i32 noundef %59)
  br label %71

61:                                               ; preds = %50
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.task_state_struct, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  call void @bit_set(ptr noundef %64, i64 noundef %66)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.task_state_struct, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %61, %58
  br label %111

72:                                               ; preds = %19
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.task_state_struct, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  call void @bit_clear(ptr noundef %75, i64 noundef %77)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.task_state_struct, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = call i32 @slurm_bit_test(ptr noundef %80, i64 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %72
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.task_state_struct, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = call i32 @slurm_bit_test(ptr noundef %88, i64 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %85, %72
  %94 = load i32, ptr %5, align 4
  %95 = call i32 (ptr, ...) @error(ptr noundef @.str.2, i32 noundef %94)
  br label %110

96:                                               ; preds = %85
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.task_state_struct, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  call void @bit_set(ptr noundef %99, i64 noundef %101)
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.task_state_struct, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.task_state_struct, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4
  br label %110

110:                                              ; preds = %96, %93
  br label %111

111:                                              ; preds = %19, %110, %71, %31, %21
  ret void
}

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @_task_state_type_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @_task_state_type_str.buf, i64 noundef 16, ptr noundef @.str.7, i32 noundef %10) #5
  store ptr @_task_state_type_str.buf, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare void @bit_set(ptr noundef, i64 noundef) #2

declare void @bit_clear(ptr noundef, i64 noundef) #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @task_state_first_exit(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %54

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @list_iterator_create(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %25, %12
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @list_next(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.task_state_struct, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 4, !range !8, !noundef !9
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 0, ptr %6, align 1
  br label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.task_state_struct, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %7, align 4
  br label %15, !llvm.loop !10

31:                                               ; preds = %24, %15
  %32 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %32)
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i8 0, ptr %6, align 1
  br label %36

36:                                               ; preds = %35, %31
  %37 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @list_iterator_create(ptr noundef %40)
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %46, %39
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @list_next(ptr noundef %43)
  store ptr %44, ptr %4, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.task_state_struct, ptr %47, i32 0, i32 6
  store i8 1, ptr %48, align 4
  br label %42, !llvm.loop !13

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %36
  %52 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %53 = trunc i8 %52 to i1
  store i1 %53, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %51, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %55 = load i1, ptr %2, align 1
  ret i1 %55
}

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare void @list_iterator_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @task_state_first_abnormal_exit(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %54

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @list_iterator_create(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %25, %12
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @list_next(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.task_state_struct, ptr %20, i32 0, i32 7
  %22 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 0, ptr %6, align 1
  br label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.task_state_struct, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %7, align 4
  br label %15, !llvm.loop !14

31:                                               ; preds = %24, %15
  %32 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %32)
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i8 0, ptr %6, align 1
  br label %36

36:                                               ; preds = %35, %31
  %37 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @list_iterator_create(ptr noundef %40)
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %46, %39
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @list_next(ptr noundef %43)
  store ptr %44, ptr %4, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.task_state_struct, ptr %47, i32 0, i32 7
  store i8 1, ptr %48, align 1
  br label %42, !llvm.loop !15

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %36
  %52 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %53 = trunc i8 %52 to i1
  store i1 %53, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %51, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %55 = load i1, ptr %2, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define dso_local void @task_state_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @list_iterator_create(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %18, %11
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @list_next(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  call void @_task_state_print(ptr noundef %19, ptr noundef %20)
  br label %14, !llvm.loop !16

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %22)
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %21, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %24 = load i32, ptr %7, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_task_state_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %96

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.task_state_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = call ptr @bit_alloc(i64 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.task_state_struct, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @bit_set_count(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.task_state_struct, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  call void @_do_log_msg(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef @.str.8)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.task_state_struct, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  call void @bit_or(ptr noundef %27, ptr noundef %30)
  br label %31

31:                                               ; preds = %21, %10
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.task_state_struct, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @bit_set_count(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.task_state_struct, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  call void @_do_log_msg(ptr noundef %38, ptr noundef %41, ptr noundef %42, ptr noundef @.str.9)
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.task_state_struct, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  call void @bit_or(ptr noundef %43, ptr noundef %46)
  br label %47

47:                                               ; preds = %37, %31
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.task_state_struct, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @bit_set_count(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.task_state_struct, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  call void @_do_log_msg(ptr noundef %54, ptr noundef %57, ptr noundef %58, ptr noundef @.str.10)
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.task_state_struct, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  call void @bit_or(ptr noundef %59, ptr noundef %62)
  br label %63

63:                                               ; preds = %53, %47
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.task_state_struct, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @bit_set_count(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.task_state_struct, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  call void @_do_log_msg(ptr noundef %70, ptr noundef %73, ptr noundef %74, ptr noundef @.str.11)
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.task_state_struct, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8
  call void @bit_or(ptr noundef %75, ptr noundef %78)
  br label %79

79:                                               ; preds = %69, %63
  %80 = load ptr, ptr %5, align 8
  call void @bit_not(ptr noundef %80)
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @bit_set_count(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %4, align 8
  call void @_do_log_msg(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef @.str.12)
  br label %88

88:                                               ; preds = %84, %79
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void @slurm_bit_free(ptr noundef %5)
  br label %93

93:                                               ; preds = %92, %89
  store ptr null, ptr %5, align 8
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %6, align 4
  br label %96

96:                                               ; preds = %95, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %97 = load i32, ptr %6, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @task_state_global_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.task_state_struct, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, -2
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.task_state_struct, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %14, %9, %2
  %21 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %21
}

declare zeroext i1 @verify_step_id(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @bit_set_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_do_log_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @bit_set_count(ptr noundef %11)
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, ptr @.str.13, ptr @.str.14
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.task_state_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @bit_fmt(ptr noundef %19, i32 noundef 4096, ptr noundef %20)
  %22 = load ptr, ptr %8, align 8
  call void (ptr, ...) %15(ptr noundef @.str.15, ptr noundef %17, ptr noundef %18, ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #5
  ret void
}

declare void @bit_or(ptr noundef, ptr noundef) #2

declare void @bit_not(ptr noundef) #2

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
