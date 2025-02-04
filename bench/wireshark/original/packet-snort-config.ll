target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Rule_t = type { ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, [30 x %struct.content_t], ptr, i32, [20 x ptr], %struct.relevant_vars_t, i32 }
%struct.content_t = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.relevant_vars_t = type { i32, i32, [6 x %struct.used_variable_t], i32, [6 x %struct.used_variable_t] }
%struct.used_variable_t = type { ptr, ptr }
%struct.SnortConfig_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32 }

@expand_reference.expanded_reference = internal global [512 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"ERROR: Reference didn't contain prefix and ','!\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Snort dissector: Failed to open config file %s\0A\00", align 1
@content_convert_to_binary.binary_str = internal global [1024 x i8] zeroinitializer, align 16
@read_token.static_buffer = internal global [1024 x i8] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ipvar\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"portvar\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"RULE_PATH\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"config reference: \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"$RULE_PATH\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"alert \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@process_rule_option.name = internal global [1024 x i8] zeroinitializer, align 16
@process_rule_option.value = internal global [1024 x i8] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"sid\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"uricontent\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"http_uri\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"pcre\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"nocase\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"within\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"fast_pattern\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"http_method\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"http_client_body\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"http_cookie\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"http_user_agent\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"rawbytes\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"classtype\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@content_get_nibble_value.values = internal global [256 x i8] zeroinitializer, align 16
@content_get_nibble_value.values_set = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define hidden void @rule_set_relevant_vars(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Rule_t, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds %struct.relevant_vars_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %79

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Rule_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = call ptr @read_token(ptr noundef %20, i8 noundef signext 32, ptr noundef %5, ptr noundef %6, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Rule_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = call ptr @read_token(ptr noundef %27, i8 noundef signext 32, ptr noundef %5, ptr noundef %6, i32 noundef 0)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Rule_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = call ptr @read_token(ptr noundef %34, i8 noundef signext 32, ptr noundef %5, ptr noundef %6, i32 noundef 0)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %7, align 8
  call void @rule_check_ip_vars(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Rule_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = call ptr @read_token(ptr noundef %44, i8 noundef signext 32, ptr noundef %5, ptr noundef %6, i32 noundef 0)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %7, align 8
  call void @rule_check_port_vars(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Rule_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = call ptr @read_token(ptr noundef %54, i8 noundef signext 32, ptr noundef %5, ptr noundef %6, i32 noundef 0)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Rule_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  %62 = call ptr @read_token(ptr noundef %61, i8 noundef signext 32, ptr noundef %5, ptr noundef %6, i32 noundef 0)
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %7, align 8
  call void @rule_check_ip_vars(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Rule_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %68, i64 %70
  %72 = call ptr @read_token(ptr noundef %71, i8 noundef signext 32, ptr noundef %5, ptr noundef %6, i32 noundef 0)
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %7, align 8
  call void @rule_check_port_vars(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Rule_t, ptr %76, i32 0, i32 13
  %78 = getelementptr inbounds %struct.relevant_vars_t, ptr %77, i32 0, i32 0
  store i32 1, ptr %78, align 8
  br label %79

79:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @read_token(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call ptr @skipWhiteSpace(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %13, align 8
  br label %18

18:                                               ; preds = %38, %5
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %12, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %18
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, ptr %8, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %32, %34
  br label %36

36:                                               ; preds = %26, %18
  %37 = phi i1 [ false, %18 ], [ %35, %26 ]
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %18, !llvm.loop !4

41:                                               ; preds = %36
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %9, align 8
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, %44
  store i32 %47, ptr %45, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %41
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = call noalias ptr @g_strndup(ptr noundef %51, i64 noundef %54)
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %14, align 8
  store ptr %60, ptr %6, align 8
  br label %68

61:                                               ; preds = %41
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %12, align 4
  %64 = sext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @read_token.static_buffer, ptr align 1 %62, i64 %64, i1 false)
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [1024 x i8], ptr @read_token.static_buffer, i64 0, i64 %66
  store i8 0, ptr %67, align 1
  store ptr @read_token.static_buffer, ptr %6, align 8
  br label %68

68:                                               ; preds = %61, %50
  %69 = load ptr, ptr %6, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal void @rule_check_ip_vars(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @strlen(ptr noundef %9) #9
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %56

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Rule_t, ptr %14, i32 0, i32 13
  %16 = getelementptr inbounds %struct.relevant_vars_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp uge i32 %17, 6
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %56

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.SnortConfig_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr i8, ptr %24, i64 1
  %26 = call i32 @g_hash_table_lookup_extended(ptr noundef %23, ptr noundef %25, ptr noundef %7, ptr noundef %8)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %56

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Rule_t, ptr %30, i32 0, i32 13
  %32 = getelementptr inbounds %struct.relevant_vars_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Rule_t, ptr %33, i32 0, i32 13
  %35 = getelementptr inbounds %struct.relevant_vars_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr [6 x %struct.used_variable_t], ptr %32, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.used_variable_t, ptr %38, i32 0, i32 0
  store ptr %29, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Rule_t, ptr %41, i32 0, i32 13
  %43 = getelementptr inbounds %struct.relevant_vars_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Rule_t, ptr %44, i32 0, i32 13
  %46 = getelementptr inbounds %struct.relevant_vars_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr [6 x %struct.used_variable_t], ptr %43, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.used_variable_t, ptr %49, i32 0, i32 1
  store ptr %40, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Rule_t, ptr %51, i32 0, i32 13
  %53 = getelementptr inbounds %struct.relevant_vars_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %28, %20, %19, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rule_check_port_vars(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @strlen(ptr noundef %9) #9
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %56

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Rule_t, ptr %14, i32 0, i32 13
  %16 = getelementptr inbounds %struct.relevant_vars_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp uge i32 %17, 6
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %56

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.SnortConfig_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr i8, ptr %24, i64 1
  %26 = call i32 @g_hash_table_lookup_extended(ptr noundef %23, ptr noundef %25, ptr noundef %7, ptr noundef %8)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %56

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Rule_t, ptr %30, i32 0, i32 13
  %32 = getelementptr inbounds %struct.relevant_vars_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Rule_t, ptr %33, i32 0, i32 13
  %35 = getelementptr inbounds %struct.relevant_vars_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr [6 x %struct.used_variable_t], ptr %32, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.used_variable_t, ptr %38, i32 0, i32 0
  store ptr %29, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Rule_t, ptr %41, i32 0, i32 13
  %43 = getelementptr inbounds %struct.relevant_vars_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Rule_t, ptr %44, i32 0, i32 13
  %46 = getelementptr inbounds %struct.relevant_vars_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr [6 x %struct.used_variable_t], ptr %43, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.used_variable_t, ptr %49, i32 0, i32 1
  store ptr %40, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Rule_t, ptr %51, i32 0, i32 13
  %53 = getelementptr inbounds %struct.relevant_vars_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %28, %20, %19, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @expand_reference(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @strlen(ptr noundef %11) #9
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @read_token(ptr noundef %14, i8 noundef signext 44, ptr noundef %6, ptr noundef %7, i32 noundef 0)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %61

20:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %40, %20
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = call signext i8 @g_ascii_tolower(i8 noundef signext %34) #10
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %21, !llvm.loop !6

43:                                               ; preds = %21
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.SnortConfig_t, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @g_hash_table_lookup(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  %57 = getelementptr i8, ptr %56, i64 1
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @expand_reference.expanded_reference, i64 noundef 512, ptr noundef @.str, ptr noundef %52, ptr noundef %57) #11
  store ptr @expand_reference.expanded_reference, ptr %3, align 8
  br label %62

59:                                               ; preds = %43
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %3, align 8
  br label %62

61:                                               ; preds = %2
  store ptr @.str.1, ptr %3, align 8
  br label %62

62:                                               ; preds = %61, %59, %51
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden void @rule_set_alert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.SnortConfig_t, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.SnortConfig_t, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Rule_t, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %8, align 8
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %19, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @create_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 72) #12
  %9 = load ptr, ptr %3, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 72, i1 false)
  %12 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.SnortConfig_t, ptr %14, i32 0, i32 5
  store ptr %12, ptr %15, align 8
  %16 = call ptr @g_hash_table_new(ptr noundef @string_hash, ptr noundef @string_equal)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.SnortConfig_t, ptr %18, i32 0, i32 6
  store ptr %16, ptr %19, align 8
  %20 = call ptr @g_hash_table_new(ptr noundef @string_hash, ptr noundef @string_equal)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.SnortConfig_t, ptr %22, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = call ptr @g_hash_table_new(ptr noundef @string_hash, ptr noundef @string_equal)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.SnortConfig_t, ptr %26, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  %28 = call ptr @g_hash_table_new(ptr noundef @string_hash, ptr noundef @string_equal)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.SnortConfig_t, ptr %30, i32 0, i32 2
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call noalias ptr @g_path_get_dirname(ptr noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call noalias ptr @g_path_get_basename(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call noalias ptr @fopen(ptr noundef %36, ptr noundef @.str.2)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.3, ptr noundef %41)
  br label %50

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  call void @parse_config_file(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef 1)
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @fclose(ptr noundef %48)
  br label %50

50:                                               ; preds = %42, %40
  %51 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %52)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @string_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %6, align 1
  br label %13

13:                                               ; preds = %17, %1
  %14 = load i8, ptr %6, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i8, ptr %6, align 1
  %19 = sext i8 %18 to i32
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %3, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %6, align 1
  br label %13, !llvm.loop !7

28:                                               ; preds = %13
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @string_equal(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #9
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare noalias ptr @g_path_get_dirname(ptr noundef) #3

declare noalias ptr @g_path_get_basename(ptr noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare void @report_failure(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @parse_config_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %12, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp sgt i32 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %107

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %106, %101, %92, %84, %78, %72, %35, %17
  %19 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @fgets(ptr noundef %19, i32 noundef 4096, ptr noundef %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %107

23:                                               ; preds = %18
  %24 = load i32, ptr %12, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %12, align 4
  %26 = getelementptr [4096 x i8], ptr %11, i64 0, i64 0
  %27 = load i8, ptr %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %23
  %31 = getelementptr [4096 x i8], ptr %11, i64 0, i64 0
  %32 = load i8, ptr %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 35
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %23
  br label %18, !llvm.loop !8

36:                                               ; preds = %30
  %37 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %38 = call i64 @strlen(ptr noundef %37) #9
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %13, align 4
  br label %40

40:                                               ; preds = %63, %36
  %41 = load i32, ptr %13, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = load i32, ptr %13, align 4
  %45 = sub i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr [4096 x i8], ptr %11, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %59, label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %13, align 4
  %53 = sub i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr [4096 x i8], ptr %11, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 13
  br label %59

59:                                               ; preds = %51, %43
  %60 = phi i1 [ true, %43 ], [ %58, %51 ]
  br label %61

61:                                               ; preds = %59, %40
  %62 = phi i1 [ false, %40 ], [ %60, %59 ]
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load i32, ptr %13, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr %13, align 4
  br label %40, !llvm.loop !9

66:                                               ; preds = %61
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr [4096 x i8], ptr %11, i64 0, i64 %68
  store i8 0, ptr %69, align 1
  %70 = load i32, ptr %13, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %18, !llvm.loop !8

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %76 = call i32 @parse_variables_line(ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %18, !llvm.loop !8

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %82 = call i32 @parse_references_prefix_file_line(ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %18, !llvm.loop !8

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call i32 @parse_include_file(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %18, !llvm.loop !8

93:                                               ; preds = %85
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %13, align 4
  %99 = call i32 @parse_rule(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %93
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.SnortConfig_t, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4
  br label %18, !llvm.loop !8

106:                                              ; preds = %93
  br label %18, !llvm.loop !8

107:                                              ; preds = %18, %16
  ret void
}

declare i32 @fclose(ptr noundef) #3

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @delete_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.SnortConfig_t, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @g_hash_table_foreach_remove(ptr noundef %6, ptr noundef @delete_rule, ptr noundef null)
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.SnortConfig_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @g_hash_table_destroy(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.SnortConfig_t, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @g_hash_table_foreach_remove(ptr noundef %15, ptr noundef @delete_string_entry, ptr noundef null)
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.SnortConfig_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  call void @g_hash_table_destroy(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.SnortConfig_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @g_hash_table_foreach_remove(ptr noundef %24, ptr noundef @delete_string_entry, ptr noundef null)
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.SnortConfig_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @g_hash_table_destroy(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.SnortConfig_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @g_hash_table_foreach_remove(ptr noundef %33, ptr noundef @delete_string_entry, ptr noundef null)
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.SnortConfig_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @g_hash_table_destroy(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.SnortConfig_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @g_hash_table_foreach_remove(ptr noundef %42, ptr noundef @delete_string_entry, ptr noundef null)
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.SnortConfig_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  call void @g_hash_table_destroy(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %48, align 8
  call void @g_free(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  store ptr null, ptr %50, align 8
  ret void
}

declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @delete_rule(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.Rule_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Rule_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Rule_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Rule_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Rule_t, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %24)
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %46, %3
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Rule_t, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Rule_t, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %8, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr [30 x %struct.content_t], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.content_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @g_free(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Rule_t, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %8, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr [30 x %struct.content_t], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.content_t, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8
  call void @g_free(ptr noundef %45)
  br label %46

46:                                               ; preds = %31
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %25, !llvm.loop !10

49:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %63, %49
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.Rule_t, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %53, align 8
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Rule_t, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %8, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr [20 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  call void @g_free(ptr noundef %62)
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %50, !llvm.loop !11

66:                                               ; preds = %50
  %67 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %67)
  ret i32 1
}

declare void @g_hash_table_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @delete_string_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %12)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @get_rule(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.SnortConfig_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %22

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.SnortConfig_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = inttoptr i64 %19 to ptr
  %21 = call ptr @g_hash_table_lookup(ptr noundef %17, ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %14, %13
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden void @get_global_rule_stats(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.SnortConfig_t, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.SnortConfig_t, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %10, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.SnortConfig_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @get_rule(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %6
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.Rule_t, ptr %32, i32 0, i32 14
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  store i32 %34, ptr %35, align 4
  br label %38

36:                                               ; preds = %6
  %37 = load ptr, ptr %12, align 8
  store i32 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %36, %31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @reset_global_rule_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.SnortConfig_t, ptr %7, i32 0, i32 9
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.SnortConfig_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @g_hash_table_foreach(ptr noundef %11, ptr noundef @reset_rule_stats, ptr noundef null)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @reset_rule_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.Rule_t, ptr %9, i32 0, i32 14
  store i32 0, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @content_convert_to_binary(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.content_t, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.content_t, ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %2, align 4
  br label %121

20:                                               ; preds = %1
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %99, %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.content_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %102

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.content_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %8, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 124
  br i1 %41, label %42, label %47

42:                                               ; preds = %31
  %43 = load i32, ptr %5, align 4
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %5, align 4
  br label %99

47:                                               ; preds = %31
  %48 = load i32, ptr %5, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %72, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %10, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %8, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 92
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 1, ptr %10, align 4
  br label %99

58:                                               ; preds = %53
  %59 = load i8, ptr %8, align 1
  %60 = load i32, ptr %4, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %4, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr [1024 x i8], ptr @content_convert_to_binary.binary_str, i64 0, i64 %62
  store i8 %59, ptr %63, align 1
  br label %64

64:                                               ; preds = %58
  br label %71

65:                                               ; preds = %50
  store i32 0, ptr %10, align 4
  %66 = load i8, ptr %8, align 1
  %67 = load i32, ptr %4, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr [1024 x i8], ptr @content_convert_to_binary.binary_str, i64 0, i64 %69
  store i8 %66, ptr %70, align 1
  br label %71

71:                                               ; preds = %65, %64
  br label %98

72:                                               ; preds = %47
  %73 = load i8, ptr %8, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 32
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %99

77:                                               ; preds = %72
  %78 = load i8, ptr %8, align 1
  %79 = call zeroext i8 @content_get_nibble_value(i8 noundef signext %78)
  store i8 %79, ptr %11, align 1
  %80 = load i32, ptr %6, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = load i8, ptr %11, align 1
  store i8 %83, ptr %7, align 1
  store i32 1, ptr %6, align 4
  br label %96

84:                                               ; preds = %77
  %85 = load i8, ptr %7, align 1
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 4
  %88 = load i8, ptr %11, align 1
  %89 = zext i8 %88 to i32
  %90 = add i32 %87, %89
  %91 = trunc i32 %90 to i8
  %92 = load i32, ptr %4, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %4, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr [1024 x i8], ptr @content_convert_to_binary.binary_str, i64 0, i64 %94
  store i8 %91, ptr %95, align 1
  store i32 0, ptr %6, align 4
  br label %96

96:                                               ; preds = %84, %82
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %71
  br label %99

99:                                               ; preds = %98, %76, %57, %42
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %9, align 4
  br label %21, !llvm.loop !12

102:                                              ; preds = %21
  %103 = load i32, ptr %4, align 4
  %104 = add i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = call noalias ptr @g_malloc(i64 noundef %105) #13
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.content_t, ptr %107, i32 0, i32 16
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.content_t, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %4, align 4
  %113 = add i32 %112, 1
  %114 = sext i32 %113 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 16 @content_convert_to_binary.binary_str, i64 %114, i1 false)
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.content_t, ptr %115, i32 0, i32 17
  store i32 1, ptr %116, align 8
  %117 = load i32, ptr %4, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.content_t, ptr %118, i32 0, i32 18
  store i32 %117, ptr %119, align 4
  %120 = load i32, ptr %4, align 4
  store i32 %120, ptr %2, align 4
  br label %121

121:                                              ; preds = %102, %16
  %122 = load i32, ptr %2, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @content_get_nibble_value(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %4 = load i32, ptr @content_get_nibble_value.values_set, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %57, label %6

6:                                                ; preds = %1
  store i8 97, ptr %3, align 1
  br label %7

7:                                                ; preds = %20, %6
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sle i32 %9, 102
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i32
  %14 = sub i32 %13, 97
  %15 = add i32 10, %14
  %16 = trunc i32 %15 to i8
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr [256 x i8], ptr @content_get_nibble_value.values, i64 0, i64 %18
  store i8 %16, ptr %19, align 1
  br label %20

20:                                               ; preds = %11
  %21 = load i8, ptr %3, align 1
  %22 = add i8 %21, 1
  store i8 %22, ptr %3, align 1
  br label %7, !llvm.loop !13

23:                                               ; preds = %7
  store i8 65, ptr %3, align 1
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i8, ptr %3, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sle i32 %26, 70
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load i8, ptr %3, align 1
  %30 = zext i8 %29 to i32
  %31 = sub i32 %30, 65
  %32 = add i32 10, %31
  %33 = trunc i32 %32 to i8
  %34 = load i8, ptr %3, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr [256 x i8], ptr @content_get_nibble_value.values, i64 0, i64 %35
  store i8 %33, ptr %36, align 1
  br label %37

37:                                               ; preds = %28
  %38 = load i8, ptr %3, align 1
  %39 = add i8 %38, 1
  store i8 %39, ptr %3, align 1
  br label %24, !llvm.loop !14

40:                                               ; preds = %24
  store i8 48, ptr %3, align 1
  br label %41

41:                                               ; preds = %53, %40
  %42 = load i8, ptr %3, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i8, ptr %3, align 1
  %47 = zext i8 %46 to i32
  %48 = sub i32 %47, 48
  %49 = trunc i32 %48 to i8
  %50 = load i8, ptr %3, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr [256 x i8], ptr @content_get_nibble_value.values, i64 0, i64 %51
  store i8 %49, ptr %52, align 1
  br label %53

53:                                               ; preds = %45
  %54 = load i8, ptr %3, align 1
  %55 = add i8 %54, 1
  store i8 %55, ptr %3, align 1
  br label %41, !llvm.loop !15

56:                                               ; preds = %41
  store i32 1, ptr @content_get_nibble_value.values_set, align 4
  br label %57

57:                                               ; preds = %56, %1
  %58 = load i8, ptr %2, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr [256 x i8], ptr @content_get_nibble_value.values, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  ret i8 %61
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden i32 @content_convert_pcre_for_regex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.content_t, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %112

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.content_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @strlen(ptr noundef %15) #9
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp ult i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %112

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  %23 = icmp uge i32 %22, 512
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %112

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.content_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 47
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %112

34:                                               ; preds = %25
  %35 = load i32, ptr %4, align 4
  %36 = sub i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %76, %34
  %38 = load i32, ptr %5, align 4
  %39 = icmp ugt i32 %38, 2
  br i1 %39, label %40, label %79

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.content_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 47
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = load i32, ptr %5, align 4
  store i32 %51, ptr %6, align 4
  br label %79

52:                                               ; preds = %40
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.content_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %5, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  switch i32 %60, label %73 [
    i32 105, label %61
    i32 115, label %64
    i32 66, label %67
    i32 109, label %70
  ]

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.content_t, ptr %62, i32 0, i32 19
  store i32 1, ptr %63, align 8
  br label %74

64:                                               ; preds = %52
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.content_t, ptr %65, i32 0, i32 20
  store i32 1, ptr %66, align 4
  br label %74

67:                                               ; preds = %52
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.content_t, ptr %68, i32 0, i32 21
  store i32 1, ptr %69, align 8
  br label %74

70:                                               ; preds = %52
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.content_t, ptr %71, i32 0, i32 22
  store i32 1, ptr %72, align 4
  br label %74

73:                                               ; preds = %52
  br label %74

74:                                               ; preds = %73, %70, %67, %64, %61
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %5, align 4
  %78 = add i32 %77, -1
  store i32 %78, ptr %5, align 4
  br label %37, !llvm.loop !16

79:                                               ; preds = %50, %37
  %80 = load i32, ptr %6, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 0, ptr %2, align 4
  br label %112

83:                                               ; preds = %79
  %84 = load i32, ptr %6, align 4
  %85 = zext i32 %84 to i64
  %86 = call noalias ptr @g_malloc(i64 noundef %85) #13
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.content_t, ptr %87, i32 0, i32 16
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.content_t, ptr %89, i32 0, i32 16
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.content_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 1
  %96 = load i32, ptr %6, align 4
  %97 = sub i32 %96, 1
  %98 = zext i32 %97 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %95, i64 %98, i1 false)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.content_t, ptr %99, i32 0, i32 16
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %6, align 4
  %103 = sub i32 %102, 1
  %104 = zext i32 %103 to i64
  %105 = getelementptr i8, ptr %101, i64 %104
  store i8 0, ptr %105, align 1
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.content_t, ptr %106, i32 0, i32 17
  store i32 1, ptr %107, align 8
  %108 = load i32, ptr %6, align 4
  %109 = sub i32 %108, 1
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.content_t, ptr %110, i32 0, i32 18
  store i32 %109, ptr %111, align 4
  store i32 1, ptr %2, align 4
  br label %112

112:                                              ; preds = %83, %82, %33, %24, %20, %11
  %113 = load i32, ptr %2, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal ptr @skipWhiteSpace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %24, %2
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %22, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 9
  br label %22

22:                                               ; preds = %14, %6
  %23 = phi i1 [ true, %6 ], [ %21, %14 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %6, !llvm.loop !17

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, %28
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  ret ptr %35
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #3

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_variables_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 3, ptr %6, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @read_token(ptr noundef %12, i8 noundef signext 32, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %90

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @strncmp(ptr noundef %18, ptr noundef @.str.4, i64 noundef 3) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.5, i64 noundef 5) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @strncmp(ptr noundef %28, ptr noundef @.str.6, i64 noundef 7) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 2, ptr %6, align 4
  br label %33

32:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %90

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %26
  br label %35

35:                                               ; preds = %34, %21
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = call ptr @read_token(ptr noundef %39, i8 noundef signext 32, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %90

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = call ptr @read_token(ptr noundef %48, i8 noundef signext 32, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %90

53:                                               ; preds = %44
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %88 [
    i32 0, label %55
    i32 1, label %74
    i32 2, label %81
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.7) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.SnortConfig_t, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @g_path_is_absolute(ptr noundef %63)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.SnortConfig_t, ptr %65, i32 0, i32 4
  store i32 %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %59, %55
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.SnortConfig_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @g_hash_table_insert(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br label %89

74:                                               ; preds = %53
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.SnortConfig_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @g_hash_table_insert(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %89

81:                                               ; preds = %53
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.SnortConfig_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 @g_hash_table_insert(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  br label %89

88:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  br label %90

89:                                               ; preds = %81, %74, %67
  store i32 0, ptr %3, align 4
  br label %90

90:                                               ; preds = %89, %88, %52, %43, %32, %16
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_references_prefix_file_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.8, i64 noundef 18) #9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %55

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i8, ptr %17, i64 18
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @read_token(ptr noundef %19, i8 noundef signext 32, ptr noundef %9, ptr noundef %10, i32 noundef 1)
  store ptr %20, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %40, %16
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = call signext i8 @g_ascii_tolower(i8 noundef signext %34) #10
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %21, !llvm.loop !18

43:                                               ; preds = %21
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = call ptr @read_token(ptr noundef %47, i8 noundef signext 32, ptr noundef %9, ptr noundef %10, i32 noundef 1)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.SnortConfig_t, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @g_hash_table_insert(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %43, %15
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_include_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @read_token(ptr noundef %17, i8 noundef signext 32, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %102

23:                                               ; preds = %4
  %24 = load ptr, ptr %13, align 8
  %25 = call i32 @strncmp(ptr noundef %24, ptr noundef @.str.9, i64 noundef 7) #9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %102

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = call ptr @read_token(ptr noundef %32, i8 noundef signext 32, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %101

38:                                               ; preds = %28
  store i32 0, ptr %16, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @strncmp(ptr noundef %39, ptr noundef @.str.10, i64 noundef 10) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %63

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.SnortConfig_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.SnortConfig_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr i8, ptr %51, i64 11
  %53 = call noalias ptr (ptr, ptr, ...) @g_build_path(ptr noundef @.str.11, ptr noundef %50, ptr noundef %52, ptr noundef null)
  store ptr %53, ptr %15, align 8
  br label %62

54:                                               ; preds = %42
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.SnortConfig_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr i8, ptr %59, i64 11
  %61 = call noalias ptr (ptr, ptr, ...) @g_build_path(ptr noundef @.str.11, ptr noundef %55, ptr noundef %58, ptr noundef %60, ptr noundef null)
  store ptr %61, ptr %15, align 8
  br label %62

62:                                               ; preds = %54, %47
  store i32 1, ptr %16, align 4
  br label %75

63:                                               ; preds = %38
  %64 = load ptr, ptr %12, align 8
  %65 = call i32 @g_path_is_absolute(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call noalias ptr (ptr, ptr, ...) @g_build_path(ptr noundef @.str.11, ptr noundef %68, ptr noundef %69, ptr noundef null)
  store ptr %70, ptr %15, align 8
  br label %74

71:                                               ; preds = %63
  %72 = load ptr, ptr %12, align 8
  %73 = call noalias ptr @g_strdup(ptr noundef %72)
  store ptr %73, ptr %15, align 8
  br label %74

74:                                               ; preds = %71, %67
  br label %75

75:                                               ; preds = %74, %62
  %76 = load ptr, ptr %15, align 8
  %77 = call noalias ptr @fopen(ptr noundef %76, ptr noundef @.str.2)
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %15, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.3, ptr noundef %81)
  %82 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %82)
  store i32 0, ptr %5, align 4
  br label %102

83:                                               ; preds = %75
  %84 = load i32, ptr %16, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.SnortConfig_t, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %86, %83
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 1
  call void @parse_config_file(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %97)
  %98 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %98)
  %99 = load ptr, ptr %14, align 8
  %100 = call i32 @fclose(ptr noundef %99)
  store i32 1, ptr %5, align 4
  br label %102

101:                                              ; preds = %28
  store i32 0, ptr %5, align 4
  br label %102

102:                                              ; preds = %101, %91, %80, %27, %22
  %103 = load i32, ptr %5, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_rule(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %19, align 4
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str.12, i64 noundef 6) #9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %153

25:                                               ; preds = %5
  %26 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 3576) #12
  store ptr %26, ptr %20, align 8
  %27 = load ptr, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 3576, i1 false)
  %28 = load ptr, ptr %8, align 8
  %29 = call noalias ptr @g_strdup(ptr noundef %28)
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds %struct.Rule_t, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call noalias ptr @g_strdup(ptr noundef %32)
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds %struct.Rule_t, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds %struct.Rule_t, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr i8, ptr %39, i64 6
  %41 = call ptr @read_token(ptr noundef %40, i8 noundef signext 32, ptr noundef %19, ptr noundef %19, i32 noundef 1)
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds %struct.Rule_t, ptr %42, i32 0, i32 7
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @strstr(ptr noundef %44, ptr noundef @.str.13) #9
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %25
  %49 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %49)
  store i32 0, ptr %6, align 4
  br label %153

50:                                               ; preds = %25
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, 1
  store i32 %57, ptr %16, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sub i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 41
  br i1 %65, label %66, label %68

66:                                               ; preds = %50
  %67 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %67)
  store i32 0, ptr %6, align 4
  br label %153

68:                                               ; preds = %50
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sub i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %69, i64 %72
  store i8 59, ptr %73, align 1
  br label %74

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %83, %74
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 32
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = load i32, ptr %16, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %16, align 4
  br label %75, !llvm.loop !19

86:                                               ; preds = %75
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %87, i64 %89
  store ptr %90, ptr %13, align 8
  store i32 0, ptr %16, align 4
  br label %91

91:                                               ; preds = %141, %86
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %16, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr i8, ptr %92, i64 %95
  %97 = load i8, ptr %96, align 1
  store i8 %97, ptr %18, align 1
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %142

99:                                               ; preds = %91
  %100 = load i8, ptr %18, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 34
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load i32, ptr %14, align 4
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  store i32 %107, ptr %14, align 4
  br label %108

108:                                              ; preds = %103, %99
  %109 = load i32, ptr %14, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %141, label %111

111:                                              ; preds = %108
  %112 = load i8, ptr %18, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 58
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load i32, ptr %16, align 4
  store i32 %116, ptr %17, align 4
  br label %117

117:                                              ; preds = %115, %111
  %118 = load i8, ptr %18, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 59
  br i1 %120, label %121, label %140

121:                                              ; preds = %117
  %122 = load ptr, ptr %20, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %15, align 4
  %125 = load i32, ptr %16, align 4
  %126 = load i32, ptr %17, align 4
  call void @process_rule_option(ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %135, %121
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 32
  br i1 %134, label %135, label %138

135:                                              ; preds = %127
  %136 = load i32, ptr %16, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %16, align 4
  br label %127, !llvm.loop !20

138:                                              ; preds = %127
  %139 = load i32, ptr %16, align 4
  store i32 %139, ptr %15, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %14, align 4
  br label %140

140:                                              ; preds = %138, %117
  br label %141

141:                                              ; preds = %140, %108
  br label %91, !llvm.loop !21

142:                                              ; preds = %91
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.SnortConfig_t, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds %struct.Rule_t, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 8
  %149 = zext i32 %148 to i64
  %150 = inttoptr i64 %149 to ptr
  %151 = load ptr, ptr %20, align 8
  %152 = call i32 @g_hash_table_insert(ptr noundef %145, ptr noundef %150, ptr noundef %151)
  store i32 1, ptr %6, align 4
  br label %153

153:                                              ; preds = %142, %66, %48, %24
  %154 = load i32, ptr %6, align 4
  ret i32 %154
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @g_path_is_absolute(ptr noundef) #3

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #3

declare noalias ptr @g_build_path(ptr noundef, ptr noundef, ...) #3

declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @process_rule_option(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i8 0, ptr @process_rule_option.name, align 16
  store i8 0, ptr @process_rule_option.value, align 16
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %8, align 4
  %26 = sub i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = call i64 @g_strlcpy(ptr noundef @process_rule_option.name, ptr noundef %23, i64 noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %36, label %37

36:                                               ; preds = %19
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %36, %19
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %13, align 4
  %47 = sub i32 %45, %46
  %48 = load i32, ptr %10, align 4
  %49 = sub i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = call i64 @g_strlcpy(ptr noundef @process_rule_option.value, ptr noundef %44, i64 noundef %50)
  %52 = call i64 @strlen(ptr noundef @process_rule_option.value) #9
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %11, align 4
  br label %64

54:                                               ; preds = %5
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %8, align 4
  %61 = sub i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = call i64 @g_strlcpy(ptr noundef @process_rule_option.name, ptr noundef %58, i64 noundef %62)
  br label %64

64:                                               ; preds = %54, %37
  %65 = call zeroext i1 @ws_strtoi32(ptr noundef @process_rule_option.value, ptr noundef null, ptr noundef %12)
  %66 = load i8, ptr @process_rule_option.name, align 16
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %276

70:                                               ; preds = %64
  %71 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.14) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = call noalias ptr @g_strdup(ptr noundef @process_rule_option.value)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Rule_t, ptr %75, i32 0, i32 3
  store ptr %74, ptr %76, align 8
  br label %276

77:                                               ; preds = %70
  %78 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.15) #9
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr %12, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Rule_t, ptr %82, i32 0, i32 5
  store i32 %81, ptr %83, align 8
  br label %275

84:                                               ; preds = %77
  %85 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.16) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Rule_t, ptr %89, i32 0, i32 6
  store i32 %88, ptr %90, align 4
  br label %274

91:                                               ; preds = %84
  %92 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.17) #9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %125

94:                                               ; preds = %91
  store i32 0, ptr %14, align 4
  %95 = load i32, ptr %11, align 4
  %96 = icmp slt i32 %95, 3
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %276

98:                                               ; preds = %94
  %99 = load i8, ptr @process_rule_option.value, align 16
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 33
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  store i32 1, ptr %14, align 4
  %103 = load i32, ptr %11, align 4
  %104 = icmp slt i32 %103, 4
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %276

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106, %98
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %10, align 4
  %110 = sub i32 %108, %109
  %111 = load i32, ptr %13, align 4
  %112 = sub i32 %110, %111
  %113 = sub i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr [1024 x i8], ptr @process_rule_option.value, i64 0, i64 %114
  store i8 0, ptr %115, align 1
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i8, ptr @process_rule_option.value, i64 %118
  %120 = getelementptr i8, ptr %119, i64 1
  %121 = load i32, ptr %14, align 4
  %122 = icmp eq i32 %121, 1
  %123 = zext i1 %122 to i32
  %124 = call i32 @rule_add_content(ptr noundef %116, ptr noundef %120, i32 noundef %123)
  br label %273

125:                                              ; preds = %91
  %126 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.18) #9
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %159

128:                                              ; preds = %125
  store i32 0, ptr %15, align 4
  %129 = load i32, ptr %11, align 4
  %130 = icmp slt i32 %129, 3
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %276

132:                                              ; preds = %128
  %133 = load i8, ptr @process_rule_option.value, align 16
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 33
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  store i32 1, ptr %15, align 4
  %137 = load i32, ptr %11, align 4
  %138 = icmp slt i32 %137, 4
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %276

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140, %132
  %142 = load i32, ptr %9, align 4
  %143 = load i32, ptr %10, align 4
  %144 = sub i32 %142, %143
  %145 = load i32, ptr %13, align 4
  %146 = sub i32 %144, %145
  %147 = sub i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr [1024 x i8], ptr @process_rule_option.value, i64 0, i64 %148
  store i8 0, ptr %149, align 1
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr i8, ptr @process_rule_option.value, i64 %152
  %154 = getelementptr i8, ptr %153, i64 1
  %155 = load i32, ptr %15, align 4
  %156 = icmp eq i32 %155, 1
  %157 = zext i1 %156 to i32
  %158 = call i32 @rule_add_uricontent(ptr noundef %150, ptr noundef %154, i32 noundef %157)
  br label %272

159:                                              ; preds = %125
  %160 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.19) #9
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8
  call void @rule_set_http_uri(ptr noundef %163)
  br label %271

164:                                              ; preds = %159
  %165 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.20) #9
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %164
  store i32 0, ptr %16, align 4
  %168 = load i32, ptr %11, align 4
  %169 = icmp slt i32 %168, 3
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %276

171:                                              ; preds = %167
  %172 = load i32, ptr %9, align 4
  %173 = load i32, ptr %10, align 4
  %174 = sub i32 %172, %173
  %175 = load i32, ptr %13, align 4
  %176 = sub i32 %174, %175
  %177 = sub i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr [1024 x i8], ptr @process_rule_option.value, i64 0, i64 %178
  store i8 0, ptr %179, align 1
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr i8, ptr @process_rule_option.value, i64 %182
  %184 = getelementptr i8, ptr %183, i64 1
  %185 = call i32 @rule_add_pcre(ptr noundef %180, ptr noundef %184)
  br label %270

186:                                              ; preds = %164
  %187 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.21) #9
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load ptr, ptr %6, align 8
  call void @rule_set_content_nocase(ptr noundef %190)
  br label %269

191:                                              ; preds = %186
  %192 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.22) #9
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %12, align 4
  call void @rule_set_content_offset(ptr noundef %195, i32 noundef %196)
  br label %268

197:                                              ; preds = %191
  %198 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.23) #9
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %12, align 4
  call void @rule_set_content_depth(ptr noundef %201, i32 noundef %202)
  br label %267

203:                                              ; preds = %197
  %204 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.24) #9
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %12, align 4
  call void @rule_set_content_within(ptr noundef %207, i32 noundef %208)
  br label %266

209:                                              ; preds = %203
  %210 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.25) #9
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %12, align 4
  call void @rule_set_content_distance(ptr noundef %213, i32 noundef %214)
  br label %265

215:                                              ; preds = %209
  %216 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.26) #9
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %6, align 8
  call void @rule_set_content_fast_pattern(ptr noundef %219)
  br label %264

220:                                              ; preds = %215
  %221 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.27) #9
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load ptr, ptr %6, align 8
  call void @rule_set_content_http_method(ptr noundef %224)
  br label %263

225:                                              ; preds = %220
  %226 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.28) #9
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load ptr, ptr %6, align 8
  call void @rule_set_content_http_client_body(ptr noundef %229)
  br label %262

230:                                              ; preds = %225
  %231 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.29) #9
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load ptr, ptr %6, align 8
  call void @rule_set_content_http_cookie(ptr noundef %234)
  br label %261

235:                                              ; preds = %230
  %236 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.30) #9
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load ptr, ptr %6, align 8
  call void @rule_set_content_http_user_agent(ptr noundef %239)
  br label %260

240:                                              ; preds = %235
  %241 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.31) #9
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = load ptr, ptr %6, align 8
  call void @rule_set_content_rawbytes(ptr noundef %244)
  br label %259

245:                                              ; preds = %240
  %246 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.32) #9
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load ptr, ptr %6, align 8
  %250 = call i32 @rule_set_classtype(ptr noundef %249, ptr noundef @process_rule_option.value)
  br label %258

251:                                              ; preds = %245
  %252 = call i32 @strcmp(ptr noundef @process_rule_option.name, ptr noundef @.str.33) #9
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = load ptr, ptr %6, align 8
  call void @rule_add_reference(ptr noundef %255, ptr noundef @process_rule_option.value)
  br label %257

256:                                              ; preds = %251
  br label %257

257:                                              ; preds = %256, %254
  br label %258

258:                                              ; preds = %257, %248
  br label %259

259:                                              ; preds = %258, %243
  br label %260

260:                                              ; preds = %259, %238
  br label %261

261:                                              ; preds = %260, %233
  br label %262

262:                                              ; preds = %261, %228
  br label %263

263:                                              ; preds = %262, %223
  br label %264

264:                                              ; preds = %263, %218
  br label %265

265:                                              ; preds = %264, %212
  br label %266

266:                                              ; preds = %265, %206
  br label %267

267:                                              ; preds = %266, %200
  br label %268

268:                                              ; preds = %267, %194
  br label %269

269:                                              ; preds = %268, %189
  br label %270

270:                                              ; preds = %269, %171
  br label %271

271:                                              ; preds = %270, %162
  br label %272

272:                                              ; preds = %271, %141
  br label %273

273:                                              ; preds = %272, %107
  br label %274

274:                                              ; preds = %273, %87
  br label %275

275:                                              ; preds = %274, %80
  br label %276

276:                                              ; preds = %275, %170, %139, %131, %105, %97, %73, %69
  ret void
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @rule_add_content(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Rule_t, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 30
  br i1 %12, label %13, label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Rule_t, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Rule_t, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = zext i32 %18 to i64
  %21 = getelementptr [30 x %struct.content_t], ptr %15, i64 0, i64 %20
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noalias ptr @g_strdup(ptr noundef %22)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.content_t, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.content_t, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Rule_t, ptr %30, i32 0, i32 10
  store ptr %29, ptr %31, align 8
  store i32 1, ptr %4, align 4
  br label %33

32:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %13
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @rule_add_uricontent(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @rule_add_content(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Rule_t, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.content_t, ptr %16, i32 0, i32 0
  store i32 1, ptr %17, align 8
  store i32 1, ptr %4, align 4
  br label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @rule_set_http_uri(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Rule_t, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Rule_t, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.content_t, ptr %10, i32 0, i32 0
  store i32 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rule_add_pcre(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @rule_add_content(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Rule_t, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.content_t, ptr %13, i32 0, i32 0
  store i32 2, ptr %14, align 8
  store i32 1, ptr %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @rule_set_content_nocase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Rule_t, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Rule_t, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.content_t, ptr %10, i32 0, i32 3
  store i32 1, ptr %11, align 4
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rule_set_content_offset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Rule_t, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Rule_t, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.content_t, ptr %13, i32 0, i32 5
  store i32 %10, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Rule_t, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.content_t, ptr %17, i32 0, i32 4
  store i32 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rule_set_content_depth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Rule_t, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Rule_t, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.content_t, ptr %13, i32 0, i32 6
  store i32 %10, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rule_set_content_within(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Rule_t, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Rule_t, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.content_t, ptr %13, i32 0, i32 9
  store i32 %10, ptr %14, align 4
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rule_set_content_distance(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Rule_t, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Rule_t, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.content_t, ptr %13, i32 0, i32 8
  store i32 %10, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Rule_t, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.content_t, ptr %17, i32 0, i32 7
  store i32 1, ptr %18, align 4
  br label %19

19:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rule_set_content_fast_pattern(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Rule_t, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Rule_t, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.content_t, ptr %10, i32 0, i32 10
  store i32 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rule_set_content_http_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Rule_t, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Rule_t, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.content_t, ptr %10, i32 0, i32 12
  store i32 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rule_set_content_http_client_body(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Rule_t, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Rule_t, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.content_t, ptr %10, i32 0, i32 13
  store i32 1, ptr %11, align 4
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rule_set_content_http_cookie(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Rule_t, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Rule_t, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.content_t, ptr %10, i32 0, i32 14
  store i32 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rule_set_content_http_user_agent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Rule_t, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Rule_t, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.content_t, ptr %10, i32 0, i32 15
  store i32 1, ptr %11, align 4
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rule_set_content_rawbytes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Rule_t, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Rule_t, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.content_t, ptr %10, i32 0, i32 11
  store i32 1, ptr %11, align 4
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rule_set_classtype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noalias ptr @g_strdup(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Rule_t, ptr %7, i32 0, i32 4
  store ptr %6, ptr %8, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @rule_add_reference(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Rule_t, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 20
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noalias ptr @g_strdup(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Rule_t, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Rule_t, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = zext i32 %16 to i64
  %19 = getelementptr [20 x ptr], ptr %13, i64 0, i64 %18
  store ptr %11, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %2
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0,1) }
attributes #13 = { allocsize(0) }

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
