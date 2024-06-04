target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_cmd_line_option_t = type { %struct.opal_list_item_t, i8, ptr, ptr, i32, ptr, i32, ptr, ptr, i8, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_cmd_line_param_t = type { %struct.opal_list_item_t, ptr, ptr, i32, ptr }
%struct.opal_cmd_line_t = type { %struct.opal_object_t, %struct.opal_mutex_t, %struct.opal_list_t, i32, ptr, %struct.opal_list_t, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_cmd_line_init_t = type { ptr, i8, ptr, ptr, i32, ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [23 x i8] c"ompi_cmd_line_option_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@ompi_cmd_line_option_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr @option_constructor, ptr @option_destructor, i32 0, i32 0, ptr null, ptr null, i64 112 }, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"ompi_cmd_line_param_t\00", align 1
@ompi_cmd_line_param_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @opal_list_item_t_class, ptr @param_constructor, ptr @param_destructor, i32 0, i32 0, ptr null, ptr null, i64 72 }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"opal_cmd_line_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@opal_cmd_line_t_class = global %struct.opal_class_t { ptr @.str.2, ptr @opal_object_t_class, ptr @cmd_line_constructor, ptr @cmd_line_destructor, i32 0, i32 0, ptr null, ptr null, i64 240 }, align 8
@opal_class_init_epoch = external global i32, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [60 x i8] c"%s: Error: option \22%s\22 did not have enough parameters (%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Type '%s --help' for usage.\0A\00", align 1
@special_empty_token = internal global [11 x i8] c"\01\02\03\04\05\06\07\08\09\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"%s: Error: unknown option \22%s\22\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"<arg%d> \00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@opal_uses_threads = external global i8, align 1
@opal_recursive_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_list_t_class = external global %struct.opal_class_t, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"Duplicate cmd line entry %s\00", align 1
@environ = external global ptr, align 8
@.str.16 = private unnamed_addr constant [78 x i8] c"----------------------------------------------------------------------------\0A\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"Open MPI has detected that a parameter given to a command line\0A\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"option does not match the expected format:\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"  Option: %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"  Option: %c\0A\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"  Option: <unknown>\0A\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"  Param:  %s\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"This is frequently caused by omitting to provide the parameter\0A\00", align 1
@.str.24 = private unnamed_addr constant [78 x i8] c"to an option that requires one. Please check the command line and try again.\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"general\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"ranking\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"binding\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"devel\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"compatibility\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"launch\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"dvm\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"parsable\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"%c:%s:%s:%d:%s\0A\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"0:%s:%s:%d:%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @option_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %9, i32 0, i32 4
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %13, i32 0, i32 6
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %15, i32 0, i32 7
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %17, i32 0, i32 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %19, i32 0, i32 9
  store i8 0, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %21, i32 0, i32 10
  store i32 13, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @option_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #7
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #7
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #7
  br label %38

38:                                               ; preds = %34, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @param_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_cmd_line_param_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ompi_cmd_line_param_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ompi_cmd_line_param_t, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_cmd_line_param_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @param_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_cmd_line_param_t, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ompi_cmd_line_param_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @opal_argv_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd_line_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = getelementptr inbounds %struct.opal_class_t, ptr @opal_recursive_mutex_t_class, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void @opal_class_initialize(ptr noundef @opal_recursive_mutex_t_class)
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.opal_object_t, ptr %12, i32 0, i32 0
  store ptr @opal_recursive_mutex_t_class, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.opal_object_t, ptr %15, i32 0, i32 1
  store volatile i32 1, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %17, i32 0, i32 1
  call void @opal_obj_run_constructors(ptr noundef %18)
  br label %19

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @opal_class_init_epoch, align 4
  %24 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %28

28:                                               ; preds = %27, %22
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.opal_object_t, ptr %30, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.opal_object_t, ptr %33, i32 0, i32 1
  store volatile i32 1, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %35, i32 0, i32 2
  call void @opal_obj_run_constructors(ptr noundef %36)
  br label %37

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr @opal_class_init_epoch, align 4
  %42 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %46

46:                                               ; preds = %45, %40
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds %struct.opal_object_t, ptr %48, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds %struct.opal_object_t, ptr %51, i32 0, i32 1
  store volatile i32 1, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %53, i32 0, i32 5
  call void @opal_obj_run_constructors(ptr noundef %54)
  br label %55

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %57, i32 0, i32 3
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %59, i32 0, i32 4
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %61, i32 0, i32 6
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %63, i32 0, i32 7
  store ptr null, ptr %64, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cmd_line_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %6, i32 0, i32 2
  %8 = call ptr @opal_list_remove_first(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %25, %1
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.opal_object_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %3, align 4
  %18 = call i32 @opal_thread_add_fetch_32(ptr noundef %16, i32 noundef %17)
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  call void @opal_obj_run_destructors(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %22) #7
  store ptr null, ptr %5, align 8
  br label %23

23:                                               ; preds = %20, %13
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %26, i32 0, i32 2
  %28 = call ptr @opal_list_remove_first(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  br label %9, !llvm.loop !4

29:                                               ; preds = %9
  %30 = load ptr, ptr %4, align 8
  call void @free_parse_results(ptr noundef %30)
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %32, i32 0, i32 2
  call void @opal_obj_run_destructors(ptr noundef %33)
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %36, i32 0, i32 5
  call void @opal_obj_run_destructors(ptr noundef %37)
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %40, i32 0, i32 1
  call void @opal_obj_run_destructors(ptr noundef %41)
  br label %42

42:                                               ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_cmd_line_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -5, ptr %3, align 4
  br label %34

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @opal_class_init_epoch, align 4
  %14 = getelementptr inbounds %struct.opal_class_t, ptr @opal_cmd_line_t_class, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @opal_class_initialize(ptr noundef @opal_cmd_line_t_class)
  br label %18

18:                                               ; preds = %17, %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_object_t, ptr %19, i32 0, i32 0
  store ptr @opal_cmd_line_t_class, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.opal_object_t, ptr %21, i32 0, i32 1
  store volatile i32 1, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  call void @opal_obj_run_constructors(ptr noundef %23)
  br label %24

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @opal_cmd_line_add(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %28, %25
  %33 = load i32, ptr %6, align 4
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %32, %9
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_cmd_line_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %54

11:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %50, %11
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %53

38:                                               ; preds = %29, %21, %12
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %40, i64 %42
  %44 = call i32 @make_opt(ptr noundef %39, ptr noundef %43)
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %7, align 4
  store i32 %48, ptr %3, align 4
  br label %54

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %12

53:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %47, %10
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @make_opt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -5, ptr %3, align 4
  br label %154

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -5, ptr %3, align 4
  br label %154

27:                                               ; preds = %21, %16, %10
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -5, ptr %3, align 4
  br label %154

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @find_option(ptr noundef %41, ptr noundef %44)
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.15, ptr noundef %50)
  store i32 -5, ptr %3, align 4
  br label %154

51:                                               ; preds = %40, %35
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @find_option(ptr noundef %57, ptr noundef %60)
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.15, ptr noundef %66)
  store i32 -5, ptr %3, align 4
  br label %154

67:                                               ; preds = %56, %51
  %68 = call ptr @opal_obj_new(ptr noundef @ompi_cmd_line_option_t_class)
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 -2, ptr %3, align 4
  br label %154

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %76, i32 0, i32 1
  store i8 %75, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr null, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %72
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call noalias ptr @strdup(ptr noundef %85) #7
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %82, %72
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = call noalias ptr @strdup(ptr noundef %97) #7
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %99, i32 0, i32 3
  store ptr %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %94, %89
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %105, i32 0, i32 4
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr null, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %101
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = call noalias ptr @strdup(ptr noundef %114) #7
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %116, i32 0, i32 5
  store ptr %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %111, %101
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %122, i32 0, i32 6
  store i32 %121, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %127, i32 0, i32 8
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr null, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %118
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %137, i32 0, i32 7
  %139 = call i32 @mca_base_var_env_name(ptr noundef %136, ptr noundef %138)
  br label %140

140:                                              ; preds = %133, %118
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %141, i32 0, i32 8
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %144, i32 0, i32 10
  store i32 %143, ptr %145, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %146, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %147)
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %150, i32 0, i32 0
  call void @_opal_list_append(ptr noundef %149, ptr noundef %151)
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %152, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %153)
  store i32 0, ptr %3, align 4
  br label %154

154:                                              ; preds = %140, %71, %63, %47, %32, %26, %9
  %155 = load i32, ptr %3, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define i32 @opal_cmd_line_make_opt_mca(ptr noundef %0, ptr noundef byval(%struct.opal_cmd_line_init_t) align 8 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %1, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %1, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %21

18:                                               ; preds = %13, %9, %2
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @make_opt(ptr noundef %19, ptr noundef %1)
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %18, %17
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @opal_cmd_line_make_opt3(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.opal_cmd_line_init_t, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %14 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = load i8, ptr %8, align 1
  %16 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %13, i32 0, i32 1
  store i8 %15, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %13, i32 0, i32 2
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %13, i32 0, i32 3
  store ptr %19, ptr %20, align 8
  %21 = load i32, ptr %11, align 4
  %22 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %13, i32 0, i32 4
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %13, i32 0, i32 5
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %13, i32 0, i32 6
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %13, i32 0, i32 7
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds %struct.opal_cmd_line_init_t, ptr %13, i32 0, i32 8
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @make_opt(ptr noundef %28, ptr noundef %13)
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @opal_cmd_line_parse(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  %31 = zext i1 %1 to i8
  store i8 %31, ptr %12, align 1
  %32 = zext i1 %2 to i8
  store i8 %32, ptr %13, align 1
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i8 0, ptr %28, align 1
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  %33 = load i32, ptr %14, align 4
  %34 = icmp eq i32 0, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %5
  %36 = load ptr, ptr %15, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %5
  store i32 0, ptr %10, align 4
  br label %522

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %40, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8
  call void @free_parse_results(ptr noundef %42)
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = call noalias ptr @opal_argv_copy(ptr noundef %46)
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call ptr @find_option(ptr noundef %50, ptr noundef @.str.3)
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %39
  store i8 1, ptr %28, align 1
  br label %55

55:                                               ; preds = %54, %39
  store ptr null, ptr %21, align 8
  store ptr null, ptr %20, align 8
  store i32 1, ptr %16, align 4
  br label %56

56:                                               ; preds = %514, %55
  %57 = load i32, ptr %16, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %515

62:                                               ; preds = %56
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.4) #8
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %97

72:                                               ; preds = %62
  %73 = load i32, ptr %16, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %16, align 4
  br label %75

75:                                               ; preds = %81, %72
  %76 = load i32, ptr %16, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %75
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @opal_argv_append(ptr noundef %83, ptr noundef %85, ptr noundef %92)
  %94 = load i32, ptr %16, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %16, align 4
  br label %75, !llvm.loop !7

96:                                               ; preds = %75
  br label %515

97:                                               ; preds = %62
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 45, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %97
  store i8 1, ptr %23, align 1
  br label %206

110:                                              ; preds = %97
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @strncmp(ptr noundef %117, ptr noundef @.str.4, i64 noundef 2) #8
  %119 = icmp eq i32 0, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %110
  store i8 1, ptr %24, align 1
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 2
  %130 = call ptr @find_option(ptr noundef %121, ptr noundef %129)
  store ptr %130, ptr %20, align 8
  br label %205

131:                                              ; preds = %110
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  %141 = call ptr @find_option(ptr noundef %132, ptr noundef %140)
  store ptr %141, ptr %20, align 8
  %142 = load ptr, ptr %20, align 8
  %143 = icmp eq ptr null, %142
  br i1 %143, label %144, label %200

144:                                              ; preds = %131
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %16, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %156, i64 %159
  %161 = load i8, ptr %12, align 1
  %162 = trunc i8 %161 to i1
  %163 = call i32 @split_shorts(ptr noundef %145, ptr noundef %153, ptr noundef %160, ptr noundef %26, ptr noundef %25, ptr noundef %27, i1 noundef zeroext %162)
  store i32 %163, ptr %19, align 4
  %164 = load i32, ptr %19, align 4
  %165 = icmp eq i32 0, %164
  br i1 %165, label %166, label %198

166:                                              ; preds = %144
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %25, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 1
  %172 = call ptr @find_option(ptr noundef %167, ptr noundef %171)
  store ptr %172, ptr %20, align 8
  %173 = load ptr, ptr %20, align 8
  %174 = icmp ne ptr null, %173
  br i1 %174, label %175, label %195

175:                                              ; preds = %166
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %16, align 4
  %181 = load i32, ptr %27, align 4
  %182 = add nsw i32 1, %181
  %183 = call i32 @opal_argv_delete(ptr noundef %177, ptr noundef %179, i32 noundef %180, i32 noundef %182)
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %16, align 4
  %187 = load ptr, ptr %25, align 8
  %188 = call i32 @opal_argv_insert(ptr noundef %185, i32 noundef %186, ptr noundef %187)
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @opal_argv_count(ptr noundef %191)
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %193, i32 0, i32 3
  store i32 %192, ptr %194, align 8
  br label %196

195:                                              ; preds = %166
  store i8 1, ptr %22, align 1
  br label %196

196:                                              ; preds = %195, %175
  %197 = load ptr, ptr %25, align 8
  call void @opal_argv_free(ptr noundef %197)
  br label %199

198:                                              ; preds = %144
  store i8 1, ptr %22, align 1
  br label %199

199:                                              ; preds = %198, %196
  br label %200

200:                                              ; preds = %199, %131
  %201 = load ptr, ptr %20, align 8
  %202 = icmp ne ptr null, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i8 1, ptr %24, align 1
  br label %204

204:                                              ; preds = %203, %200
  br label %205

205:                                              ; preds = %204, %120
  br label %206

206:                                              ; preds = %205, %109
  br label %207

207:                                              ; preds = %206
  %208 = load i8, ptr %24, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %449

210:                                              ; preds = %207
  %211 = load ptr, ptr %20, align 8
  %212 = icmp eq ptr null, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i8 1, ptr %22, align 1
  br label %448

214:                                              ; preds = %210
  store i8 0, ptr %22, align 1
  %215 = load i32, ptr %16, align 4
  store i32 %215, ptr %18, align 4
  %216 = load i32, ptr %16, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %16, align 4
  %218 = call ptr @opal_obj_new(ptr noundef @ompi_cmd_line_param_t_class)
  store ptr %218, ptr %21, align 8
  %219 = load ptr, ptr %21, align 8
  %220 = icmp eq ptr null, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %214
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %222, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %223)
  store i32 -2, ptr %10, align 4
  br label %522

224:                                              ; preds = %214
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %21, align 8
  %233 = getelementptr inbounds %struct.ompi_cmd_line_param_t, ptr %232, i32 0, i32 1
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %20, align 8
  %235 = load ptr, ptr %21, align 8
  %236 = getelementptr inbounds %struct.ompi_cmd_line_param_t, ptr %235, i32 0, i32 2
  store ptr %234, ptr %236, align 8
  store i32 0, ptr %17, align 4
  br label %237

237:                                              ; preds = %417, %224
  %238 = load i32, ptr %17, align 4
  %239 = load ptr, ptr %20, align 8
  %240 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 8
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %243, label %422

243:                                              ; preds = %237
  %244 = load i32, ptr %16, align 4
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 8
  %248 = icmp sge i32 %244, %247
  br i1 %248, label %249, label %313

249:                                              ; preds = %243
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr null, %252
  br i1 %253, label %254, label %260

254:                                              ; preds = %249
  %255 = load ptr, ptr %20, align 8
  %256 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @strcmp(ptr noundef %257, ptr noundef @.str.5) #8
  %259 = icmp eq i32 0, %258
  br i1 %259, label %271, label %260

260:                                              ; preds = %254, %249
  %261 = load ptr, ptr %20, align 8
  %262 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr null, %263
  br i1 %264, label %265, label %272

265:                                              ; preds = %260
  %266 = load ptr, ptr %20, align 8
  %267 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @strcmp(ptr noundef %268, ptr noundef @.str.3) #8
  %270 = icmp eq i32 0, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %265, %254
  store i8 1, ptr %30, align 1
  br label %417

272:                                              ; preds = %265, %260
  %273 = load ptr, ptr @stderr, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %274, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds ptr, ptr %276, i64 0
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %18, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %20, align 8
  %287 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %286, i32 0, i32 4
  %288 = load i32, ptr %287, align 8
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.6, ptr noundef %278, ptr noundef %285, i32 noundef %288) #7
  %290 = load i8, ptr %28, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %300

292:                                              ; preds = %272
  %293 = load ptr, ptr @stderr, align 8
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds ptr, ptr %296, i64 0
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef @.str.7, ptr noundef %298) #7
  br label %300

300:                                              ; preds = %292, %272
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %21, align 8
  store ptr %302, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct.opal_object_t, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %7, align 4
  %306 = call i32 @opal_thread_add_fetch_32(ptr noundef %304, i32 noundef %305)
  %307 = icmp eq i32 0, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %301
  %309 = load ptr, ptr %21, align 8
  call void @opal_obj_run_destructors(ptr noundef %309)
  %310 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %310) #7
  store ptr null, ptr %21, align 8
  br label %311

311:                                              ; preds = %308, %301
  br label %312

312:                                              ; preds = %311
  store i8 1, ptr %29, align 1
  br label %491

313:                                              ; preds = %243
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %16, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %316, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 @strcmp(ptr noundef %320, ptr noundef @special_empty_token) #8
  %322 = icmp eq i32 0, %321
  br i1 %322, label %323, label %373

323:                                              ; preds = %313
  %324 = load ptr, ptr @stderr, align 8
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds ptr, ptr %327, i64 0
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %11, align 8
  %331 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %18, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %332, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %20, align 8
  %338 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %337, i32 0, i32 4
  %339 = load i32, ptr %338, align 8
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.6, ptr noundef %329, ptr noundef %336, i32 noundef %339) #7
  %341 = load i8, ptr %28, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %351

343:                                              ; preds = %323
  %344 = load ptr, ptr @stderr, align 8
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %345, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds ptr, ptr %347, i64 0
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef @.str.7, ptr noundef %349) #7
  br label %351

351:                                              ; preds = %343, %323
  %352 = load ptr, ptr %21, align 8
  %353 = getelementptr inbounds %struct.ompi_cmd_line_param_t, ptr %352, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ne ptr null, %354
  br i1 %355, label %356, label %360

356:                                              ; preds = %351
  %357 = load ptr, ptr %21, align 8
  %358 = getelementptr inbounds %struct.ompi_cmd_line_param_t, ptr %357, i32 0, i32 4
  %359 = load ptr, ptr %358, align 8
  call void @opal_argv_free(ptr noundef %359)
  br label %360

360:                                              ; preds = %356, %351
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %21, align 8
  store ptr %362, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds %struct.opal_object_t, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %9, align 4
  %366 = call i32 @opal_thread_add_fetch_32(ptr noundef %364, i32 noundef %365)
  %367 = icmp eq i32 0, %366
  br i1 %367, label %368, label %371

368:                                              ; preds = %361
  %369 = load ptr, ptr %21, align 8
  call void @opal_obj_run_destructors(ptr noundef %369)
  %370 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %370) #7
  store ptr null, ptr %21, align 8
  br label %371

371:                                              ; preds = %368, %361
  br label %372

372:                                              ; preds = %371
  store i8 1, ptr %29, align 1
  br label %491

373:                                              ; preds = %313
  %374 = load ptr, ptr %21, align 8
  %375 = getelementptr inbounds %struct.ompi_cmd_line_param_t, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %21, align 8
  %377 = getelementptr inbounds %struct.ompi_cmd_line_param_t, ptr %376, i32 0, i32 4
  %378 = load ptr, ptr %11, align 8
  %379 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %378, i32 0, i32 4
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %16, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds ptr, ptr %380, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = call i32 @opal_argv_append(ptr noundef %375, ptr noundef %377, ptr noundef %384)
  %386 = load i32, ptr %17, align 4
  %387 = icmp eq i32 0, %386
  br i1 %387, label %388, label %414

388:                                              ; preds = %373
  %389 = load ptr, ptr %20, align 8
  %390 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %389, i32 0, i32 7
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr null, %391
  br i1 %392, label %398, label %393

393:                                              ; preds = %388
  %394 = load ptr, ptr %20, align 8
  %395 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %394, i32 0, i32 8
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr null, %396
  br i1 %397, label %398, label %414

398:                                              ; preds = %393, %388
  %399 = load ptr, ptr %20, align 8
  %400 = load ptr, ptr %11, align 8
  %401 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %400, i32 0, i32 4
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %16, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds ptr, ptr %402, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = call i32 @set_dest(ptr noundef %399, ptr noundef %406)
  store i32 %407, ptr %19, align 4
  %408 = icmp ne i32 0, %407
  br i1 %408, label %409, label %413

409:                                              ; preds = %398
  %410 = load ptr, ptr %11, align 8
  %411 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %410, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %411)
  %412 = load i32, ptr %19, align 4
  store i32 %412, ptr %10, align 4
  br label %522

413:                                              ; preds = %398
  br label %414

414:                                              ; preds = %413, %393, %373
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416, %271
  %418 = load i32, ptr %17, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %17, align 4
  %420 = load i32, ptr %16, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %16, align 4
  br label %237, !llvm.loop !8

422:                                              ; preds = %237
  %423 = load ptr, ptr %20, align 8
  %424 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %423, i32 0, i32 4
  %425 = load i32, ptr %424, align 8
  %426 = icmp eq i32 0, %425
  br i1 %426, label %430, label %427

427:                                              ; preds = %422
  %428 = load i8, ptr %30, align 1
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %439

430:                                              ; preds = %427, %422
  %431 = load ptr, ptr %20, align 8
  %432 = call i32 @set_dest(ptr noundef %431, ptr noundef @.str.8)
  store i32 %432, ptr %19, align 4
  %433 = icmp ne i32 0, %432
  br i1 %433, label %434, label %438

434:                                              ; preds = %430
  %435 = load ptr, ptr %11, align 8
  %436 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %435, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %436)
  %437 = load i32, ptr %19, align 4
  store i32 %437, ptr %10, align 4
  br label %522

438:                                              ; preds = %430
  br label %439

439:                                              ; preds = %438, %427
  %440 = load ptr, ptr %21, align 8
  %441 = icmp ne ptr null, %440
  br i1 %441, label %442, label %447

442:                                              ; preds = %439
  %443 = load ptr, ptr %11, align 8
  %444 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %443, i32 0, i32 5
  %445 = load ptr, ptr %21, align 8
  %446 = getelementptr inbounds %struct.ompi_cmd_line_param_t, ptr %445, i32 0, i32 0
  call void @_opal_list_append(ptr noundef %444, ptr noundef %446)
  br label %447

447:                                              ; preds = %442, %439
  br label %448

448:                                              ; preds = %447, %213
  br label %449

449:                                              ; preds = %448, %207
  %450 = load i8, ptr %22, align 1
  %451 = trunc i8 %450 to i1
  br i1 %451, label %455, label %452

452:                                              ; preds = %449
  %453 = load i8, ptr %23, align 1
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %514

455:                                              ; preds = %452, %449
  %456 = load i8, ptr %12, align 1
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %464

458:                                              ; preds = %455
  %459 = load i8, ptr %22, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %490

461:                                              ; preds = %458
  %462 = load i8, ptr %13, align 1
  %463 = trunc i8 %462 to i1
  br i1 %463, label %490, label %464

464:                                              ; preds = %461, %455
  %465 = load ptr, ptr @stderr, align 8
  %466 = load ptr, ptr %11, align 8
  %467 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %466, i32 0, i32 4
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds ptr, ptr %468, i64 0
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %11, align 8
  %472 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %471, i32 0, i32 4
  %473 = load ptr, ptr %472, align 8
  %474 = load i32, ptr %16, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds ptr, ptr %473, i64 %475
  %477 = load ptr, ptr %476, align 8
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef @.str.9, ptr noundef %470, ptr noundef %477) #7
  store i8 1, ptr %29, align 1
  %479 = load i8, ptr %28, align 1
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %489

481:                                              ; preds = %464
  %482 = load ptr, ptr @stderr, align 8
  %483 = load ptr, ptr %11, align 8
  %484 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %483, i32 0, i32 4
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds ptr, ptr %485, i64 0
  %487 = load ptr, ptr %486, align 8
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %482, ptr noundef @.str.7, ptr noundef %487) #7
  br label %489

489:                                              ; preds = %481, %464
  br label %490

490:                                              ; preds = %489, %461, %458
  br label %491

491:                                              ; preds = %490, %372, %312
  br label %492

492:                                              ; preds = %498, %491
  %493 = load i32, ptr %16, align 4
  %494 = load ptr, ptr %11, align 8
  %495 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %494, i32 0, i32 3
  %496 = load i32, ptr %495, align 8
  %497 = icmp slt i32 %493, %496
  br i1 %497, label %498, label %513

498:                                              ; preds = %492
  %499 = load ptr, ptr %11, align 8
  %500 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %499, i32 0, i32 6
  %501 = load ptr, ptr %11, align 8
  %502 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %501, i32 0, i32 7
  %503 = load ptr, ptr %11, align 8
  %504 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %503, i32 0, i32 4
  %505 = load ptr, ptr %504, align 8
  %506 = load i32, ptr %16, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds ptr, ptr %505, i64 %507
  %509 = load ptr, ptr %508, align 8
  %510 = call i32 @opal_argv_append(ptr noundef %500, ptr noundef %502, ptr noundef %509)
  %511 = load i32, ptr %16, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %16, align 4
  br label %492, !llvm.loop !9

513:                                              ; preds = %492
  br label %514

514:                                              ; preds = %513, %452
  br label %56, !llvm.loop !10

515:                                              ; preds = %96, %56
  %516 = load ptr, ptr %11, align 8
  %517 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %516, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %517)
  %518 = load i8, ptr %29, align 1
  %519 = trunc i8 %518 to i1
  br i1 %519, label %520, label %521

520:                                              ; preds = %515
  store i32 -43, ptr %10, align 4
  br label %522

521:                                              ; preds = %515
  store i32 0, ptr %10, align 4
  br label %522

522:                                              ; preds = %521, %520, %434, %409, %221, %38
  %523 = load i32, ptr %10, align 4
  ret i32 %523
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_parse_results(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %6, i32 0, i32 5
  %8 = call ptr @opal_list_remove_first(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %25, %1
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.opal_object_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %3, align 4
  %18 = call i32 @opal_thread_add_fetch_32(ptr noundef %16, i32 noundef %17)
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  call void @opal_obj_run_destructors(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %22) #7
  store ptr null, ptr %5, align 8
  br label %23

23:                                               ; preds = %20, %13
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %26, i32 0, i32 5
  %28 = call ptr @opal_list_remove_first(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  br label %9, !llvm.loop !11

29:                                               ; preds = %9
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  call void @opal_argv_free(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %39, i32 0, i32 4
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %41, i32 0, i32 3
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  call void @opal_argv_free(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %38
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %54, i32 0, i32 6
  store i32 0, ptr %55, align 8
  ret void
}

declare noalias ptr @opal_argv_copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_option(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.opal_list_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.opal_list_item_t, ptr %9, i32 0, i32 1
  %11 = load volatile ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %59, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.opal_list_t, ptr %15, i32 0, i32 1
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strcmp(ptr noundef %24, ptr noundef %27) #8
  %29 = icmp eq i32 0, %28
  br i1 %29, label %56, label %30

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @strcmp(ptr noundef %36, ptr noundef %39) #8
  %41 = icmp eq i32 0, %40
  br i1 %41, label %56, label %42

42:                                               ; preds = %35, %30
  %43 = load ptr, ptr %5, align 8
  %44 = call i64 @strlen(ptr noundef %43) #8
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %50, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %46, %35, %23
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  br label %64

58:                                               ; preds = %46, %42
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.opal_list_item_t, ptr %60, i32 0, i32 1
  %62 = load volatile ptr, ptr %61, align 8
  store ptr %62, ptr %6, align 8
  br label %12, !llvm.loop !12

63:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %64

64:                                               ; preds = %63, %56
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @opal_argv_append(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @split_shorts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [3 x i8], align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %15, align 1
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @opal_argv_count(ptr noundef %23)
  store i32 %24, ptr %21, align 4
  %25 = load ptr, ptr %14, align 8
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = call i64 @strlen(ptr noundef %26) #8
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %18, align 4
  %29 = load i32, ptr %18, align 4
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %7
  store i32 -5, ptr %8, align 4
  br label %105

32:                                               ; preds = %7
  %33 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 0
  store i8 45, ptr %33, align 1
  %34 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 2
  store i8 0, ptr %34, align 1
  store i32 0, ptr %16, align 4
  br label %35

35:                                               ; preds = %101, %32
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %18, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %104

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 1
  store i8 %44, ptr %45, align 1
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 0
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = call ptr @find_option(ptr noundef %46, ptr noundef %48)
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %39
  %53 = load i8, ptr %15, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 -5, ptr %8, align 4
  br label %105

56:                                               ; preds = %52
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 0
  %60 = call i32 @opal_argv_append(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br label %61

61:                                               ; preds = %56
  br label %100

62:                                               ; preds = %39
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 0
  %66 = call i32 @opal_argv_append(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 0, ptr %17, align 4
  br label %67

67:                                               ; preds = %96, %62
  %68 = load i32, ptr %17, align 4
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %99

73:                                               ; preds = %67
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %21, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %81, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @opal_argv_append(ptr noundef %79, ptr noundef %80, ptr noundef %86)
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4
  br label %95

91:                                               ; preds = %73
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = call i32 @opal_argv_append(ptr noundef %92, ptr noundef %93, ptr noundef @special_empty_token)
  br label %95

95:                                               ; preds = %91, %78
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %17, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %17, align 4
  br label %67, !llvm.loop !13

99:                                               ; preds = %67
  br label %100

100:                                              ; preds = %99, %61
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %16, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %16, align 4
  br label %35, !llvm.loop !14

104:                                              ; preds = %35
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %104, %55, %31
  %106 = load i32, ptr %8, align 4
  ret i32 %106
}

declare i32 @opal_argv_delete(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @opal_argv_insert(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @opal_argv_count(ptr noundef) #1

declare void @opal_argv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #9
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !15

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @set_dest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @atol(ptr noundef %9) #8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @strtoul(ptr noundef %12, ptr noundef null, i32 noundef 10) #7
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %33 [
    i32 1, label %22
    i32 2, label %22
    i32 3, label %22
    i32 4, label %28
  ]

22:                                               ; preds = %18, %18, %18
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @opal_setenv(ptr noundef %25, ptr noundef %26, i1 noundef zeroext true, ptr noundef @environ)
  br label %34

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @opal_setenv(ptr noundef %31, ptr noundef @.str.8, i1 noundef zeroext true, ptr noundef @environ)
  br label %34

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33, %28, %22
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %216

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %214 [
    i32 1, label %44
    i32 2, label %50
    i32 3, label %130
    i32 4, label %210
  ]

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = call noalias ptr @strdup(ptr noundef %45) #7
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  store ptr %46, ptr %49, align 8
  br label %215

50:                                               ; preds = %40
  store i64 0, ptr %8, align 8
  br label %51

51:                                               ; preds = %122, %50
  %52 = load i64, ptr %8, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call i64 @strlen(ptr noundef %53) #8
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %56, label %125

56:                                               ; preds = %51
  %57 = call ptr @__ctype_b_loc() #10
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i64, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %58, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 2048
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %121, label %70

70:                                               ; preds = %56
  %71 = load ptr, ptr %5, align 8
  %72 = load i64, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 45, %75
  br i1 %76, label %77, label %121

77:                                               ; preds = %70
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.16) #7
  %80 = load ptr, ptr @stderr, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.17) #7
  %82 = load ptr, ptr @stderr, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.18) #7
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %77
  %89 = load ptr, ptr @stderr, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.19, ptr noundef %92) #7
  br label %111

94:                                               ; preds = %77
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 8
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %94
  %101 = load ptr, ptr @stderr, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 8
  %105 = sext i8 %104 to i32
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.20, i32 noundef %105) #7
  br label %110

107:                                              ; preds = %94
  %108 = load ptr, ptr @stderr, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.21) #7
  br label %110

110:                                              ; preds = %107, %100
  br label %111

111:                                              ; preds = %110, %88
  %112 = load ptr, ptr @stderr, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.22, ptr noundef %113) #7
  %115 = load ptr, ptr @stderr, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.23) #7
  %117 = load ptr, ptr @stderr, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.24) #7
  %119 = load ptr, ptr @stderr, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.16) #7
  store i32 -43, ptr %3, align 4
  br label %217

121:                                              ; preds = %70, %56
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %8, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %8, align 8
  br label %51, !llvm.loop !16

125:                                              ; preds = %51
  %126 = load i32, ptr %6, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  store i32 %126, ptr %129, align 4
  br label %215

130:                                              ; preds = %40
  store i64 0, ptr %8, align 8
  br label %131

131:                                              ; preds = %202, %130
  %132 = load i64, ptr %8, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = call i64 @strlen(ptr noundef %133) #8
  %135 = icmp ult i64 %132, %134
  br i1 %135, label %136, label %205

136:                                              ; preds = %131
  %137 = call ptr @__ctype_b_loc() #10
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load i64, ptr %8, align 8
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %138, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = and i32 %147, 2048
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %201, label %150

150:                                              ; preds = %136
  %151 = load ptr, ptr %5, align 8
  %152 = load i64, ptr %8, align 8
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 45, %155
  br i1 %156, label %157, label %201

157:                                              ; preds = %150
  %158 = load ptr, ptr @stderr, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.16) #7
  %160 = load ptr, ptr @stderr, align 8
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.17) #7
  %162 = load ptr, ptr @stderr, align 8
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.18) #7
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr null, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %157
  %169 = load ptr, ptr @stderr, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.19, ptr noundef %172) #7
  br label %191

174:                                              ; preds = %157
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %175, i32 0, i32 1
  %177 = load i8, ptr %176, align 8
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 0, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %174
  %181 = load ptr, ptr @stderr, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 8
  %185 = sext i8 %184 to i32
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.20, i32 noundef %185) #7
  br label %190

187:                                              ; preds = %174
  %188 = load ptr, ptr @stderr, align 8
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.21) #7
  br label %190

190:                                              ; preds = %187, %180
  br label %191

191:                                              ; preds = %190, %168
  %192 = load ptr, ptr @stderr, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.22, ptr noundef %193) #7
  %195 = load ptr, ptr @stderr, align 8
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.23) #7
  %197 = load ptr, ptr @stderr, align 8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.24) #7
  %199 = load ptr, ptr @stderr, align 8
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.16) #7
  store i32 -43, ptr %3, align 4
  br label %217

201:                                              ; preds = %150, %136
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr %8, align 8
  %204 = add i64 %203, 1
  store i64 %204, ptr %8, align 8
  br label %131, !llvm.loop !17

205:                                              ; preds = %131
  %206 = load i64, ptr %7, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %207, i32 0, i32 8
  %209 = load ptr, ptr %208, align 8
  store i64 %206, ptr %209, align 8
  br label %215

210:                                              ; preds = %40
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %211, i32 0, i32 8
  %213 = load ptr, ptr %212, align 8
  store i8 1, ptr %213, align 1
  br label %215

214:                                              ; preds = %40
  br label %215

215:                                              ; preds = %214, %210, %205, %125, %44
  br label %216

216:                                              ; preds = %215, %35
  store i32 0, ptr %3, align 4
  br label %217

217:                                              ; preds = %216, %191, %111
  %218 = load i32, ptr %3, align 4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define internal void @_opal_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 2
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  store volatile ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 2
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @opal_cmd_line_get_usage_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [153 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca [152 x i8], align 16
  store ptr %0, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %20, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %21)
  store i32 0, ptr %6, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %22, i32 0, i32 2
  %24 = call i64 @opal_list_get_size(ptr noundef %23)
  %25 = mul i64 8, %24
  %26 = call noalias ptr @malloc(i64 noundef %25) #9
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %30, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %31)
  store ptr null, ptr %2, align 8
  br label %430

32:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.opal_list_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.opal_list_item_t, ptr %35, i32 0, i32 1
  %37 = load volatile ptr, ptr %36, align 8
  store ptr %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %50, %32
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %struct.opal_list_t, ptr %41, i32 0, i32 1
  %43 = icmp ne ptr %39, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = load i64, ptr %4, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %4, align 8
  %49 = getelementptr inbounds ptr, ptr %46, i64 %47
  store ptr %45, ptr %49, align 8
  br label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.opal_list_item_t, ptr %51, i32 0, i32 1
  %53 = load volatile ptr, ptr %52, align 8
  store ptr %53, ptr %14, align 8
  br label %38, !llvm.loop !18

54:                                               ; preds = %38
  %55 = load ptr, ptr %16, align 8
  %56 = load i64, ptr %4, align 8
  call void @qsort(ptr noundef %55, i64 noundef %56, i64 noundef 8, ptr noundef @qsort_callback)
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @get_help_otype(ptr noundef %57)
  store i32 %58, ptr %17, align 4
  store i64 0, ptr %7, align 8
  br label %59

59:                                               ; preds = %413, %54
  %60 = load i64, ptr %7, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %61, i32 0, i32 2
  %63 = call i64 @opal_list_get_size(ptr noundef %62)
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %65, label %416

65:                                               ; preds = %59
  %66 = load ptr, ptr %16, align 8
  %67 = load i64, ptr %7, align 8
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %15, align 8
  %70 = load i32, ptr %17, align 4
  %71 = icmp eq i32 %70, 12
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load ptr, ptr %15, align 8
  %74 = call ptr @build_parsable(ptr noundef %73)
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @opal_argv_append(ptr noundef %6, ptr noundef %8, ptr noundef %75)
  %77 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %77) #7
  store ptr null, ptr %9, align 8
  br label %412

78:                                               ; preds = %65
  %79 = load i32, ptr %17, align 4
  %80 = icmp eq i32 %79, 13
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %17, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %411

87:                                               ; preds = %81, %78
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr null, %90
  br i1 %91, label %92, label %410

92:                                               ; preds = %87
  store i8 0, ptr %18, align 1
  %93 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %93, i8 0, i64 153, i1 false)
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 8
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 0, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  store i8 45, ptr %100, align 16
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 8
  %104 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 1
  store i8 %103, ptr %104, align 1
  store i8 1, ptr %18, align 1
  br label %108

105:                                              ; preds = %92
  %106 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  store i8 32, ptr %106, align 16
  %107 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 1
  store i8 32, ptr %107, align 1
  br label %108

108:                                              ; preds = %105, %99
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %134

113:                                              ; preds = %108
  %114 = load i8, ptr %18, align 1
  %115 = trunc i8 %114 to i1
  %116 = select i1 %115, i32 124, i32 32
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 2
  store i8 %117, ptr %118, align 2
  %119 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %120 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %121 = call i64 @strlen(ptr noundef %120) #8
  %122 = sub i64 153, %121
  %123 = sub i64 %122, 1
  %124 = call ptr @strncat(ptr noundef %119, ptr noundef @.str.10, i64 noundef %123) #7
  %125 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %130 = call i64 @strlen(ptr noundef %129) #8
  %131 = sub i64 153, %130
  %132 = sub i64 %131, 1
  %133 = call ptr @strncat(ptr noundef %125, ptr noundef %128, i64 noundef %132) #7
  store i8 1, ptr %18, align 1
  br label %134

134:                                              ; preds = %113, %108
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %172

139:                                              ; preds = %134
  %140 = load i8, ptr %18, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %144 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %145 = call i64 @strlen(ptr noundef %144) #8
  %146 = sub i64 153, %145
  %147 = sub i64 %146, 1
  %148 = call ptr @strncat(ptr noundef %143, ptr noundef @.str.11, i64 noundef %147) #7
  br label %156

149:                                              ; preds = %139
  %150 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %151 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %152 = call i64 @strlen(ptr noundef %151) #8
  %153 = sub i64 153, %152
  %154 = sub i64 %153, 1
  %155 = call ptr @strncat(ptr noundef %150, ptr noundef @.str.12, i64 noundef %154) #7
  br label %156

156:                                              ; preds = %149, %142
  %157 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %158 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %159 = call i64 @strlen(ptr noundef %158) #8
  %160 = sub i64 153, %159
  %161 = sub i64 %160, 1
  %162 = call ptr @strncat(ptr noundef %157, ptr noundef @.str.4, i64 noundef %161) #7
  %163 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %168 = call i64 @strlen(ptr noundef %167) #8
  %169 = sub i64 153, %168
  %170 = sub i64 %169, 1
  %171 = call ptr @strncat(ptr noundef %163, ptr noundef %166, i64 noundef %170) #7
  br label %172

172:                                              ; preds = %156, %134
  %173 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %174 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %175 = call i64 @strlen(ptr noundef %174) #8
  %176 = sub i64 153, %175
  %177 = sub i64 %176, 1
  %178 = call ptr @strncat(ptr noundef %173, ptr noundef @.str.12, i64 noundef %177) #7
  store i64 0, ptr %4, align 8
  br label %179

179:                                              ; preds = %198, %172
  %180 = load i64, ptr %4, align 8
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %179
  %187 = getelementptr inbounds [152 x i8], ptr %19, i64 0, i64 0
  %188 = load i64, ptr %4, align 8
  %189 = trunc i64 %188 to i32
  %190 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %187, i64 noundef 152, ptr noundef @.str.13, i32 noundef %189) #7
  %191 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %192 = getelementptr inbounds [152 x i8], ptr %19, i64 0, i64 0
  %193 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %194 = call i64 @strlen(ptr noundef %193) #8
  %195 = sub i64 153, %194
  %196 = sub i64 %195, 1
  %197 = call ptr @strncat(ptr noundef %191, ptr noundef %192, i64 noundef %196) #7
  br label %198

198:                                              ; preds = %186
  %199 = load i64, ptr %4, align 8
  %200 = add i64 %199, 1
  store i64 %200, ptr %4, align 8
  br label %179, !llvm.loop !19

201:                                              ; preds = %179
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 8
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %201
  %207 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %208 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %209 = call i64 @strlen(ptr noundef %208) #8
  %210 = sub i64 153, %209
  %211 = sub i64 %210, 1
  %212 = call ptr @strncat(ptr noundef %207, ptr noundef @.str.12, i64 noundef %211) #7
  br label %213

213:                                              ; preds = %206, %201
  %214 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %215 = call i64 @strlen(ptr noundef %214) #8
  %216 = icmp ugt i64 %215, 25
  br i1 %216, label %217, label %222

217:                                              ; preds = %213
  %218 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %219 = call i32 @opal_argv_append(ptr noundef %6, ptr noundef %8, ptr noundef %218)
  %220 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %220, i8 32, i64 25, i1 false)
  %221 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 25
  store i8 0, ptr %221, align 1
  br label %237

222:                                              ; preds = %213
  %223 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %224 = call i64 @strlen(ptr noundef %223) #8
  store i64 %224, ptr %4, align 8
  br label %225

225:                                              ; preds = %231, %222
  %226 = load i64, ptr %4, align 8
  %227 = icmp ult i64 %226, 25
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = load i64, ptr %4, align 8
  %230 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 %229
  store i8 32, ptr %230, align 1
  br label %231

231:                                              ; preds = %228
  %232 = load i64, ptr %4, align 8
  %233 = add i64 %232, 1
  store i64 %233, ptr %4, align 8
  br label %225, !llvm.loop !20

234:                                              ; preds = %225
  %235 = load i64, ptr %4, align 8
  %236 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 %235
  store i8 0, ptr %236, align 1
  br label %237

237:                                              ; preds = %234, %217
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8
  %241 = call noalias ptr @strdup(ptr noundef %240) #7
  store ptr %241, ptr %12, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = icmp eq ptr null, %242
  br i1 %243, label %244, label %249

244:                                              ; preds = %237
  %245 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %245) #7
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %246, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %247)
  %248 = call noalias ptr @strdup(ptr noundef @.str.14) #7
  store ptr %248, ptr %2, align 8
  br label %430

249:                                              ; preds = %237
  %250 = load ptr, ptr %12, align 8
  store ptr %250, ptr %11, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = call i64 @strlen(ptr noundef %251) #8
  store i64 %252, ptr %5, align 8
  br label %253

253:                                              ; preds = %402, %249
  br label %254

254:                                              ; preds = %274, %253
  %255 = call ptr @__ctype_b_loc() #10
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %256, i64 %260
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = and i32 %263, 8192
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %254
  %267 = load ptr, ptr %11, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = load i64, ptr %5, align 8
  %270 = getelementptr inbounds i8, ptr %268, i64 %269
  %271 = icmp ult ptr %267, %270
  br label %272

272:                                              ; preds = %266, %254
  %273 = phi i1 [ false, %254 ], [ %271, %266 ]
  br i1 %273, label %274, label %277

274:                                              ; preds = %272
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds i8, ptr %275, i32 1
  store ptr %276, ptr %11, align 8
  br label %254, !llvm.loop !21

277:                                              ; preds = %272
  %278 = load ptr, ptr %11, align 8
  %279 = load ptr, ptr %12, align 8
  %280 = load i64, ptr %5, align 8
  %281 = getelementptr inbounds i8, ptr %279, i64 %280
  %282 = icmp uge ptr %278, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %277
  br label %408

284:                                              ; preds = %277
  %285 = load ptr, ptr %11, align 8
  %286 = call i64 @strlen(ptr noundef %285) #8
  %287 = icmp ult i64 %286, 51
  br i1 %287, label %288, label %298

288:                                              ; preds = %284
  %289 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %290 = load ptr, ptr %11, align 8
  %291 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %292 = call i64 @strlen(ptr noundef %291) #8
  %293 = sub i64 153, %292
  %294 = sub i64 %293, 1
  %295 = call ptr @strncat(ptr noundef %289, ptr noundef %290, i64 noundef %294) #7
  %296 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %297 = call i32 @opal_argv_append(ptr noundef %6, ptr noundef %8, ptr noundef %296)
  br label %408

298:                                              ; preds = %284
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 51
  store ptr %300, ptr %13, align 8
  br label %301

301:                                              ; preds = %333, %298
  %302 = load ptr, ptr %13, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = icmp ugt ptr %302, %303
  br i1 %304, label %305, label %336

305:                                              ; preds = %301
  %306 = call ptr @__ctype_b_loc() #10
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %13, align 8
  %309 = load i8, ptr %308, align 1
  %310 = sext i8 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i16, ptr %307, i64 %311
  %313 = load i16, ptr %312, align 2
  %314 = zext i16 %313 to i32
  %315 = and i32 %314, 8192
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %332

317:                                              ; preds = %305
  %318 = load ptr, ptr %13, align 8
  store i8 0, ptr %318, align 1
  %319 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %320 = load ptr, ptr %11, align 8
  %321 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %322 = call i64 @strlen(ptr noundef %321) #8
  %323 = sub i64 153, %322
  %324 = sub i64 %323, 1
  %325 = call ptr @strncat(ptr noundef %319, ptr noundef %320, i64 noundef %324) #7
  %326 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %327 = call i32 @opal_argv_append(ptr noundef %6, ptr noundef %8, ptr noundef %326)
  %328 = load ptr, ptr %13, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 1
  store ptr %329, ptr %11, align 8
  %330 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %330, i8 32, i64 25, i1 false)
  %331 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 25
  store i8 0, ptr %331, align 1
  br label %336

332:                                              ; preds = %305
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %13, align 8
  %335 = getelementptr inbounds i8, ptr %334, i32 -1
  store ptr %335, ptr %13, align 8
  br label %301, !llvm.loop !22

336:                                              ; preds = %317, %301
  %337 = load ptr, ptr %13, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %340, label %401

340:                                              ; preds = %336
  %341 = load ptr, ptr %11, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 51
  store ptr %342, ptr %13, align 8
  br label %343

343:                                              ; preds = %377, %340
  %344 = load ptr, ptr %13, align 8
  %345 = load ptr, ptr %11, align 8
  %346 = load i64, ptr %5, align 8
  %347 = getelementptr inbounds i8, ptr %345, i64 %346
  %348 = icmp ult ptr %344, %347
  br i1 %348, label %349, label %380

349:                                              ; preds = %343
  %350 = call ptr @__ctype_b_loc() #10
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %13, align 8
  %353 = load i8, ptr %352, align 1
  %354 = sext i8 %353 to i32
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i16, ptr %351, i64 %355
  %357 = load i16, ptr %356, align 2
  %358 = zext i16 %357 to i32
  %359 = and i32 %358, 8192
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %376

361:                                              ; preds = %349
  %362 = load ptr, ptr %13, align 8
  store i8 0, ptr %362, align 1
  %363 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %364 = load ptr, ptr %11, align 8
  %365 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %366 = call i64 @strlen(ptr noundef %365) #8
  %367 = sub i64 153, %366
  %368 = sub i64 %367, 1
  %369 = call ptr @strncat(ptr noundef %363, ptr noundef %364, i64 noundef %368) #7
  %370 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %371 = call i32 @opal_argv_append(ptr noundef %6, ptr noundef %8, ptr noundef %370)
  %372 = load ptr, ptr %13, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 1
  store ptr %373, ptr %11, align 8
  %374 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %374, i8 32, i64 25, i1 false)
  %375 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 25
  store i8 0, ptr %375, align 1
  br label %380

376:                                              ; preds = %349
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %13, align 8
  %379 = getelementptr inbounds i8, ptr %378, i32 1
  store ptr %379, ptr %13, align 8
  br label %343, !llvm.loop !23

380:                                              ; preds = %361, %343
  %381 = load ptr, ptr %13, align 8
  %382 = load ptr, ptr %11, align 8
  %383 = load i64, ptr %5, align 8
  %384 = getelementptr inbounds i8, ptr %382, i64 %383
  %385 = icmp uge ptr %381, %384
  br i1 %385, label %386, label %400

386:                                              ; preds = %380
  %387 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %388 = load ptr, ptr %11, align 8
  %389 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %390 = call i64 @strlen(ptr noundef %389) #8
  %391 = sub i64 153, %390
  %392 = sub i64 %391, 1
  %393 = call ptr @strncat(ptr noundef %387, ptr noundef %388, i64 noundef %392) #7
  %394 = getelementptr inbounds [153 x i8], ptr %10, i64 0, i64 0
  %395 = call i32 @opal_argv_append(ptr noundef %6, ptr noundef %8, ptr noundef %394)
  %396 = load ptr, ptr %12, align 8
  %397 = load i64, ptr %5, align 8
  %398 = getelementptr inbounds i8, ptr %396, i64 %397
  %399 = getelementptr inbounds i8, ptr %398, i64 1
  store ptr %399, ptr %11, align 8
  br label %400

400:                                              ; preds = %386, %380
  br label %401

401:                                              ; preds = %400, %336
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %11, align 8
  %404 = load ptr, ptr %12, align 8
  %405 = load i64, ptr %5, align 8
  %406 = getelementptr inbounds i8, ptr %404, i64 %405
  %407 = icmp ult ptr %403, %406
  br i1 %407, label %253, label %408, !llvm.loop !24

408:                                              ; preds = %402, %288, %283
  %409 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %409) #7
  br label %410

410:                                              ; preds = %408, %87
  br label %411

411:                                              ; preds = %410, %81
  br label %412

412:                                              ; preds = %411, %72
  br label %413

413:                                              ; preds = %412
  %414 = load i64, ptr %7, align 8
  %415 = add i64 %414, 1
  store i64 %415, ptr %7, align 8
  br label %59, !llvm.loop !25

416:                                              ; preds = %59
  %417 = load ptr, ptr %8, align 8
  %418 = icmp ne ptr null, %417
  br i1 %418, label %419, label %423

419:                                              ; preds = %416
  %420 = load ptr, ptr %8, align 8
  %421 = call noalias ptr @opal_argv_join(ptr noundef %420, i32 noundef 10)
  store ptr %421, ptr %9, align 8
  %422 = load ptr, ptr %8, align 8
  call void @opal_argv_free(ptr noundef %422)
  br label %425

423:                                              ; preds = %416
  %424 = call noalias ptr @strdup(ptr noundef @.str.14) #7
  store ptr %424, ptr %9, align 8
  br label %425

425:                                              ; preds = %423, %419
  %426 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %426) #7
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %427, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %428)
  %429 = load ptr, ptr %9, align 8
  store ptr %429, ptr %2, align 8
  br label %430

430:                                              ; preds = %425, %244, %29
  %431 = load ptr, ptr %2, align 8
  ret ptr %431
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @opal_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @qsort_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x [8192 x i8]], align 16
  %9 = alloca [3 x [8192 x i8]], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds [3 x [8192 x i8]], ptr %8, i64 0, i64 0
  call void @fill(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds [3 x [8192 x i8]], ptr %9, i64 0, i64 0
  call void @fill(ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %37, %2
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x [8192 x i8]], ptr %8, i64 0, i64 %25
  %27 = getelementptr inbounds [8192 x i8], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x [8192 x i8]], ptr %9, i64 0, i64 %29
  %31 = getelementptr inbounds [8192 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 @strcasecmp(ptr noundef %27, ptr noundef %31) #8
  store i32 %32, ptr %6, align 4
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %23
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %3, align 4
  br label %41

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %20, !llvm.loop !26

40:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %34
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @get_help_otype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 13, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @opal_cmd_line_get_param(ptr noundef %5, ptr noundef @.str.3, i32 noundef 0, i32 noundef 0)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @opal_cmd_line_get_param(ptr noundef %10, ptr noundef @.str.5, i32 noundef 0, i32 noundef 0)
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %9, %1
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @.str.27, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.28) #8
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %87

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.29) #8
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 2, ptr %3, align 4
  br label %86

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.30) #8
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 3, ptr %3, align 4
  br label %85

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.31) #8
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 4, ptr %3, align 4
  br label %84

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.32) #8
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 5, ptr %3, align 4
  br label %83

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.33) #8
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 6, ptr %3, align 4
  br label %82

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.34) #8
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 7, ptr %3, align 4
  br label %81

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.35) #8
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 8, ptr %3, align 4
  br label %80

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.36) #8
  %59 = icmp eq i32 0, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 9, ptr %3, align 4
  br label %79

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.37) #8
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 10, ptr %3, align 4
  br label %78

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.27) #8
  %69 = icmp eq i32 0, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  br label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.38) #8
  %74 = icmp eq i32 0, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 12, ptr %3, align 4
  br label %76

76:                                               ; preds = %75, %71
  br label %77

77:                                               ; preds = %76, %70
  br label %78

78:                                               ; preds = %77, %65
  br label %79

79:                                               ; preds = %78, %60
  br label %80

80:                                               ; preds = %79, %55
  br label %81

81:                                               ; preds = %80, %50
  br label %82

82:                                               ; preds = %81, %45
  br label %83

83:                                               ; preds = %82, %40
  br label %84

84:                                               ; preds = %83, %35
  br label %85

85:                                               ; preds = %84, %30
  br label %86

86:                                               ; preds = %85, %25
  br label %87

87:                                               ; preds = %86, %20
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal ptr @build_parsable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = sext i8 %7 to i32
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.39, i32 noundef %8, ptr noundef %11, ptr noundef %14, i32 noundef %17, ptr noundef %20) #7
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 1
  %25 = call noalias ptr @malloc(i64 noundef %24) #9
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef %34, ptr noundef @.str.40, ptr noundef %37, ptr noundef %40, i32 noundef %43, ptr noundef %46) #7
  br label %69

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8
  %55 = sext i8 %54 to i32
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef %51, ptr noundef @.str.39, i32 noundef %55, ptr noundef %58, ptr noundef %61, i32 noundef %64, ptr noundef %67) #7
  br label %69

69:                                               ; preds = %48, %31
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare noalias ptr @opal_argv_join(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @opal_cmd_line_is_taken(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @opal_cmd_line_get_ninsts(ptr noundef %5, ptr noundef %6)
  %8 = icmp sgt i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define i32 @opal_cmd_line_get_ninsts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %8, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %9)
  store i32 0, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @find_option(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %42

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds %struct.opal_list_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.opal_list_item_t, ptr %18, i32 0, i32 1
  %20 = load volatile ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %37, %15
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 1
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.ompi_cmd_line_param_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %33, %27
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.opal_list_item_t, ptr %38, i32 0, i32 1
  %40 = load volatile ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  br label %21, !llvm.loop !27

41:                                               ; preds = %21
  br label %42

42:                                               ; preds = %41, %2
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %43, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %44)
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define ptr @opal_cmd_line_get_param(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %13, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %14)
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @find_option(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %73

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %72

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds %struct.opal_list_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.opal_list_item_t, ptr %29, i32 0, i32 1
  %31 = load volatile ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %67, %26
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds %struct.opal_list_t, ptr %35, i32 0, i32 1
  %37 = icmp ne ptr %33, %36
  br i1 %37, label %38, label %71

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.ompi_cmd_line_param_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.ompi_cmd_line_param_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %54, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %55)
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.ompi_cmd_line_param_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %5, align 8
  br label %76

63:                                               ; preds = %49
  %64 = load i32, ptr %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4
  br label %66

66:                                               ; preds = %63, %43, %38
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.opal_list_item_t, ptr %68, i32 0, i32 1
  %70 = load volatile ptr, ptr %69, align 8
  store ptr %70, ptr %11, align 8
  br label %32, !llvm.loop !28

71:                                               ; preds = %32
  br label %72

72:                                               ; preds = %71, %20
  br label %73

73:                                               ; preds = %72, %4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %74, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %75)
  store ptr null, ptr %5, align 8
  br label %76

76:                                               ; preds = %73, %53
  %77 = load ptr, ptr %5, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define i32 @opal_cmd_line_get_argc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr null, %3
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ -1, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @opal_cmd_line_get_argv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %28

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %8
  br label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %18, %17
  %27 = phi ptr [ null, %17 ], [ %25, %18 ]
  br label %28

28:                                               ; preds = %26, %7
  %29 = phi ptr [ null, %7 ], [ %27, %26 ]
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define i32 @opal_cmd_line_get_tail(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %11, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @opal_argv_copy(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_cmd_line_t, ptr %22, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %23)
  store i32 0, ptr %4, align 4
  br label %25

24:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %10
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.opal_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.opal_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.opal_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  store volatile ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare i32 @mca_base_var_env_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @opal_setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fill(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [8192 x i8], ptr %6, i64 0
  %8 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [8192 x i8], ptr %9, i64 1
  %11 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [8192 x i8], ptr %12, i64 2
  %14 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8192 x i8], ptr %21, i64 %23
  %25 = getelementptr inbounds [8192 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8
  %29 = sext i8 %28 to i32
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 8192, ptr noundef @.str.25, i32 noundef %29) #7
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %20, %2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8192 x i8], ptr %39, i64 %41
  %43 = getelementptr inbounds [8192 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef 8192, ptr noundef @.str.26, ptr noundef %46) #7
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %38, %33
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8192 x i8], ptr %56, i64 %58
  %60 = getelementptr inbounds [8192 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.ompi_cmd_line_option_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef 8192, ptr noundef @.str.26, ptr noundef %63) #7
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %55, %50
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
