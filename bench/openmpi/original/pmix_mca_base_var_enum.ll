target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_var_enum_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_var_enum_value_t = type { i32, ptr }
%struct.pmix_mca_base_var_enum_flag_t = type { %struct.pmix_mca_base_var_enum_t, ptr }
%struct.pmix_mca_base_var_enum_value_flag_t = type { i32, ptr, i32 }

@.str = private unnamed_addr constant [25 x i8] c"pmix_mca_base_var_enum_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_mca_base_var_enum_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @pmix_mca_base_var_enum_constructor, ptr @pmix_mca_base_var_enum_destructor, i32 0, i32 0, ptr null, ptr null, i64 192 }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"pmix_mca_base_var_enum_flag_t\00", align 1
@pmix_mca_base_var_enum_flag_t_class = global %struct.pmix_class_t { ptr @.str.1, ptr @pmix_object_t_class, ptr @pmix_mca_base_var_enum_flag_constructor, ptr @pmix_mca_base_var_enum_flag_destructor, i32 0, i32 0, ptr null, ptr null, i64 200 }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@pmix_mca_base_var_enum_bool = global %struct.pmix_mca_base_var_enum_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, i8 1, ptr @.str.2, ptr @pmix_mca_base_var_enum_bool_get_count, ptr @pmix_mca_base_var_enum_bool_get_value, ptr @pmix_mca_base_var_enum_bool_vfs, ptr @pmix_mca_base_var_enum_bool_sfv, ptr @pmix_mca_base_var_enum_bool_dump, i32 0, ptr null }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"verbosity\00", align 1
@verbose_values = internal global [9 x %struct.pmix_mca_base_var_enum_value_t] [%struct.pmix_mca_base_var_enum_value_t { i32 -1, ptr @.str.19 }, %struct.pmix_mca_base_var_enum_value_t { i32 0, ptr @.str.20 }, %struct.pmix_mca_base_var_enum_value_t { i32 10, ptr @.str.21 }, %struct.pmix_mca_base_var_enum_value_t { i32 20, ptr @.str.22 }, %struct.pmix_mca_base_var_enum_value_t { i32 40, ptr @.str.23 }, %struct.pmix_mca_base_var_enum_value_t { i32 60, ptr @.str.24 }, %struct.pmix_mca_base_var_enum_value_t { i32 80, ptr @.str.25 }, %struct.pmix_mca_base_var_enum_value_t { i32 100, ptr @.str.26 }, %struct.pmix_mca_base_var_enum_value_t { i32 -1, ptr null }], align 16
@pmix_mca_base_var_enum_verbose = global %struct.pmix_mca_base_var_enum_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, i8 1, ptr @.str.3, ptr @enum_get_count, ptr @enum_get_value, ptr @pmix_mca_base_var_enum_verbose_vfs, ptr @pmix_mca_base_var_enum_verbose_sfv, ptr @pmix_mca_base_var_enum_verbose_dump, i32 8, ptr @verbose_values }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"0: f|false|disabled|no, 1: t|true|enabled|yes\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"%s, 0 - 100\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"%s%s%d:\22%s\22\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@.str.27 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Comma-delimited list of: \00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"%s%s0x%x:\22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nounwind uwtable
define internal void @pmix_mca_base_var_enum_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 72, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %5, i32 0, i32 4
  store ptr @enum_get_value, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %7, i32 0, i32 3
  store ptr @enum_get_count, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %9, i32 0, i32 5
  store ptr @enum_value_from_string, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %11, i32 0, i32 6
  store ptr @enum_string_from_value, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %13, i32 0, i32 7
  store ptr @enum_dump, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %15, i32 0, i32 1
  store i8 0, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mca_base_var_enum_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #10
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %33, %17
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #10
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %18, !llvm.loop !4

36:                                               ; preds = %18
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39) #10
  br label %40

40:                                               ; preds = %36, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mca_base_var_enum_flag_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %6, i32 0, i32 4
  store ptr @enum_get_value_flag, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %9, i32 0, i32 3
  store ptr @enum_get_count, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %12, i32 0, i32 5
  store ptr @enum_value_from_string_flag, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %15, i32 0, i32 6
  store ptr @enum_string_from_value_flag, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %18, i32 0, i32 7
  store ptr @enum_dump_flag, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %21, i32 0, i32 1
  store i8 0, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mca_base_var_enum_flag_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %25, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #10
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %9, !llvm.loop !6

28:                                               ; preds = %9
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #10
  br label %32

32:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_mca_base_var_enum_bool_get_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store i32 2, ptr %5, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_mca_base_var_enum_bool_get_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 1, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -65, ptr %5, align 4
  br label %22

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1, i32 0
  %17 = load ptr, ptr %8, align 8
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, ptr @.str.4, ptr @.str.5
  %21 = load ptr, ptr %9, align 8
  store ptr %20, ptr %21, align 8
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_mca_base_var_enum_bool_vfs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @strspn(ptr noundef %10, ptr noundef @.str.6) #11
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @strtol(ptr noundef %14, ptr noundef %8, i32 noundef 10) #10
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %58

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.4) #11
  %24 = icmp eq i32 0, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.7) #11
  %28 = icmp eq i32 0, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.8) #11
  %32 = icmp eq i32 0, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.9) #11
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29, %25, %21
  store i32 1, ptr %9, align 4
  br label %57

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.5) #11
  %41 = icmp eq i32 0, %40
  br i1 %41, label %54, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.10) #11
  %45 = icmp eq i32 0, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.11) #11
  %49 = icmp eq i32 0, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.12) #11
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %46, %42, %38
  store i32 0, ptr %9, align 4
  br label %56

55:                                               ; preds = %50
  store i32 -65, ptr %4, align 4
  br label %65

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %37
  br label %58

58:                                               ; preds = %57, %3
  %59 = load i32, ptr %9, align 4
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = load ptr, ptr %7, align 8
  store i32 %63, ptr %64, align 4
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %58, %55
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_mca_base_var_enum_bool_sfv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, ptr @.str.4, ptr @.str.5
  %13 = call noalias ptr @strdup(ptr noundef %12) #10
  %14 = load ptr, ptr %6, align 8
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_mca_base_var_enum_bool_dump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias ptr @strdup(ptr noundef @.str.13) #10
  %6 = load ptr, ptr %4, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = select i1 %9, i32 0, i32 -29
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @enum_get_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 %7, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @enum_get_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 %14(ptr noundef %15, ptr noundef %10)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %11, align 4
  store i32 %20, ptr %5, align 4
  br label %54

21:                                               ; preds = %4
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -65, ptr %5, align 4
  br label %54

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  store i32 %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %29, %26
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call noalias ptr @strdup(ptr noundef %50) #10
  %52 = load ptr, ptr %9, align 8
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %42, %39
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %53, %25, %19
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_mca_base_var_enum_verbose_vfs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @strspn(ptr noundef %11, ptr noundef @.str.6) #11
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @strtol(ptr noundef %15, ptr noundef %8, i32 noundef 10) #10
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %23

23:                                               ; preds = %47, %22
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x %struct.pmix_mca_base_var_enum_value_t], ptr @verbose_values, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %50

30:                                               ; preds = %23
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x %struct.pmix_mca_base_var_enum_value_t], ptr @verbose_values, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @strcmp(ptr noundef %35, ptr noundef %36) #11
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x %struct.pmix_mca_base_var_enum_value_t], ptr @verbose_values, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 16
  %45 = load ptr, ptr %7, align 8
  store i32 %44, ptr %45, align 4
  store i32 0, ptr %4, align 4
  br label %64

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4
  br label %23, !llvm.loop !7

50:                                               ; preds = %23
  store i32 -46, ptr %4, align 4
  br label %64

51:                                               ; preds = %3
  %52 = load i32, ptr %9, align 4
  %53 = icmp slt i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 -1, ptr %9, align 4
  br label %60

55:                                               ; preds = %51
  %56 = load i32, ptr %9, align 4
  %57 = icmp sgt i32 %56, 100
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 100, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %55
  br label %60

60:                                               ; preds = %59, %54
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %7, align 8
  store i32 %62, ptr %63, align 4
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %61, %50, %39
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_mca_base_var_enum_verbose_sfv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp sgt i32 %13, 100
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i32 -65, ptr %4, align 4
  br label %56

16:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %41, %16
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x %struct.pmix_mca_base_var_enum_value_t], ptr @verbose_values, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %44

24:                                               ; preds = %17
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x %struct.pmix_mca_base_var_enum_value_t], ptr @verbose_values, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 16
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x %struct.pmix_mca_base_var_enum_value_t], ptr @verbose_values, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @strdup(ptr noundef %37) #10
  %39 = load ptr, ptr %7, align 8
  store ptr %38, ptr %39, align 8
  store i32 0, ptr %4, align 4
  br label %56

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %17, !llvm.loop !8

44:                                               ; preds = %17
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %48, ptr noundef @.str.14, i32 noundef %49) #10
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp sgt i32 0, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 -29, ptr %4, align 4
  br label %56

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %44
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %53, %32, %15
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_mca_base_var_enum_verbose_dump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @enum_dump(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %3, align 4
  br label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %6, ptr noundef @.str.15, ptr noundef %17) #10
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #10
  %21 = load i32, ptr %7, align 4
  %22 = icmp sgt i32 0, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  store ptr null, ptr %24, align 8
  store i32 -29, ptr %3, align 4
  br label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  store ptr %26, ptr %27, align 8
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %25, %23, %13
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_enum_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr null, ptr %14, align 8
  %15 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mca_base_var_enum_t_class, ptr noundef null)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -29, ptr %7, align 4
  br label %136

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = call noalias ptr @strdup(ptr noundef %20) #10
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 -29, ptr %7, align 4
  br label %136

29:                                               ; preds = %19
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %39, %29
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %30, !llvm.loop !9

42:                                               ; preds = %30
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %44, i32 0, i32 8
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = call noalias ptr @calloc(i64 noundef %50, i64 noundef 16) #12
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %52, i32 0, i32 9
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %95

58:                                               ; preds = %42
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %11, align 8
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  store ptr %61, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @pthread_mutex_lock(ptr noundef %62) #10
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp eq i32 %64, 35
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @__errno_location() #13
  store i32 %67, ptr %68, align 4
  call void @perror(ptr noundef @.str.27) #10
  call void @abort() #14
  unreachable

69:                                               ; preds = %59
  %70 = load i32, ptr %5, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.pmix_object_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, %70
  store i32 %74, ptr %72, align 8
  store i32 %74, ptr %6, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @pthread_mutex_unlock(ptr noundef %75) #10
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %69
  %80 = load ptr, ptr %13, align 8
  call void @pmix_obj_run_destructors(ptr noundef %80)
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.pmix_object_t, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.pmix_tma, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.pmix_object_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %11, align 8
  call void @pmix_tma_free(ptr noundef %88, ptr noundef %89)
  br label %92

90:                                               ; preds = %79
  %91 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %91) #10
  br label %92

92:                                               ; preds = %90, %86
  store ptr null, ptr %11, align 8
  br label %93

93:                                               ; preds = %92, %69
  br label %94

94:                                               ; preds = %93
  store i32 -29, ptr %7, align 4
  br label %136

95:                                               ; preds = %42
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %130, %95
  %97 = load i32, ptr %12, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %133

102:                                              ; preds = %96
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %114, i32 0, i32 0
  store i32 %108, ptr %115, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call noalias ptr @strdup(ptr noundef %121) #10
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %128, i32 0, i32 1
  store ptr %122, ptr %129, align 8
  br label %130

130:                                              ; preds = %102
  %131 = load i32, ptr %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %12, align 4
  br label %96, !llvm.loop !10

133:                                              ; preds = %96
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %10, align 8
  store ptr %134, ptr %135, align 8
  store i32 0, ptr %7, align 4
  br label %136

136:                                              ; preds = %133, %94, %28, %18
  %137 = load i32, ptr %7, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #10
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
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
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_var_enum_create_flag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr null, ptr %14, align 8
  %15 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mca_base_var_enum_flag_t_class, ptr noundef null)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -29, ptr %7, align 4
  br label %154

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = call noalias ptr @strdup(ptr noundef %20) #10
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %23, i32 0, i32 2
  store ptr %21, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 -29, ptr %7, align 4
  br label %154

31:                                               ; preds = %19
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %41, %31
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4
  br label %32, !llvm.loop !12

44:                                               ; preds = %32
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %47, i32 0, i32 8
  store i32 %45, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = call noalias ptr @calloc(i64 noundef %54, i64 noundef 24) #12
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %99

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %11, align 8
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  store ptr %65, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @pthread_mutex_lock(ptr noundef %66) #10
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %68, 35
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @__errno_location() #13
  store i32 %71, ptr %72, align 4
  call void @perror(ptr noundef @.str.27) #10
  call void @abort() #14
  unreachable

73:                                               ; preds = %63
  %74 = load i32, ptr %5, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.pmix_object_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, %74
  store i32 %78, ptr %76, align 8
  store i32 %78, ptr %6, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @pthread_mutex_unlock(ptr noundef %79) #10
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %73
  %84 = load ptr, ptr %13, align 8
  call void @pmix_obj_run_destructors(ptr noundef %84)
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.pmix_object_t, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds %struct.pmix_tma, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr null, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.pmix_object_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %11, align 8
  call void @pmix_tma_free(ptr noundef %92, ptr noundef %93)
  br label %96

94:                                               ; preds = %83
  %95 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %95) #10
  br label %96

96:                                               ; preds = %94, %90
  store ptr null, ptr %11, align 8
  br label %97

97:                                               ; preds = %96, %73
  br label %98

98:                                               ; preds = %97
  store i32 -29, ptr %7, align 4
  br label %154

99:                                               ; preds = %44
  store i32 0, ptr %12, align 4
  br label %100

100:                                              ; preds = %148, %99
  %101 = load i32, ptr %12, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %151

107:                                              ; preds = %100
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %119, i32 0, i32 0
  store i32 %113, ptr %120, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call noalias ptr @strdup(ptr noundef %126) #10
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %130, i64 %132
  %134 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %133, i32 0, i32 1
  store ptr %127, ptr %134, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %146, i32 0, i32 2
  store i32 %140, ptr %147, align 8
  br label %148

148:                                              ; preds = %107
  %149 = load i32, ptr %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %12, align 4
  br label %100, !llvm.loop !13

151:                                              ; preds = %100
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %10, align 8
  store ptr %152, ptr %153, align 8
  store i32 0, ptr %7, align 4
  br label %154

154:                                              ; preds = %151, %98, %30, %18
  %155 = load i32, ptr %7, align 4
  ret i32 %155
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @enum_dump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %76

13:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %72, %13
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %20, %14
  %31 = phi i1 [ false, %14 ], [ %29, %20 ]
  br i1 %31, label %32, label %75

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  br label %39

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ @.str.17, %38 ]
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  %43 = select i1 %42, ptr @.str.18, ptr @.str.17
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %33, ptr noundef @.str.16, ptr noundef %40, ptr noundef %43, i32 noundef %51, ptr noundef %59) #10
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %39
  %64 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %64) #10
  br label %65

65:                                               ; preds = %63, %39
  %66 = load i32, ptr %8, align 4
  %67 = icmp sgt i32 0, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 -29, ptr %3, align 4
  br label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  br label %14, !llvm.loop !14

75:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %76

76:                                               ; preds = %75, %68, %12
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #15
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @enum_value_from_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 %16(ptr noundef %17, ptr noundef %9)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %4, align 4
  br label %83

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @strtol(ptr noundef %24, ptr noundef %13, i32 noundef 0) #10
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %12, align 1
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %65, %23
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %68

37:                                               ; preds = %33
  %38 = load i8, ptr %12, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %41, %49
  br i1 %50, label %63, label %51

51:                                               ; preds = %40, %37
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @strcasecmp(ptr noundef %52, ptr noundef %60) #11
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %51, %40
  br label %68

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %33, !llvm.loop !16

68:                                               ; preds = %63, %33
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 -65, ptr %4, align 4
  br label %83

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  store i32 %81, ptr %82, align 4
  store i32 0, ptr %4, align 4
  br label %83

83:                                               ; preds = %73, %72, %21
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @enum_string_from_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 %13(ptr noundef %14, ptr noundef %8)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %4, align 4
  br label %61

20:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %38, %20
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %26, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  br label %41

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4
  br label %21, !llvm.loop !17

41:                                               ; preds = %36, %21
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -65, ptr %4, align 4
  br label %61

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call noalias ptr @strdup(ptr noundef %57) #10
  %59 = load ptr, ptr %7, align 8
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %49, %46
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %60, %45, %18
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @enum_get_value_flag(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 %16(ptr noundef %17, ptr noundef %11)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %12, align 4
  store i32 %22, ptr %5, align 4
  br label %56

23:                                               ; preds = %4
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -65, ptr %5, align 4
  br label %56

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %31, %28
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call noalias ptr @strdup(ptr noundef %52) #10
  %54 = load ptr, ptr %9, align 8
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %44, %41
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %27, %21
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @enum_value_from_string_flag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 %23(ptr noundef %24, ptr noundef %10)
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %4, align 4
  br label %141

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @PMIx_Argv_split(ptr noundef %31, i32 noundef 44)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -27, ptr %4, align 4
  br label %141

36:                                               ; preds = %30
  store i32 0, ptr %12, align 4
  store i32 0, ptr %16, align 4
  br label %37

37:                                               ; preds = %134, %36
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %137

44:                                               ; preds = %37
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @strtol(ptr noundef %49, ptr noundef %15, i32 noundef 0) #10
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %14, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i32 0, ptr %19, align 4
  br label %58

58:                                               ; preds = %118, %44
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %121

62:                                               ; preds = %58
  %63 = load i8, ptr %14, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %66, %74
  br i1 %75, label %92, label %76

76:                                               ; preds = %65, %62
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @strcasecmp(ptr noundef %81, ptr noundef %89) #11
  %91 = icmp eq i32 0, %90
  br i1 %91, label %92, label %117

92:                                               ; preds = %76, %65
  store i8 1, ptr %17, align 1
  %93 = load i32, ptr %12, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %93, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  store i8 1, ptr %18, align 1
  br label %116

105:                                              ; preds = %92
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = load i32, ptr %12, align 4
  %115 = or i32 %114, %113
  store i32 %115, ptr %12, align 4
  br label %116

116:                                              ; preds = %105, %104
  br label %121

117:                                              ; preds = %76
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %19, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %19, align 4
  br label %58, !llvm.loop !18

121:                                              ; preds = %116, %58
  %122 = load i8, ptr %17, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i8, ptr %18, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %133

127:                                              ; preds = %124, %121
  %128 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %128)
  %129 = load i8, ptr %17, align 1
  %130 = trunc i8 %129 to i1
  %131 = xor i1 %130, true
  %132 = select i1 %131, i32 -65, i32 -27
  store i32 %132, ptr %4, align 4
  br label %141

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %16, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %16, align 4
  br label %37, !llvm.loop !19

137:                                              ; preds = %37
  %138 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %138)
  %139 = load i32, ptr %12, align 4
  %140 = load ptr, ptr %7, align 8
  store i32 %139, ptr %140, align 4
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %137, %127, %35, %28
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @enum_string_from_value_flag(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  store ptr null, ptr %12, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 %18(ptr noundef %19, ptr noundef %9)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %4, align 4
  br label %119

25:                                               ; preds = %3
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %11, align 4
  store i32 0, ptr %14, align 4
  br label %27

27:                                               ; preds = %95, %25
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %98

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %11, align 4
  %41 = and i32 %39, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %31
  br label %95

44:                                               ; preds = %31
  %45 = load ptr, ptr %12, align 8
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8
  br label %51

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ @.str.17, %50 ]
  %53 = load ptr, ptr %13, align 8
  %54 = icmp ne ptr %53, null
  %55 = select i1 %54, ptr @.str.29, ptr @.str.17
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %12, ptr noundef @.str.28, ptr noundef %52, ptr noundef %55, ptr noundef %63) #10
  store i32 %64, ptr %10, align 4
  %65 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %65) #10
  %66 = load i32, ptr %10, align 4
  %67 = icmp sgt i32 0, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %51
  store i32 -29, ptr %4, align 4
  br label %119

69:                                               ; preds = %51
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %70, %78
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %69
  %82 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %82) #10
  store i32 -27, ptr %4, align 4
  br label %119

83:                                               ; preds = %69
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = xor i32 %91, -1
  %93 = load i32, ptr %11, align 4
  %94 = and i32 %93, %92
  store i32 %94, ptr %11, align 4
  br label %95

95:                                               ; preds = %83, %43
  %96 = load i32, ptr %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4
  br label %27, !llvm.loop !20

98:                                               ; preds = %27
  %99 = load i32, ptr %11, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %102) #10
  store i32 -65, ptr %4, align 4
  br label %119

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %12, align 8
  br label %113

111:                                              ; preds = %106
  %112 = call noalias ptr @strdup(ptr noundef @.str.17) #10
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  %115 = load ptr, ptr %7, align 8
  store ptr %114, ptr %115, align 8
  br label %118

116:                                              ; preds = %103
  %117 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %117) #10
  br label %118

118:                                              ; preds = %116, %113
  store i32 0, ptr %4, align 4
  br label %119

119:                                              ; preds = %118, %101, %81, %68, %23
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @enum_dump_flag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %63

15:                                               ; preds = %2
  %16 = call noalias ptr @strdup(ptr noundef @.str.30) #10
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 -29, ptr %3, align 4
  br label %63

22:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %59, %22
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pmix_mca_base_var_enum_t, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @.str.18, ptr @.str.32
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.pmix_mca_base_var_enum_flag_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.pmix_mca_base_var_enum_value_flag_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %32, ptr noundef @.str.31, ptr noundef %33, ptr noundef %36, i32 noundef %44, ptr noundef %52) #10
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %54) #10
  %55 = load i32, ptr %8, align 4
  %56 = icmp sgt i32 0, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %29
  store i32 -29, ptr %3, align 4
  br label %63

58:                                               ; preds = %29
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %23, !llvm.loop !21

62:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %63

63:                                               ; preds = %62, %57, %21, %14
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #4

declare void @PMIx_Argv_free(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }

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
