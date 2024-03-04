target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_print_args_buffers_t = type { [16 x ptr], i32 }
%struct.pmix_name_t = type { ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@pmix_print_args_null = global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"pmix_name_fns.c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"WILDCARD\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"LOCAL_NODE\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"LOCAL_PEERS\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"[NO-NAME]\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"[%s,%s]\00", align 1
@fns_init = internal global i8 0, align 1
@print_args_tsd_key = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define ptr @pmix_util_print_name_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @print_args(ptr noundef null, i32 noundef -1)
  store ptr %7, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_proc, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @print_args(ptr noundef %11, i32 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %8, %6
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @print_args(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = call ptr @get_print_name_buffer()
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %14, ptr noundef @.str.2, i32 noundef 107)
  br label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @pmix_print_args_null, align 8
  store ptr %16, ptr %3, align 8
  br label %82

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %49

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.pmix_print_args_buffers_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.pmix_print_args_buffers_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %29, i64 noundef 300, ptr noundef @.str.9)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.pmix_print_args_buffers_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.pmix_print_args_buffers_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 16, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %20
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.pmix_print_args_buffers_t, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %20
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.pmix_print_args_buffers_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x ptr], ptr %44, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %3, align 8
  br label %82

49:                                               ; preds = %17
  %50 = load i32, ptr %5, align 4
  %51 = call ptr @pmix_util_print_rank(i32 noundef %50)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.pmix_print_args_buffers_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.pmix_print_args_buffers_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %60, i64 noundef 300, ptr noundef @.str.10, ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.pmix_print_args_buffers_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.pmix_print_args_buffers_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 16, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %49
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.pmix_print_args_buffers_t, ptr %73, i32 0, i32 1
  store i32 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %49
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.pmix_print_args_buffers_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [16 x ptr], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %3, align 8
  br label %82

82:                                               ; preds = %75, %42, %15
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define ptr @pmix_util_print_pname_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @print_args(ptr noundef null, i32 noundef -1)
  store ptr %7, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pmix_name_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_name_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = call ptr @print_args(ptr noundef %11, i32 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %8, %6
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @pmix_util_print_rank(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = call ptr @get_print_name_buffer()
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %11, ptr noundef @.str.2, i32 noundef 160)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @pmix_print_args_null, align 8
  store ptr %13, ptr %2, align 8
  br label %105

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_print_args_buffers_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 -1, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.pmix_print_args_buffers_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %26, i64 noundef 300, ptr noundef @.str.3)
  br label %86

28:                                               ; preds = %14
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 -2, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.pmix_print_args_buffers_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %37, i64 noundef 300, ptr noundef @.str.4)
  br label %85

39:                                               ; preds = %28
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 -3, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.pmix_print_args_buffers_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x ptr], ptr %44, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %48, i64 noundef 300, ptr noundef @.str.5)
  br label %84

50:                                               ; preds = %39
  %51 = load i32, ptr %3, align 4
  %52 = icmp eq i32 -5, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.pmix_print_args_buffers_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x ptr], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %59, i64 noundef 300, ptr noundef @.str.6)
  br label %83

61:                                               ; preds = %50
  %62 = load i32, ptr %3, align 4
  %63 = icmp eq i32 -4, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.pmix_print_args_buffers_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %70, i64 noundef 300, ptr noundef @.str.7)
  br label %82

72:                                               ; preds = %61
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.pmix_print_args_buffers_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %3, align 4
  %80 = zext i32 %79 to i64
  %81 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %78, i64 noundef 300, ptr noundef @.str.8, i64 noundef %80)
  br label %82

82:                                               ; preds = %72, %64
  br label %83

83:                                               ; preds = %82, %53
  br label %84

84:                                               ; preds = %83, %42
  br label %85

85:                                               ; preds = %84, %31
  br label %86

86:                                               ; preds = %85, %20
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.pmix_print_args_buffers_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.pmix_print_args_buffers_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 16, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %86
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.pmix_print_args_buffers_t, ptr %96, i32 0, i32 1
  store i32 0, ptr %97, align 8
  br label %98

98:                                               ; preds = %95, %86
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.pmix_print_args_buffers_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [16 x ptr], ptr %100, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %2, align 8
  br label %105

105:                                              ; preds = %98, %12
  %106 = load ptr, ptr %2, align 8
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define internal ptr @get_print_name_buffer() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i8, ptr @fns_init, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %20, label %7

7:                                                ; preds = %0
  %8 = call i32 @pmix_tsd_key_create(ptr noundef @print_args_tsd_key, ptr noundef @buffer_cleanup)
  store i32 %8, ptr %3, align 4
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp ne i32 -2, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = call ptr @PMIx_Error_string(i32 noundef %15)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %16, ptr noundef @.str.2, i32 noundef 76)
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %17
  store ptr null, ptr %1, align 8
  br label %52

19:                                               ; preds = %7
  store i8 1, ptr @fns_init, align 1
  br label %20

20:                                               ; preds = %19, %0
  %21 = load i32, ptr @print_args_tsd_key, align 4
  %22 = call i32 @pmix_tsd_getspecific(i32 noundef %21, ptr noundef %2)
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr null, ptr %1, align 8
  br label %52

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  %30 = call noalias ptr @malloc(i64 noundef 136) #5
  store ptr %30, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %41, %29
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %32, 16
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = call noalias ptr @malloc(i64 noundef 301) #5
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.pmix_print_args_buffers_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x ptr], ptr %37, i64 0, i64 %39
  store ptr %35, ptr %40, align 8
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %31, !llvm.loop !4

44:                                               ; preds = %31
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.pmix_print_args_buffers_t, ptr %45, i32 0, i32 1
  store i32 0, ptr %46, align 8
  %47 = load i32, ptr @print_args_tsd_key, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = call i32 @pmix_tsd_setspecific(i32 noundef %47, ptr noundef %48)
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %44, %26
  %51 = load ptr, ptr %2, align 8
  store ptr %51, ptr %1, align 8
  br label %52

52:                                               ; preds = %50, %25, %18
  %53 = load ptr, ptr %1, align 8
  ret ptr %53
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_util_compare_proc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.pmix_proc, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.pmix_proc, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %17 = call i32 @strncmp(ptr noundef %13, ptr noundef %16, i64 noundef 255) #6
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %3, align 4
  br label %30

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.pmix_proc, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.pmix_proc, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %25, %28
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %22, %20
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @pmix_tsd_key_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @buffer_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %19, %7
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %10, 16
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pmix_print_args_buffers_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #7
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %9, !llvm.loop !6

22:                                               ; preds = %9
  %23 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %23) #7
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_tsd_getspecific(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = call ptr @pthread_getspecific(i32 noundef %5) #7
  %7 = load ptr, ptr %4, align 8
  store ptr %6, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pmix_tsd_setspecific(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @pthread_setspecific(i32 noundef %5, ptr noundef %6) #7
  ret i32 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
