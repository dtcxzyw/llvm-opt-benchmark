target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mime_type_array_args_t = type { i32, ptr, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.timeval = type { i64, i64 }
%struct.plugins_t = type { i32, ptr, ptr, ptr, i64, ptr }
%struct.plugin_mime_type_t = type { i32, ptr, i32 }
%struct.funcs_t = type { ptr, ptr }

@plugins = internal global ptr null, align 8
@__func__.serialize_g_data_to_string = private unnamed_addr constant [27 x i8] c"serialize_g_data_to_string\00", align 1
@__func__.serialize_g_string_to_data = private unnamed_addr constant [27 x i8] c"serialize_g_string_to_data\00", align 1
@get_mime_type_array.lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@get_mime_type_array.mime_array = internal global ptr null, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"serializer.c\00", align 1
@__func__.get_mime_type_array = private unnamed_addr constant [20 x i8] c"get_mime_type_array\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__const.get_mime_type_array.args = private unnamed_addr constant %struct.mime_type_array_args_t { i32 -1414528975, ptr null, i32 0 }, align 8
@mime_types_list = internal global ptr null, align 8
@init_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.serializer_g_init = private unnamed_addr constant [18 x i8] c"serializer_g_init\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"serializer\00", align 1
@syms = internal global [2 x ptr] [ptr @.str.9, ptr @.str.10], align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"mime_types\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"%s: unable to load %s from plugin\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"*/*\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"%s: Partial mime_type globbing not supported\00", align 1
@__func__._find_serializer = private unnamed_addr constant [17 x i8] c"_find_serializer\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"serialize_p_data_to_string\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"serialize_p_string_to_data\00", align 1
@__func__._register_mime_types = private unnamed_addr constant [21 x i8] c"_register_mime_types\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.11 = private unnamed_addr constant [45 x i8] c"DATA: registered serializer plugin %s for %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @serialize_g_data_to_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.timeval, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca [20 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 20, i1 false)
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @_find_serializer(ptr noundef %19)
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i32 9204, ptr %6, align 4
  br label %48

24:                                               ; preds = %5
  %25 = load ptr, ptr @plugins, align 8
  %26 = getelementptr inbounds %struct.plugins_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %struct.plugin_mime_type_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %17, align 8
  %34 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #8
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.funcs_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call i32 %37(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %16, align 4
  br label %43

43:                                               ; preds = %24
  %44 = call i32 @gettimeofday(ptr noundef %13, ptr noundef null) #8
  %45 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %12, ptr noundef %13, ptr noundef %45, i32 noundef 20, ptr noundef @__func__.serialize_g_data_to_string, i64 noundef 0, ptr noundef %15)
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %16, align 4
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %46, %23
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal ptr @_find_serializer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @xstrcmp(ptr noundef @.str.6, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %1
  %10 = call ptr @_find_serializer(ptr noundef @.str.7)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %2, align 8
  br label %55

15:                                               ; preds = %9
  %16 = load ptr, ptr @mime_types_list, align 8
  %17 = call ptr @list_peek(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  br label %55

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %50

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 42
  br i1 %31, label %32, label %50

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 42
  br i1 %40, label %41, label %50

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 5
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.8, ptr noundef @__func__._find_serializer)
  br label %47

47:                                               ; preds = %46, %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store ptr null, ptr %2, align 8
  br label %55

50:                                               ; preds = %32, %24, %18
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @mime_types_list, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @list_find_first(ptr noundef %52, ptr noundef @_find_serializer_full_type, ptr noundef %53)
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %51, %49, %15, %13
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @serialize_g_string_to_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca [20 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 20, i1 false)
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @_find_serializer(ptr noundef %17)
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 9204, ptr %5, align 4
  br label %45

22:                                               ; preds = %4
  %23 = load ptr, ptr @plugins, align 8
  %24 = getelementptr inbounds %struct.plugins_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.plugin_mime_type_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %16, align 8
  %32 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #8
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds %struct.funcs_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call i32 %35(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i32 %39, ptr %14, align 4
  br label %40

40:                                               ; preds = %22
  %41 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #8
  %42 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %10, ptr noundef %11, ptr noundef %42, i32 noundef 20, ptr noundef @__func__.serialize_g_string_to_data, i64 noundef 0, ptr noundef %13)
  br label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %14, align 4
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %43, %21
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define ptr @resolve_mime_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @_find_serializer(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr @plugins, align 8
  %14 = getelementptr inbounds %struct.plugins_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.plugin_mime_type_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.plugin_mime_type_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %12, %11
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @get_mime_type_array() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.mime_type_array_args_t, align 8
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %0
  %7 = call i32 @pthread_mutex_lock(ptr noundef @get_mime_type_array.lock) #8
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = call ptr @__errno_location() #10
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 232, ptr noundef @__func__.get_mime_type_array) #11
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @get_mime_type_array.mime_array, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @pthread_mutex_unlock(ptr noundef @get_mime_type_array.lock) #8
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = call ptr @__errno_location() #10
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 235, ptr noundef @__func__.get_mime_type_array) #11
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr @get_mime_type_array.mime_array, align 8
  store ptr %27, ptr %1, align 8
  br label %48

28:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.get_mime_type_array.args, i64 24, i1 false)
  %29 = load ptr, ptr @mime_types_list, align 8
  %30 = call i32 @list_count(ptr noundef %29)
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = call ptr @slurm_xrecalloc(ptr noundef @get_mime_type_array.mime_array, i64 noundef %32, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 243, ptr noundef @__func__.get_mime_type_array)
  %34 = load ptr, ptr @get_mime_type_array.mime_array, align 8
  %35 = getelementptr inbounds %struct.mime_type_array_args_t, ptr %4, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr @mime_types_list, align 8
  %37 = call i32 @list_for_each_ro(ptr noundef %36, ptr noundef @_foreach_add_mime_type, ptr noundef %4)
  br label %38

38:                                               ; preds = %28
  %39 = call i32 @pthread_mutex_unlock(ptr noundef @get_mime_type_array.lock) #8
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @__errno_location() #10
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 251, ptr noundef @__func__.get_mime_type_array) #11
  unreachable

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @get_mime_type_array.mime_array, align 8
  store ptr %47, ptr %1, align 8
  br label %48

48:                                               ; preds = %46, %26
  %49 = load ptr, ptr %1, align 8
  ret ptr %49
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @list_count(ptr noundef) #3

declare i32 @list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_add_mime_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.plugin_mime_type_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @xstrdup(ptr noundef %11)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.mime_type_array_args_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.mime_type_array_args_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %15, i64 %19
  store ptr %12, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mime_type_array_args_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @serializer_g_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %2
  %11 = call i32 @pthread_mutex_lock(ptr noundef @init_mutex) #8
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @__errno_location() #10
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 260, ptr noundef @__func__.serializer_g_init) #11
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @load_plugins(ptr noundef @plugins, ptr noundef @.str.3, ptr noundef %19, ptr noundef %20, ptr noundef @syms, i64 noundef 2)
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr @mime_types_list, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %25, ptr @mime_types_list, align 8
  br label %26

26:                                               ; preds = %24, %18
  store i64 0, ptr %7, align 8
  br label %27

27:                                               ; preds = %54, %26
  %28 = load ptr, ptr @plugins, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8
  %32 = load ptr, ptr @plugins, align 8
  %33 = getelementptr inbounds %struct.plugins_t, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %31, %34
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi i1 [ false, %27 ], [ %35, %30 ]
  br i1 %37, label %38, label %57

38:                                               ; preds = %36
  %39 = load ptr, ptr @plugins, align 8
  %40 = getelementptr inbounds %struct.plugins_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @plugin_get_sym(ptr noundef %44, ptr noundef @.str.4)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %38
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.serializer_g_init, ptr noundef @.str.4) #11
  unreachable

49:                                               ; preds = %38
  %50 = load ptr, ptr @mime_types_list, align 8
  %51 = load i64, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @_register_mime_types(ptr noundef %50, i64 noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %7, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %7, align 8
  br label %27, !llvm.loop !6

57:                                               ; preds = %36
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @pthread_mutex_unlock(ptr noundef @init_mutex) #8
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @__errno_location() #10
  store i32 %63, ptr %64, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 287, ptr noundef @__func__.serializer_g_init) #11
  unreachable

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

declare i32 @load_plugins(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @list_create(ptr noundef) #3

declare void @xfree_ptr(ptr noundef) #3

declare ptr @plugin_get_sym(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @_register_mime_types(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %48, %3
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %51

12:                                               ; preds = %8
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 196, ptr noundef @__func__._register_mime_types)
  store ptr %13, ptr %7, align 8
  %14 = load i64, ptr %5, align 8
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.plugin_mime_type_t, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.plugin_mime_type_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.plugin_mime_type_t, ptr %22, i32 0, i32 0
  store i32 -1430618063, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %12
  %27 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 256
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 4
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr @plugins, align 8
  %37 = getelementptr inbounds %struct.plugins_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %5, align 8
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.plugin_mime_type_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.11, ptr noundef %41, ptr noundef %44)
  br label %45

45:                                               ; preds = %35, %32
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %26
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i32 1
  store ptr %50, ptr %6, align 8
  br label %8, !llvm.loop !8

51:                                               ; preds = %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @serializer_g_fini() #0 {
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #3

declare ptr @list_peek(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_find_serializer_full_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.plugin_mime_type_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @xstrcasecmp(ptr noundef %10, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare void @list_append(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }

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
