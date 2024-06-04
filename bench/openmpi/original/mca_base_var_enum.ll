target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_var_enum_t = type { %struct.opal_object_t, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.mca_base_var_enum_value_t = type { i32, ptr }
%struct.mca_base_var_enum_flag_t = type { %struct.mca_base_var_enum_t, ptr }
%struct.mca_base_var_enum_value_flag_t = type { i32, ptr, i32 }

@.str = private unnamed_addr constant [20 x i8] c"mca_base_var_enum_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@mca_base_var_enum_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @mca_base_var_enum_constructor, ptr @mca_base_var_enum_destructor, i32 0, i32 0, ptr null, ptr null, i64 88 }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@mca_base_var_enum_bool = global %struct.mca_base_var_enum_t { %struct.opal_object_t { ptr @opal_object_t_class, i32 1 }, i8 1, ptr @.str.1, ptr @mca_base_var_enum_bool_get_count, ptr @mca_base_var_enum_bool_get_value, ptr @mca_base_var_enum_bool_vfs, ptr @mca_base_var_enum_bool_sfv, ptr @mca_base_var_enum_bool_dump, i32 0, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"auto_boolean\00", align 1
@mca_base_var_enum_auto_bool = global %struct.mca_base_var_enum_t { %struct.opal_object_t { ptr @opal_object_t_class, i32 1 }, i8 1, ptr @.str.2, ptr @mca_base_var_enum_auto_bool_get_count, ptr @mca_base_var_enum_auto_bool_get_value, ptr @mca_base_var_enum_auto_bool_vfs, ptr @mca_base_var_enum_auto_bool_sfv, ptr @mca_base_var_enum_auto_bool_dump, i32 0, ptr null }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"verbosity\00", align 1
@verbose_values = internal global [9 x %struct.mca_base_var_enum_value_t] [%struct.mca_base_var_enum_value_t { i32 -1, ptr @.str.24 }, %struct.mca_base_var_enum_value_t { i32 0, ptr @.str.25 }, %struct.mca_base_var_enum_value_t { i32 10, ptr @.str.26 }, %struct.mca_base_var_enum_value_t { i32 20, ptr @.str.27 }, %struct.mca_base_var_enum_value_t { i32 40, ptr @.str.28 }, %struct.mca_base_var_enum_value_t { i32 60, ptr @.str.29 }, %struct.mca_base_var_enum_value_t { i32 80, ptr @.str.30 }, %struct.mca_base_var_enum_value_t { i32 100, ptr @.str.31 }, %struct.mca_base_var_enum_value_t { i32 -1, ptr null }], align 16
@mca_base_var_enum_verbose = global %struct.mca_base_var_enum_t { %struct.opal_object_t { ptr @opal_object_t_class, i32 1 }, i8 1, ptr @.str.3, ptr @enum_get_count, ptr @enum_get_value, ptr @mca_base_var_enum_verbose_vfs, ptr @mca_base_var_enum_verbose_sfv, ptr @mca_base_var_enum_verbose_dump, i32 8, ptr @verbose_values }, align 8
@mca_base_var_enum_flag_t_class = internal global %struct.opal_class_t { ptr @.str.32, ptr @opal_object_t_class, ptr @mca_base_var_enum_flag_constructor, ptr @mca_base_var_enum_flag_destructor, i32 0, i32 0, ptr null, ptr null, i64 96 }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@opal_var_dump_color = external global [3 x ptr], align 16
@.str.16 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.17 = private unnamed_addr constant [96 x i8] c"%s0%s|%sf%s|%sfalse%s|%sdisabled%s|%sno%s|%sn%s, %s1%s|%st%s|%strue%s|%senabled%s|%syes%s|%sy%s\00", align 1
@__const.mca_base_var_enum_auto_bool_get_value.values = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 -1], align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@__const.mca_base_var_enum_auto_bool_get_value.strings = private unnamed_addr constant [3 x ptr] [ptr @.str.5, ptr @.str.4, ptr @.str.18], align 16
@.str.19 = private unnamed_addr constant [113 x i8] c"%s-1%s|%sauto%s, %s0%s|%sf%s|%sfalse%s|%sdisabled%s|%sno%s|%sn%s, %s1%s|%st%s|%strue%s|%senabled%s|%syes%s|%sy%s\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"%s, %s0%s-%s100%s\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"%s%s%s%d%s|%s%s%s\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"mca_base_var_enum_flag_t\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"Comma-delimited list of: \00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"%s%s%s0x%x%s|%s%s%s\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nounwind uwtable
define internal void @mca_base_var_enum_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 72, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %5, i32 0, i32 4
  store ptr @enum_get_value, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %7, i32 0, i32 3
  store ptr @enum_get_count, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %9, i32 0, i32 5
  store ptr @enum_value_from_string, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %11, i32 0, i32 6
  store ptr @enum_string_from_value, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %13, i32 0, i32 7
  store ptr @enum_dump, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %15, i32 0, i32 1
  store i8 0, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_base_var_enum_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #8
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %33, %17
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #8
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %18, !llvm.loop !4

36:                                               ; preds = %18
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39) #8
  br label %40

40:                                               ; preds = %36, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_base_var_enum_bool_get_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store i32 2, ptr %5, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_base_var_enum_bool_get_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store i32 -18, ptr %5, align 4
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
define internal i32 @mca_base_var_enum_bool_vfs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @strspn(ptr noundef %10, ptr noundef @.str.6) #9
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @strtol(ptr noundef %14, ptr noundef %8, i32 noundef 10) #8
  store i64 %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %65

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.4) #9
  %23 = icmp eq i32 0, %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.7) #9
  %27 = icmp eq i32 0, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.8) #9
  %31 = icmp eq i32 0, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.9) #9
  %35 = icmp eq i32 0, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.10) #9
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %32, %28, %24, %20
  store i64 1, ptr %9, align 8
  br label %64

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.5) #9
  %44 = icmp eq i32 0, %43
  br i1 %44, label %61, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.11) #9
  %48 = icmp eq i32 0, %47
  br i1 %48, label %61, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.12) #9
  %52 = icmp eq i32 0, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.13) #9
  %56 = icmp eq i32 0, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.14) #9
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %53, %49, %45, %41
  store i64 0, ptr %9, align 8
  br label %63

62:                                               ; preds = %57
  store i32 -18, ptr %4, align 4
  br label %72

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %40
  br label %65

65:                                               ; preds = %64, %3
  %66 = load i64, ptr %9, align 8
  %67 = icmp ne i64 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = load ptr, ptr %7, align 8
  store i32 %70, ptr %71, align 4
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %65, %62
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_base_var_enum_bool_sfv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %13 = call noalias ptr @strdup(ptr noundef %12) #8
  %14 = load ptr, ptr %6, align 8
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_base_var_enum_bool_dump(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr @.str.15, ptr %9, align 8
  store ptr @.str.15, ptr %10, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 1, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds [3 x ptr], ptr @opal_var_dump_color, i64 0, i64 2
  %15 = load ptr, ptr %14, align 16
  store ptr %15, ptr %9, align 8
  store ptr @.str.16, ptr %10, align 8
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %17, ptr noundef @.str.17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %16
  %46 = load ptr, ptr %6, align 8
  store ptr null, ptr %46, align 8
  store i32 -2, ptr %4, align 4
  br label %48

47:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_base_var_enum_auto_bool_get_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store i32 3, ptr %5, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_base_var_enum_auto_bool_get_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x ptr], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.mca_base_var_enum_auto_bool_get_value.values, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.mca_base_var_enum_auto_bool_get_value.strings, i64 24, i1 false)
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 2, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -18, ptr %5, align 4
  br label %26

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  store ptr %24, ptr %25, align 8
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %15, %14
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_base_var_enum_auto_bool_vfs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @strspn(ptr noundef %10, ptr noundef @.str.6) #9
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @strtol(ptr noundef %14, ptr noundef %8, i32 noundef 10) #8
  store i64 %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %71

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @strcasecmp(ptr noundef %21, ptr noundef @.str.4) #9
  %23 = icmp eq i32 0, %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @strcasecmp(ptr noundef %25, ptr noundef @.str.7) #9
  %27 = icmp eq i32 0, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @strcasecmp(ptr noundef %29, ptr noundef @.str.8) #9
  %31 = icmp eq i32 0, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @strcasecmp(ptr noundef %33, ptr noundef @.str.9) #9
  %35 = icmp eq i32 0, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @strcasecmp(ptr noundef %37, ptr noundef @.str.10) #9
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %32, %28, %24, %20
  store i64 1, ptr %9, align 8
  br label %70

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @strcasecmp(ptr noundef %42, ptr noundef @.str.5) #9
  %44 = icmp eq i32 0, %43
  br i1 %44, label %61, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @strcasecmp(ptr noundef %46, ptr noundef @.str.11) #9
  %48 = icmp eq i32 0, %47
  br i1 %48, label %61, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @strcasecmp(ptr noundef %50, ptr noundef @.str.12) #9
  %52 = icmp eq i32 0, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @strcasecmp(ptr noundef %54, ptr noundef @.str.13) #9
  %56 = icmp eq i32 0, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @strcasecmp(ptr noundef %58, ptr noundef @.str.14) #9
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %53, %49, %45, %41
  store i64 0, ptr %9, align 8
  br label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @strcasecmp(ptr noundef %63, ptr noundef @.str.18) #9
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i64 -1, ptr %9, align 8
  br label %68

67:                                               ; preds = %62
  store i32 -18, ptr %4, align 4
  br label %87

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %61
  br label %70

70:                                               ; preds = %69, %40
  br label %71

71:                                               ; preds = %70, %3
  %72 = load i64, ptr %9, align 8
  %73 = icmp sgt i64 %72, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  store i32 1, ptr %75, align 4
  br label %86

76:                                               ; preds = %71
  %77 = load i64, ptr %9, align 8
  %78 = icmp slt i64 %77, -1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  store i32 -1, ptr %80, align 4
  br label %85

81:                                               ; preds = %76
  %82 = load i64, ptr %9, align 8
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %7, align 8
  store i32 %83, ptr %84, align 4
  br label %85

85:                                               ; preds = %81, %79
  br label %86

86:                                               ; preds = %85, %74
  store i32 0, ptr %4, align 4
  br label %87

87:                                               ; preds = %86, %67
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_base_var_enum_auto_bool_sfv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call noalias ptr @strdup(ptr noundef @.str.18) #8
  %14 = load ptr, ptr %6, align 8
  store ptr %13, ptr %14, align 8
  br label %25

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = call noalias ptr @strdup(ptr noundef @.str.4) #8
  %20 = load ptr, ptr %6, align 8
  store ptr %19, ptr %20, align 8
  br label %24

21:                                               ; preds = %15
  %22 = call noalias ptr @strdup(ptr noundef @.str.5) #8
  %23 = load ptr, ptr %6, align 8
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24, %12
  br label %26

26:                                               ; preds = %25, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_base_var_enum_auto_bool_dump(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr @.str.15, ptr %9, align 8
  store ptr @.str.15, ptr %10, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 1, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds [3 x ptr], ptr @opal_var_dump_color, i64 0, i64 2
  %15 = load ptr, ptr %14, align 16
  store ptr %15, ptr %9, align 8
  store ptr @.str.16, ptr %10, align 8
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %17, ptr noundef @.str.19, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %16
  %50 = load ptr, ptr %6, align 8
  store ptr null, ptr %50, align 8
  store i32 -2, ptr %4, align 4
  br label %52

51:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @enum_get_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %5, i32 0, i32 8
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
  %13 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %12, i32 0, i32 3
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
  store i32 -18, ptr %5, align 4
  br label %54

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %35, i32 0, i32 0
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
  %44 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call noalias ptr @strdup(ptr noundef %50) #8
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
define internal i32 @mca_base_var_enum_verbose_vfs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = call i64 @strspn(ptr noundef %11, ptr noundef @.str.6) #9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @strtol(ptr noundef %15, ptr noundef %8, i32 noundef 10) #8
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
  %26 = getelementptr inbounds [9 x %struct.mca_base_var_enum_value_t], ptr @verbose_values, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %50

30:                                               ; preds = %23
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x %struct.mca_base_var_enum_value_t], ptr @verbose_values, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @strcmp(ptr noundef %35, ptr noundef %36) #9
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x %struct.mca_base_var_enum_value_t], ptr @verbose_values, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %42, i32 0, i32 0
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
  br label %23, !llvm.loop !6

50:                                               ; preds = %23
  store i32 -13, ptr %4, align 4
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
define internal i32 @mca_base_var_enum_verbose_sfv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store i32 -18, ptr %4, align 4
  br label %60

16:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %45, %16
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x %struct.mca_base_var_enum_value_t], ptr @verbose_values, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x %struct.mca_base_var_enum_value_t], ptr @verbose_values, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 16
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x %struct.mca_base_var_enum_value_t], ptr @verbose_values, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call noalias ptr @strdup(ptr noundef %40) #8
  %42 = load ptr, ptr %7, align 8
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %35, %32
  store i32 0, ptr %4, align 4
  br label %60

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %17, !llvm.loop !7

48:                                               ; preds = %17
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %52, ptr noundef @.str.20, i32 noundef %53)
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp sgt i32 0, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 -2, ptr %4, align 4
  br label %60

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %48
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %59, %57, %43, %15
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_base_var_enum_verbose_dump(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr @.str.15, ptr %10, align 8
  store ptr @.str.15, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @enum_dump(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %4, align 4
  br label %43

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 1, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds [3 x ptr], ptr @opal_var_dump_color, i64 0, i64 2
  %25 = load ptr, ptr %24, align 16
  store ptr %25, ptr %10, align 8
  store ptr @.str.16, ptr %11, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %8, ptr noundef @.str.21, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #8
  %36 = load i32, ptr %9, align 4
  %37 = icmp sgt i32 0, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8
  store ptr null, ptr %39, align 8
  store i32 -2, ptr %4, align 4
  br label %43

40:                                               ; preds = %26
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %6, align 8
  store ptr %41, ptr %42, align 8
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %40, %38, %18
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_enum_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr null, ptr %12, align 8
  %13 = call ptr @opal_obj_new(ptr noundef @mca_base_var_enum_t_class)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -2, ptr %6, align 4
  br label %110

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = call noalias ptr @strdup(ptr noundef %18) #8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 -2, ptr %6, align 4
  br label %110

27:                                               ; preds = %17
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %37, %27
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %28, !llvm.loop !8

40:                                               ; preds = %28
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %42, i32 0, i32 8
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = call noalias ptr @calloc(i64 noundef %48, i64 noundef 16) #10
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %50, i32 0, i32 9
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %40
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %10, align 8
  store ptr %58, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.opal_object_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %5, align 4
  %62 = call i32 @opal_thread_add_fetch_32(ptr noundef %60, i32 noundef %61)
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8
  call void @opal_obj_run_destructors(ptr noundef %65)
  %66 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %66) #8
  store ptr null, ptr %10, align 8
  br label %67

67:                                               ; preds = %64, %57
  br label %68

68:                                               ; preds = %67
  store i32 -2, ptr %6, align 4
  br label %110

69:                                               ; preds = %40
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %104, %69
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %107

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %88, i32 0, i32 0
  store i32 %82, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call noalias ptr @strdup(ptr noundef %95) #8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %102, i32 0, i32 1
  store ptr %96, ptr %103, align 8
  br label %104

104:                                              ; preds = %76
  %105 = load i32, ptr %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %11, align 4
  br label %70, !llvm.loop !9

107:                                              ; preds = %70
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %9, align 8
  store ptr %108, ptr %109, align 8
  store i32 0, ptr %6, align 4
  br label %110

110:                                              ; preds = %107, %68, %26, %16
  %111 = load i32, ptr %6, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #11
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

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_enum_create_flag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %11, align 8
  store ptr null, ptr %15, align 8
  %16 = call ptr @opal_obj_new(ptr noundef @mca_base_var_enum_flag_t_class)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -2, ptr %8, align 4
  br label %151

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  %22 = call noalias ptr @strdup(ptr noundef %21) #8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %24, i32 0, i32 2
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %12, align 8
  store ptr %33, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.opal_object_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @opal_thread_add_fetch_32(ptr noundef %35, i32 noundef %36)
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load ptr, ptr %12, align 8
  call void @opal_obj_run_destructors(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %41) #8
  store ptr null, ptr %12, align 8
  br label %42

42:                                               ; preds = %39, %32
  br label %43

43:                                               ; preds = %42
  store i32 -2, ptr %8, align 4
  br label %151

44:                                               ; preds = %20
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %54, %44
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4
  br label %45, !llvm.loop !11

57:                                               ; preds = %45
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %60, i32 0, i32 8
  store i32 %58, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = call noalias ptr @calloc(i64 noundef %67, i64 noundef 24) #10
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %12, align 8
  store ptr %77, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.opal_object_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %7, align 4
  %81 = call i32 @opal_thread_add_fetch_32(ptr noundef %79, i32 noundef %80)
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = load ptr, ptr %12, align 8
  call void @opal_obj_run_destructors(ptr noundef %84)
  %85 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %85) #8
  store ptr null, ptr %12, align 8
  br label %86

86:                                               ; preds = %83, %76
  br label %87

87:                                               ; preds = %86
  store i32 -2, ptr %8, align 4
  br label %151

88:                                               ; preds = %57
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %145, %88
  %90 = load i32, ptr %13, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %148

96:                                               ; preds = %89
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %108, i32 0, i32 0
  store i32 %102, ptr %109, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call noalias ptr @strdup(ptr noundef %115) #8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %122, i32 0, i32 1
  store ptr %116, ptr %123, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %135, i32 0, i32 2
  store i32 %129, ptr %136, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = load i32, ptr %14, align 4
  %144 = or i32 %143, %142
  store i32 %144, ptr %14, align 4
  br label %145

145:                                              ; preds = %96
  %146 = load i32, ptr %13, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %13, align 4
  br label %89, !llvm.loop !12

148:                                              ; preds = %89
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %11, align 8
  store ptr %149, ptr %150, align 8
  store i32 0, ptr %8, align 4
  br label %151

151:                                              ; preds = %148, %87, %43, %19
  %152 = load i32, ptr %8, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define i32 @mca_base_var_enum_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @mca_base_var_group_register(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp sgt i32 -1, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %12, align 4
  store i32 %20, ptr %6, align 4
  br label %29

21:                                               ; preds = %5
  %22 = load i32, ptr %12, align 4
  %23 = icmp sle i32 0, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @mca_base_var_group_add_enum(i32 noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %24, %21
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %19
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

declare i32 @mca_base_var_group_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mca_base_var_group_add_enum(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @enum_dump(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr @.str.15, ptr %11, align 8
  store ptr @.str.15, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %90

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 1, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds [3 x ptr], ptr @opal_var_dump_color, i64 0, i64 2
  %22 = load ptr, ptr %21, align 16
  store ptr %22, ptr %11, align 8
  store ptr @.str.16, ptr %12, align 8
  br label %23

23:                                               ; preds = %20, %17
  store ptr null, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %86, %23
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %30, %24
  %41 = phi i1 [ false, %24 ], [ %39, %30 ]
  br i1 %41, label %42, label %89

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  br label %49

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ @.str.15, %48 ]
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  %53 = select i1 %52, ptr @.str.23, ptr @.str.15
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %43, ptr noundef @.str.22, ptr noundef %50, ptr noundef %53, ptr noundef %54, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %49
  %78 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %78) #8
  br label %79

79:                                               ; preds = %77, %49
  %80 = load i32, ptr %10, align 4
  %81 = icmp sgt i32 0, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 -2, ptr %4, align 4
  br label %90

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %9, align 8
  br label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4
  br label %24, !llvm.loop !13

89:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %90

90:                                               ; preds = %89, %82, %16
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare void @opal_class_initialize(ptr noundef) #3

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
  br label %9, !llvm.loop !14

19:                                               ; preds = %9
  ret void
}

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
define internal void @mca_base_var_enum_flag_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %6, i32 0, i32 4
  store ptr @enum_get_value_flag, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %9, i32 0, i32 3
  store ptr @enum_get_count, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %12, i32 0, i32 5
  store ptr @enum_value_from_string_flag, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %15, i32 0, i32 6
  store ptr @enum_string_from_value_flag, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %18, i32 0, i32 7
  store ptr @enum_dump_flag, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %21, i32 0, i32 1
  store i8 0, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_base_var_enum_flag_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %25, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #8
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %9, !llvm.loop !15

28:                                               ; preds = %9
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #8
  br label %32

32:                                               ; preds = %28, %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #8
  br label %43

43:                                               ; preds = %38, %32
  ret void
}

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
  %15 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %14, i32 0, i32 3
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
  store i32 -18, ptr %5, align 4
  br label %56

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %37, i32 0, i32 0
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
  %46 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call noalias ptr @strdup(ptr noundef %52) #8
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
  %22 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %21, i32 0, i32 3
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
  br label %168

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  %32 = call noalias ptr @opal_argv_split(ptr noundef %31, i32 noundef 44)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -5, ptr %4, align 4
  br label %168

36:                                               ; preds = %30
  store i32 0, ptr %12, align 4
  store i32 0, ptr %16, align 4
  br label %37

37:                                               ; preds = %161, %36
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %164

44:                                               ; preds = %37
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @strtol(ptr noundef %49, ptr noundef %15, i32 noundef 0) #8
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

58:                                               ; preds = %139, %44
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %142

62:                                               ; preds = %58
  %63 = load i8, ptr %14, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %19, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %66, %74
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %65, %62
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %19, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @strcasecmp(ptr noundef %82, ptr noundef %90) #9
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %138

93:                                               ; preds = %77, %65
  store i8 1, ptr %17, align 1
  %94 = load i32, ptr %12, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %19, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %94, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  store i8 1, ptr %18, align 1
  br label %117

106:                                              ; preds = %93
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %19, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = load i32, ptr %12, align 4
  %116 = or i32 %115, %114
  store i32 %116, ptr %12, align 4
  br label %117

117:                                              ; preds = %106, %105
  %118 = load i8, ptr %14, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %136

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %19, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = xor i32 %128, -1
  %130 = load i32, ptr %9, align 4
  %131 = and i32 %130, %129
  store i32 %131, ptr %9, align 4
  %132 = load i32, ptr %9, align 4
  %133 = icmp eq i32 0, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %120
  br label %142

135:                                              ; preds = %120
  br label %137

136:                                              ; preds = %117
  br label %142

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %77
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %19, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %19, align 4
  br label %58, !llvm.loop !16

142:                                              ; preds = %136, %134, %58
  %143 = load i8, ptr %17, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load i8, ptr %18, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %154, label %148

148:                                              ; preds = %145
  %149 = load i8, ptr %14, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  %152 = load i32, ptr %9, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %151, %145, %142
  %155 = load ptr, ptr %13, align 8
  call void @opal_argv_free(ptr noundef %155)
  %156 = load i8, ptr %17, align 1
  %157 = trunc i8 %156 to i1
  %158 = xor i1 %157, true
  %159 = select i1 %158, i32 -18, i32 -5
  store i32 %159, ptr %4, align 4
  br label %168

160:                                              ; preds = %151, %148
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %16, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %16, align 4
  br label %37, !llvm.loop !17

164:                                              ; preds = %37
  %165 = load ptr, ptr %13, align 8
  call void @opal_argv_free(ptr noundef %165)
  %166 = load i32, ptr %12, align 4
  %167 = load ptr, ptr %7, align 8
  store i32 %166, ptr %167, align 4
  store i32 0, ptr %4, align 4
  br label %168

168:                                              ; preds = %164, %154, %35, %28
  %169 = load i32, ptr %4, align 4
  ret i32 %169
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
  %17 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %16, i32 0, i32 3
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
  %33 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %37, i32 0, i32 0
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
  %52 = phi ptr [ %49, %48 ], [ @.str.15, %50 ]
  %53 = load ptr, ptr %13, align 8
  %54 = icmp ne ptr %53, null
  %55 = select i1 %54, ptr @.str.34, ptr @.str.15
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %12, ptr noundef @.str.33, ptr noundef %52, ptr noundef %55, ptr noundef %63)
  store i32 %64, ptr %10, align 4
  %65 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %65) #8
  %66 = load i32, ptr %10, align 4
  %67 = icmp sgt i32 0, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %51
  store i32 -2, ptr %4, align 4
  br label %119

69:                                               ; preds = %51
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %70, %78
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %69
  %82 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %82) #8
  store i32 -5, ptr %4, align 4
  br label %119

83:                                               ; preds = %69
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %89, i32 0, i32 0
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
  br label %27, !llvm.loop !18

98:                                               ; preds = %27
  %99 = load i32, ptr %11, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %102) #8
  store i32 -18, ptr %4, align 4
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
  %112 = call noalias ptr @strdup(ptr noundef @.str.15) #8
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  %115 = load ptr, ptr %7, align 8
  store ptr %114, ptr %115, align 8
  br label %118

116:                                              ; preds = %103
  %117 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %117) #8
  br label %118

118:                                              ; preds = %116, %113
  store i32 0, ptr %4, align 4
  br label %119

119:                                              ; preds = %118, %101, %81, %68, %23
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @enum_dump_flag(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  store ptr @.str.15, ptr %11, align 8
  store ptr @.str.15, ptr %12, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %77

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 1, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds [3 x ptr], ptr @opal_var_dump_color, i64 0, i64 2
  %24 = load ptr, ptr %23, align 16
  store ptr %24, ptr %11, align 8
  store ptr @.str.16, ptr %12, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = call noalias ptr @strdup(ptr noundef @.str.35) #8
  %27 = load ptr, ptr %6, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 -2, ptr %4, align 4
  br label %77

32:                                               ; preds = %25
  store i32 0, ptr %13, align 4
  br label %33

33:                                               ; preds = %73, %32
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %76

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %13, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, ptr @.str.23, ptr @.str.37
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.mca_base_var_enum_flag_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.mca_base_var_enum_value_flag_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %42, ptr noundef @.str.36, ptr noundef %43, ptr noundef %46, ptr noundef %47, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %68) #8
  %69 = load i32, ptr %10, align 4
  %70 = icmp sgt i32 0, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %39
  store i32 -2, ptr %4, align 4
  br label %77

72:                                               ; preds = %39
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4
  br label %33, !llvm.loop !19

76:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %71, %31, %18
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) #3

declare void @opal_argv_free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
  %15 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %14, i32 0, i32 3
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
  %25 = call i64 @strtol(ptr noundef %24, ptr noundef %13, i32 noundef 0) #8
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
  %43 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %41, %49
  br i1 %50, label %63, label %51

51:                                               ; preds = %40, %37
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @strcasecmp(ptr noundef %52, ptr noundef %60) #9
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
  br label %33, !llvm.loop !20

68:                                               ; preds = %63, %33
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 -18, ptr %4, align 4
  br label %83

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %79, i32 0, i32 0
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
  %12 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %11, i32 0, i32 3
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
  %28 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %32, i32 0, i32 0
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
  br label %21, !llvm.loop !21

41:                                               ; preds = %36, %21
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -18, ptr %4, align 4
  br label %61

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.mca_base_var_enum_t, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call noalias ptr @strdup(ptr noundef %57) #8
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }

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
