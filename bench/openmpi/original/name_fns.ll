target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_namelist_t = type { %struct.pmix_list_item_t, %struct.pmix_proc }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_print_args_buffers_t = type { [16 x ptr], i32 }

@.str = private unnamed_addr constant [16 x i8] c"prte_namelist_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_namelist_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_list_item_t_class, ptr @prte_namelist_construct, ptr null, i32 0, i32 0, ptr null, ptr null, i64 408 }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_print_args_null = global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"name_fns.c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"[NO-NAME]\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"[%s,%s]\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"[INVALID]\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"WILDCARD\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"LOCALNODE\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"LOCALPEERS\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"%8.2f millisecs\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"%3lu:%02lu min:sec\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"greek\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"repo\00", align 1
@fns_init = internal global i8 0, align 1
@print_args_tsd_key = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define internal void @prte_namelist_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_namelist_t, ptr %3, i32 0, i32 1
  call void @PMIx_Load_procid(ptr noundef %4, ptr noundef null, i32 noundef -4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @prte_util_print_name_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %46

9:                                                ; preds = %1
  %10 = call ptr @get_print_name_buffer()
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %15, ptr noundef @.str.3, i32 noundef 116)
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @prte_print_args_null, align 8
  store ptr %17, ptr %2, align 8
  br label %93

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 16, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [16 x ptr], ptr %28, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef 1024, ptr noundef @.str.4, ptr noundef @.str.5) #6
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x ptr], ptr %38, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %2, align 8
  br label %93

46:                                               ; preds = %1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.pmix_proc, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  %50 = call ptr @prte_util_print_jobids(ptr noundef %49)
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.pmix_proc, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @prte_util_print_vpids(i32 noundef %53)
  store ptr %54, ptr %6, align 8
  %55 = call ptr @get_print_name_buffer()
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  %60 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %60, ptr noundef @.str.3, i32 noundef 139)
  br label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr @prte_print_args_null, align 8
  store ptr %62, ptr %2, align 8
  br label %93

63:                                               ; preds = %46
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 16, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %69, i32 0, i32 1
  store i32 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %63
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [16 x ptr], ptr %73, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %80, i64 noundef 1024, ptr noundef @.str.6, ptr noundef %81, ptr noundef %82) #6
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x ptr], ptr %85, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %2, align 8
  br label %93

93:                                               ; preds = %71, %61, %26, %16
  %94 = load ptr, ptr %2, align 8
  ret ptr %94
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
  %13 = icmp ne i32 -43, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = call ptr @prte_strerror(i32 noundef %15)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %16, ptr noundef @.str.3, i32 noundef 84)
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
  %30 = call noalias ptr @malloc(i64 noundef 136) #7
  store ptr %30, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %41, %29
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %32, 16
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = call noalias ptr @malloc(i64 noundef 1025) #7
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %36, i32 0, i32 0
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
  %46 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %45, i32 0, i32 1
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

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @prte_util_print_jobids(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @get_print_name_buffer()
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %10, ptr noundef @.str.3, i32 noundef 160)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @prte_print_args_null, align 8
  store ptr %12, ptr %2, align 8
  br label %58

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 16, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %13
  %22 = load ptr, ptr %3, align 8
  %23 = call i64 @strlen(ptr noundef %22) #8
  %24 = icmp eq i64 0, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [16 x ptr], ptr %27, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 1024, ptr noundef @.str.4, ptr noundef @.str.7) #6
  br label %48

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [16 x ptr], ptr %38, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef 1024, ptr noundef @.str.4, ptr noundef %46) #6
  br label %48

48:                                               ; preds = %36, %25
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x ptr], ptr %50, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %2, align 8
  br label %58

58:                                               ; preds = %48, %11
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define ptr @prte_util_print_vpids(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = call ptr @get_print_name_buffer()
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %10, ptr noundef @.str.3, i32 noundef 253)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @prte_print_args_null, align 8
  store ptr %12, ptr %2, align 8
  br label %117

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 16, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 -4, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [16 x ptr], ptr %26, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 1024, ptr noundef @.str.4, ptr noundef @.str.8) #6
  br label %107

35:                                               ; preds = %21
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 -2, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [16 x ptr], ptr %40, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef 1024, ptr noundef @.str.4, ptr noundef @.str.9) #6
  br label %106

49:                                               ; preds = %35
  %50 = load i32, ptr %3, align 4
  %51 = icmp eq i32 -3, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [16 x ptr], ptr %54, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef 1024, ptr noundef @.str.4, ptr noundef @.str.10) #6
  br label %105

63:                                               ; preds = %49
  %64 = load i32, ptr %3, align 4
  %65 = icmp eq i32 -5, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [16 x ptr], ptr %68, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef 1024, ptr noundef @.str.4, ptr noundef @.str.11) #6
  br label %104

77:                                               ; preds = %63
  %78 = load i32, ptr %3, align 4
  %79 = icmp eq i32 -1, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [16 x ptr], ptr %82, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %89, i64 noundef 1024, ptr noundef @.str.4, ptr noundef @.str.12) #6
  br label %103

91:                                               ; preds = %77
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [16 x ptr], ptr %93, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %3, align 4
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %100, i64 noundef 1024, ptr noundef @.str.13, i32 noundef %101) #6
  br label %103

103:                                              ; preds = %91, %80
  br label %104

104:                                              ; preds = %103, %66
  br label %105

105:                                              ; preds = %104, %52
  br label %106

106:                                              ; preds = %105, %38
  br label %107

107:                                              ; preds = %106, %24
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [16 x ptr], ptr %109, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %2, align 8
  br label %117

117:                                              ; preds = %107, %11
  %118 = load ptr, ptr %2, align 8
  ret ptr %118
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @prte_util_print_job_family(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = call ptr @get_print_name_buffer()
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %11, ptr noundef @.str.3, i32 noundef 185)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @prte_print_args_null, align 8
  store ptr %13, ptr %2, align 8
  br label %78

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %14
  %23 = load ptr, ptr %3, align 8
  %24 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %23)
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [16 x ptr], ptr %27, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 1024, ptr noundef @.str.4, ptr noundef @.str.7) #6
  br label %68

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @strrchr(ptr noundef %37, i32 noundef 64) #8
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [16 x ptr], ptr %43, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef 1024, ptr noundef @.str.4, ptr noundef %51) #6
  br label %67

53:                                               ; preds = %36
  %54 = load ptr, ptr %5, align 8
  store i8 0, ptr %54, align 1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [16 x ptr], ptr %56, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef 1024, ptr noundef @.str.4, ptr noundef %64) #6
  %66 = load ptr, ptr %5, align 8
  store i8 64, ptr %66, align 1
  br label %67

67:                                               ; preds = %53, %41
  br label %68

68:                                               ; preds = %67, %25
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x ptr], ptr %70, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %2, align 8
  br label %78

78:                                               ; preds = %68, %12
  %79 = load ptr, ptr %2, align 8
  ret ptr %79
}

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @prte_util_print_local_jobid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = call ptr @get_print_name_buffer()
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %11, ptr noundef @.str.3, i32 noundef 220)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @prte_print_args_null, align 8
  store ptr %13, ptr %2, align 8
  br label %78

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %14
  %23 = load ptr, ptr %3, align 8
  %24 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %23)
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [16 x ptr], ptr %27, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 1024, ptr noundef @.str.4, ptr noundef @.str.7) #6
  br label %68

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @strrchr(ptr noundef %37, i32 noundef 64) #8
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [16 x ptr], ptr %43, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef 1024, ptr noundef @.str.4, ptr noundef %51) #6
  br label %67

53:                                               ; preds = %36
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [16 x ptr], ptr %57, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %64, i64 noundef 1024, ptr noundef @.str.4, ptr noundef %65) #6
  br label %67

67:                                               ; preds = %53, %41
  br label %68

68:                                               ; preds = %67, %25
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x ptr], ptr %70, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %2, align 8
  br label %78

78:                                               ; preds = %68, %12
  %79 = load ptr, ptr %2, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define i32 @prte_util_convert_vpid_to_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 -2, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call noalias ptr @strdup(ptr noundef @.str.9) #6
  %10 = load ptr, ptr %4, align 8
  store ptr %9, ptr %10, align 8
  br label %49

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 -4, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = call noalias ptr @strdup(ptr noundef @.str.8) #6
  %16 = load ptr, ptr %4, align 8
  store ptr %15, ptr %16, align 8
  br label %48

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 -3, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call noalias ptr @strdup(ptr noundef @.str.10) #6
  %22 = load ptr, ptr %4, align 8
  store ptr %21, ptr %22, align 8
  br label %47

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 -5, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call noalias ptr @strdup(ptr noundef @.str.11) #6
  %28 = load ptr, ptr %4, align 8
  store ptr %27, ptr %28, align 8
  br label %46

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 -1, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call noalias ptr @strdup(ptr noundef @.str.12) #6
  %34 = load ptr, ptr %4, align 8
  store ptr %33, ptr %34, align 8
  br label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %36, ptr noundef @.str.13, i32 noundef %37)
  %39 = icmp sgt i32 0, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %42, ptr noundef @.str.3, i32 noundef 294)
  br label %43

43:                                               ; preds = %41
  store i32 -2, ptr %3, align 4
  br label %50

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %32
  br label %46

46:                                               ; preds = %45, %26
  br label %47

47:                                               ; preds = %46, %20
  br label %48

48:                                               ; preds = %47, %14
  br label %49

49:                                               ; preds = %48, %8
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %43
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @prte_util_convert_string_to_process_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %11, ptr noundef @.str.3, i32 noundef 307)
  br label %12

12:                                               ; preds = %10
  store i32 -5, ptr %3, align 4
  br label %36

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @strrchr(ptr noundef %14, i32 noundef 46) #8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %20, ptr noundef @.str.3, i32 noundef 315)
  br label %21

21:                                               ; preds = %19
  store i32 -5, ptr %3, align 4
  br label %36

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_proc, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8
  call void @PMIx_Load_nspace(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  store i8 46, ptr %28, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i64 @strtoul(ptr noundef %31, ptr noundef null, i32 noundef 10) #6
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.pmix_proc, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %22, %21, %12
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @prte_util_convert_process_name_to_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %12, ptr noundef @.str.3, i32 noundef 332)
  br label %13

13:                                               ; preds = %11
  store i32 -5, ptr %3, align 4
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %18 = call ptr @prte_util_print_jobids(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pmix_proc, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @prte_util_print_vpids(i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %23, ptr noundef @.str.14, ptr noundef %24, ptr noundef %25)
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %14, %13
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @prte_util_compare_name_fields(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %114

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  br label %114

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %114

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr %5, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 2, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %71

29:                                               ; preds = %24
  %30 = load i8, ptr %5, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 16, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.pmix_proc, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  %38 = call i64 @strlen(ptr noundef %37) #8
  %39 = icmp eq i64 0, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.pmix_proc, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 0
  %44 = call i64 @strlen(ptr noundef %43) #8
  %45 = icmp eq i64 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %34
  br label %72

47:                                               ; preds = %40, %29
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.pmix_proc, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  %51 = call i64 @strlen(ptr noundef %50) #8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.pmix_proc, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0
  %55 = call i64 @strlen(ptr noundef %54) #8
  %56 = icmp ult i64 %51, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 -1, ptr %4, align 4
  br label %114

58:                                               ; preds = %47
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.pmix_proc, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  %62 = call i64 @strlen(ptr noundef %61) #8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.pmix_proc, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [256 x i8], ptr %64, i64 0, i64 0
  %66 = call i64 @strlen(ptr noundef %65) #8
  %67 = icmp ugt i64 %62, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  store i32 1, ptr %4, align 4
  br label %114

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %24
  br label %72

72:                                               ; preds = %71, %46
  %73 = load i8, ptr %5, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 4, %74
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %113

77:                                               ; preds = %72
  %78 = load i8, ptr %5, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 16, %79
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.pmix_proc, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 -2, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.pmix_proc, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 -2, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87, %82
  store i32 0, ptr %4, align 4
  br label %114

93:                                               ; preds = %87, %77
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.pmix_proc, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.pmix_proc, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp ult i32 %96, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 -1, ptr %4, align 4
  br label %114

102:                                              ; preds = %93
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.pmix_proc, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.pmix_proc, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp ugt i32 %105, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i32 1, ptr %4, align 4
  br label %114

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %72
  store i32 0, ptr %4, align 4
  br label %114

114:                                              ; preds = %113, %110, %101, %92, %68, %57, %21, %17, %13
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define ptr @prte_pretty_print_timing(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = sdiv i64 %10, 1000000
  %12 = add nsw i64 %9, %11
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = udiv i64 %13, 60
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = urem i64 %15, 60
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 0, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %2
  %20 = load i64, ptr %6, align 8
  %21 = icmp eq i64 0, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8
  %24 = sitofp i64 %23 to float
  %25 = fpext float %24 to double
  %26 = load i64, ptr %4, align 8
  %27 = sitofp i64 %26 to float
  %28 = fpext float %27 to double
  %29 = call double @llvm.fmuladd.f64(double %25, double 1.000000e+06, double %28)
  %30 = fdiv double %29, 1.000000e+03
  %31 = fptrunc double %30 to float
  store float %31, ptr %7, align 4
  %32 = load float, ptr %7, align 4
  %33 = fpext float %32 to double
  %34 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.15, double noundef %33)
  br label %39

35:                                               ; preds = %19, %2
  %36 = load i64, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  %38 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.16, i64 noundef %36, i64 noundef %37)
  br label %39

39:                                               ; preds = %35, %22
  %40 = load ptr, ptr %8, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define ptr @prte_util_make_version_string(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [8192 x i8], align 16
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %16 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 8191
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.17) #8
  %19 = icmp eq i32 0, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.18) #8
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %61

24:                                               ; preds = %20, %6
  %25 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 8191, ptr noundef @.str.19, i32 noundef %26, i32 noundef %27) #6
  %29 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %30 = call noalias ptr @strdup(ptr noundef %29) #6
  store ptr %30, ptr %13, align 8
  %31 = load i32, ptr %10, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %24
  %34 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %35 = load i32, ptr %10, align 4
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 8191, ptr noundef @.str.20, i32 noundef %35) #6
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %39 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.21, ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %40) #6
  %41 = load ptr, ptr %14, align 8
  store ptr %41, ptr %13, align 8
  br label %42

42:                                               ; preds = %33, %24
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.21, ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %49) #6
  %50 = load ptr, ptr %14, align 8
  store ptr %50, ptr %13, align 8
  br label %51

51:                                               ; preds = %45, %42
  %52 = load ptr, ptr %12, align 8
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.21, ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %58) #6
  %59 = load ptr, ptr %14, align 8
  store ptr %59, ptr %13, align 8
  br label %60

60:                                               ; preds = %54, %51
  br label %104

61:                                               ; preds = %20
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.22) #8
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %67 = load i32, ptr %8, align 4
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %66, i64 noundef 8191, ptr noundef @.str.23, i32 noundef %67) #6
  br label %103

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.24) #8
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %75 = load i32, ptr %9, align 4
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %74, i64 noundef 8191, ptr noundef @.str.23, i32 noundef %75) #6
  br label %102

77:                                               ; preds = %69
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.25) #8
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %83 = load i32, ptr %10, align 4
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %82, i64 noundef 8191, ptr noundef @.str.23, i32 noundef %83) #6
  br label %101

85:                                               ; preds = %77
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.26) #8
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr %11, align 8
  %91 = call noalias ptr @strdup(ptr noundef %90) #6
  store ptr %91, ptr %13, align 8
  br label %100

92:                                               ; preds = %85
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.27) #8
  %95 = icmp eq i32 0, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr %12, align 8
  %98 = call noalias ptr @strdup(ptr noundef %97) #6
  store ptr %98, ptr %13, align 8
  br label %99

99:                                               ; preds = %96, %92
  br label %100

100:                                              ; preds = %99, %89
  br label %101

101:                                              ; preds = %100, %81
  br label %102

102:                                              ; preds = %101, %73
  br label %103

103:                                              ; preds = %102, %65
  br label %104

104:                                              ; preds = %103, %60
  %105 = load ptr, ptr %13, align 8
  %106 = icmp eq ptr null, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %109 = call noalias ptr @strdup(ptr noundef %108) #6
  store ptr %109, ptr %13, align 8
  br label %110

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %13, align 8
  ret ptr %111
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

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
  %14 = getelementptr inbounds %struct.prte_print_args_buffers_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #6
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %9, !llvm.loop !6

22:                                               ; preds = %9
  %23 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %23) #6
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
  %6 = call ptr @pthread_getspecific(i32 noundef %5) #6
  %7 = load ptr, ptr %4, align 8
  store ptr %6, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @pmix_tsd_setspecific(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @pthread_setspecific(i32 noundef %5, ptr noundef %6) #6
  ret i32 %7
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
